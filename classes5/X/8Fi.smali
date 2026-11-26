.class public LX/8Fi;
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
    const/16 v0, 0x2d

    .line 2
    iput v0, p0, LX/8Fi;->$t:I

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
    iput p3, p0, LX/8Fi;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/8Fi;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/86Q;

    .line 3
    invoke-direct {v0, p0, p3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/8Fi;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/86g;

    .line 3
    invoke-direct {v0, p0, p3}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/8Fi;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;
    .registers 4

    .line 0
    new-instance v0, LX/8Fi;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Fi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/8Fi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x21
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x21

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x22
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x22

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x23
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x23

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x24
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x24

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x25
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x25

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x26
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x26

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x27
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x27

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x28
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x28

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x29
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x29

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2a
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2a

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2b
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2b

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2c
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2c

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x2d
    new-instance v0, LX/8Fi;

    .line 270
    invoke-direct {v0, p2}, LX/8Fi;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 275
    return-object v0

    .line 276
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
        :pswitch_9a  #0000001d
        :pswitch_a0  #0000001e
        :pswitch_a6  #0000001f
        :pswitch_ac  #00000020
        :pswitch_b2  #00000021
        :pswitch_b8  #00000022
        :pswitch_be  #00000023
        :pswitch_c4  #00000024
        :pswitch_ca  #00000025
        :pswitch_d0  #00000026
        :pswitch_d6  #00000027
        :pswitch_dc  #00000028
        :pswitch_e2  #00000029
        :pswitch_e8  #0000002a
        :pswitch_ee  #0000002b
        :pswitch_f4  #0000002c
        :pswitch_10c  #0000002d
        :pswitch_fa  #0000002e
        :pswitch_100  #0000002f
        :pswitch_106  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Fi;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/8Fi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1d

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1e
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1f

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x20
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x20

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x21
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x21

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x22
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x22

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x23
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x23

    .line 203
    goto/16 :goto_b

    .line 205
    :pswitch_cd  #0x24
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x24

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x25
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x25

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x26
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x26

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x27
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x27

    .line 227
    goto/16 :goto_b

    .line 229
    :pswitch_e5  #0x28
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x28

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x29
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x29

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2a
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x2a

    .line 245
    goto/16 :goto_b

    .line 247
    :pswitch_f7  #0x2b
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x2b

    .line 251
    goto/16 :goto_b

    .line 253
    :pswitch_fd  #0x2c
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x2c

    .line 257
    goto/16 :goto_b

    .line 259
    :pswitch_103  #0x2d
    new-instance v1, LX/8Fi;

    .line 261
    invoke-direct {v1, p2}, LX/8Fi;-><init>(LX/0ds;)V

    .line 264
    iput-object p1, v1, LX/8Fi;->A01:Ljava/lang/Object;

    .line 266
    goto/16 :goto_f

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/8Fi;->A01:Ljava/lang/Object;

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
        :pswitch_a9  #0000001e
        :pswitch_af  #0000001f
        :pswitch_b5  #00000020
        :pswitch_bb  #00000021
        :pswitch_c1  #00000022
        :pswitch_c7  #00000023
        :pswitch_cd  #00000024
        :pswitch_d3  #00000025
        :pswitch_d9  #00000026
        :pswitch_df  #00000027
        :pswitch_e5  #00000028
        :pswitch_eb  #00000029
        :pswitch_f1  #0000002a
        :pswitch_f7  #0000002b
        :pswitch_fd  #0000002c
        :pswitch_103  #0000002d
        :pswitch_10c  #0000002e
        :pswitch_112  #0000002f
        :pswitch_118  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8Fi;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_978

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/8Fi;->A00:I

    .line 13
    if-nez v2, :cond_95c

    .line 15
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 21
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 23
    if-eqz v2, :cond_957

    .line 25
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Z:LX/0JP;

    .line 27
    const/16 v2, 0x13

    .line 29
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    if-ne v0, v1, :cond_96f

    .line 35
    :cond_23
    return-object v1

    .line 36
    :pswitch_24  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v0, LX/8Fi;->A00:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v2, :cond_95c

    .line 43
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0Id;

    .line 49
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v5, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 56
    move-result-object v2

    .line 57
    iput v6, v0, LX/8Fi;->A00:I

    .line 59
    invoke-static {v4, v5, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_21

    .line 64
    :pswitch_40  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 66
    iget v2, v0, LX/8Fi;->A00:I

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v2, :cond_95c

    .line 71
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/0Id;

    .line 77
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v5, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 84
    move-result-object v2

    .line 85
    iput v6, v0, LX/8Fi;->A00:I

    .line 87
    invoke-static {v4, v5, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_21

    .line 92
    :pswitch_5c  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 94
    iget v2, v0, LX/8Fi;->A00:I

    .line 96
    if-nez v2, :cond_95c

    .line 98
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 104
    iget-object v2, v4, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 106
    if-eqz v2, :cond_957

    .line 108
    iget-object v3, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A05:LX/0JP;

    .line 110
    const/16 v2, 0x8

    .line 112
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_21

    .line 117
    :pswitch_75  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v2, v0, LX/8Fi;->A00:I

    .line 121
    if-nez v2, :cond_95c

    .line 123
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 129
    iget-object v2, v4, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 131
    if-eqz v2, :cond_957

    .line 133
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 135
    iget-object v3, v2, LX/739;->A04:LX/0JP;

    .line 137
    const/16 v2, 0x9

    .line 139
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_21

    .line 144
    :pswitch_90  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v2, v0, LX/8Fi;->A00:I

    .line 148
    const/4 v7, 0x1

    .line 149
    if-nez v2, :cond_95c

    .line 151
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/0Id;

    .line 157
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v3, 0x25

    .line 162
    new-instance v2, LX/8Fe;

    .line 164
    invoke-direct {v2, v6, v4, v3}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    iput v7, v0, LX/8Fi;->A00:I

    .line 169
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_21

    .line 175
    :pswitch_af  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 177
    iget v2, v0, LX/8Fi;->A00:I

    .line 179
    const/4 v7, 0x1

    .line 180
    if-nez v2, :cond_95c

    .line 182
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 191
    move-result-object v6

    .line 192
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 194
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v2, 0xc

    .line 199
    invoke-static {v4, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 202
    move-result-object v2

    .line 203
    iput v7, v0, LX/8Fi;->A00:I

    .line 205
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_21

    .line 211
    :pswitch_d3  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v2, v0, LX/8Fi;->A00:I

    .line 215
    if-nez v2, :cond_95c

    .line 217
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 223
    iget-object v2, v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 225
    if-eqz v2, :cond_957

    .line 227
    iget-object v3, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A04:LX/0JP;

    .line 229
    const/16 v2, 0xc

    .line 231
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_21

    .line 237
    :pswitch_ed  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 239
    iget v2, v0, LX/8Fi;->A00:I

    .line 241
    if-nez v2, :cond_95c

    .line 243
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 249
    iget-object v2, v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 251
    if-eqz v2, :cond_957

    .line 253
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A02:LX/739;

    .line 255
    iget-object v3, v2, LX/739;->A04:LX/0JP;

    .line 257
    const/16 v2, 0xd

    .line 259
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_21

    .line 265
    :pswitch_109  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 267
    iget v2, v0, LX/8Fi;->A00:I

    .line 269
    const/4 v7, 0x1

    .line 270
    if-nez v2, :cond_95c

    .line 272
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/0Id;

    .line 278
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v3, 0x27

    .line 283
    new-instance v2, LX/8Fe;

    .line 285
    invoke-direct {v2, v6, v4, v3}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 288
    iput v7, v0, LX/8Fi;->A00:I

    .line 290
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_21

    .line 296
    :pswitch_128  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 298
    iget v2, v0, LX/8Fi;->A00:I

    .line 300
    const/4 v3, 0x1

    .line 301
    if-nez v2, :cond_95c

    .line 303
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 309
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A01:LX/05b;

    .line 311
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/7ug;

    .line 317
    iput v3, v0, LX/8Fi;->A00:I

    .line 319
    invoke-static {v2}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 322
    move-result-object v3

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v3, v2, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_21

    .line 330
    :pswitch_14a  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 332
    iget v2, v0, LX/8Fi;->A00:I

    .line 334
    const/4 v7, 0x1

    .line 335
    if-nez v2, :cond_95c

    .line 337
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 343
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 346
    move-result-object v6

    .line 347
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 349
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 351
    const/4 v3, 0x0

    .line 352
    const/16 v2, 0x14

    .line 354
    invoke-static {v4, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 357
    move-result-object v2

    .line 358
    iput v7, v0, LX/8Fi;->A00:I

    .line 360
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_21

    .line 366
    :pswitch_16e  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 368
    iget v2, v0, LX/8Fi;->A00:I

    .line 370
    const/4 v6, 0x1

    .line 371
    if-nez v2, :cond_95c

    .line 373
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 379
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 381
    invoke-static {v2}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 384
    move-result-object v2

    .line 385
    iget-object v4, v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B:LX/0JR;

    .line 387
    iget-object v2, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 389
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 391
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 393
    invoke-static {v2}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0C:LX/0JR;

    .line 399
    sget-object v2, LX/8Fy;->A00:LX/8Fy;

    .line 401
    invoke-static {v2, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 404
    move-result-object v5

    .line 405
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 407
    const/16 v3, 0x16

    .line 409
    new-instance v2, LX/86g;

    .line 411
    invoke-direct {v2, v4, v3}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 414
    iput v6, v0, LX/8Fi;->A00:I

    .line 416
    invoke-virtual {v5, v0, v2}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_21

    .line 422
    :pswitch_1a6  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 424
    iget v2, v0, LX/8Fi;->A00:I

    .line 426
    const/4 v7, 0x1

    .line 427
    if-nez v2, :cond_95c

    .line 429
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LX/0Id;

    .line 435
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 437
    const/4 v4, 0x0

    .line 438
    const/16 v3, 0x28

    .line 440
    new-instance v2, LX/8Fe;

    .line 442
    invoke-direct {v2, v6, v4, v3}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 445
    iput v7, v0, LX/8Fi;->A00:I

    .line 447
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_21

    .line 453
    :pswitch_1c5  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 455
    iget v2, v0, LX/8Fi;->A00:I

    .line 457
    const/4 v6, 0x1

    .line 458
    if-nez v2, :cond_95c

    .line 460
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/673;

    .line 466
    invoke-static {v2}, LX/673;->A07(LX/673;)LX/11f;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, LX/11f;->A01()LX/T9g;

    .line 473
    move-result-object v3

    .line 474
    const/4 v2, 0x5

    .line 475
    new-instance v5, LX/86W;

    .line 477
    invoke-direct {v5, v3, v2}, LX/86W;-><init>(LX/0JP;I)V

    .line 480
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 482
    const/16 v3, 0x17

    .line 484
    new-instance v2, LX/86g;

    .line 486
    invoke-direct {v2, v4, v3}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 489
    iput v6, v0, LX/8Fi;->A00:I

    .line 491
    invoke-virtual {v5, v0, v2}, LX/86W;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_21

    .line 497
    :pswitch_1f1  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 499
    iget v2, v0, LX/8Fi;->A00:I

    .line 501
    const/4 v6, 0x1

    .line 502
    if-nez v2, :cond_95c

    .line 504
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 510
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 512
    const/4 v3, 0x0

    .line 513
    const/16 v2, 0x1e

    .line 515
    invoke-static {v5, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 518
    move-result-object v2

    .line 519
    iput v6, v0, LX/8Fi;->A00:I

    .line 521
    invoke-static {v4, v5, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_21

    .line 527
    :pswitch_20f  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 529
    iget v3, v0, LX/8Fi;->A00:I

    .line 531
    const/4 v2, 0x1

    .line 532
    if-eqz v3, :cond_21f

    .line 534
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 537
    :cond_219
    check-cast v12, Ljava/io/File;

    .line 539
    if-eqz v12, :cond_38f

    .line 541
    goto/16 :goto_8b2

    .line 543
    :cond_21f
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LX/5rS;

    .line 549
    iput v2, v0, LX/8Fi;->A00:I

    .line 551
    iget-object v3, v4, LX/5rS;->A02:LX/7Dt;

    .line 553
    iget-object v7, v3, LX/7Dt;->A01:Ljava/lang/String;

    .line 555
    const/4 v12, 0x0

    .line 556
    const/16 v2, 0x2f

    .line 558
    invoke-static {v7, v2}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_263

    .line 564
    iget-object v2, v4, LX/5rS;->A00:LX/05b;

    .line 566
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v15

    .line 570
    check-cast v15, Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;

    .line 572
    const-string v2, "https://mmg.whatsapp.net"

    .line 574
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v3, LX/7Dt;->A05:Ljava/lang/String;

    .line 580
    iget-wide v13, v3, LX/7Dt;->A00:J

    .line 582
    iget-object v9, v3, LX/7Dt;->A04:Ljava/lang/String;

    .line 584
    iget-object v10, v3, LX/7Dt;->A03:Ljava/lang/String;

    .line 586
    iget-object v11, v3, LX/7Dt;->A02:Ljava/lang/String;

    .line 588
    const-string v6, "mmg"

    .line 590
    const-string v8, "image"

    .line 592
    new-instance v3, LX/A49;

    .line 594
    invoke-direct/range {v3 .. v14}, LX/A49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 597
    sget-object v17, LX/0jj;->A0G:LX/0jj;

    .line 599
    const/16 v20, 0xb

    .line 601
    const-string v18, "browser_task_preview"

    .line 603
    move-object/from16 v16, v3

    .line 605
    move-object/from16 v19, v0

    .line 607
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;->A00(LX/A49;LX/0jj;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 610
    move-result-object v12

    .line 611
    :cond_263
    if-ne v12, v1, :cond_219

    .line 613
    return-object v1

    .line 614
    :pswitch_266  #0x23
    iget v1, v0, LX/8Fi;->A00:I

    .line 616
    if-nez v1, :cond_8c3

    .line 618
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/5rB;

    .line 624
    iget-object v1, v0, LX/5rB;->A01:LX/0DP;

    .line 626
    if-eqz v1, :cond_38f

    .line 628
    iget-object v0, v0, LX/5rB;->A00:LX/0b7;

    .line 630
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_27b  #0x28
    iget v1, v0, LX/8Fi;->A00:I

    .line 637
    if-nez v1, :cond_952

    .line 639
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 645
    iget-object v1, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A00:LX/05b;

    .line 647
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 650
    move-result-object v2

    .line 651
    const/16 v1, 0x5a76

    .line 653
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 656
    move-result v1

    .line 657
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 659
    check-cast v4, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 661
    if-eqz v1, :cond_8c8

    .line 663
    iget-object v0, v4, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 665
    iget-object v2, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 667
    :try_start_29b
    invoke-virtual {v4}, LX/JVa;->A02()LX/1Fq;

    .line 670
    move-result-object v0

    .line 671
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 673
    sget-object v0, LX/87d;->A00:LX/87d;

    .line 675
    invoke-virtual {v1, v0, v2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 678
    move-result-object v6

    .line 679
    check-cast v6, LX/7Pn;

    .line 681
    iget-object v8, v6, LX/7Pn;->A03:Ljava/lang/String;

    .line 683
    if-nez v8, :cond_2af

    .line 685
    const-string v8, ""

    .line 687
    :cond_2af
    iget-object v0, v6, LX/7Pn;->A01:Ljava/lang/Integer;

    .line 689
    if-eqz v0, :cond_2ce

    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 694
    move-result v11

    .line 695
    :goto_2b7
    iget-object v0, v6, LX/7Pn;->A00:Ljava/lang/Integer;

    .line 697
    if-eqz v0, :cond_2cc

    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    move-result v7

    .line 703
    :goto_2bf
    iget-object v0, v6, LX/7Pn;->A02:Ljava/lang/Integer;

    .line 705
    if-eqz v0, :cond_2ca

    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 710
    move-result v13

    .line 711
    :goto_2c7
    iget-object v0, v6, LX/7Pn;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 713
    goto :goto_2d0

    .line 714
    :cond_2ca
    const/4 v13, 0x0

    .line 715
    goto :goto_2c7

    .line 716
    :cond_2cc
    const/4 v7, 0x0

    .line 717
    goto :goto_2bf

    .line 718
    :cond_2ce
    const/4 v11, 0x0

    .line 719
    goto :goto_2b7

    .line 720
    :goto_2d0
    if-eqz v0, :cond_31a

    .line 722
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v3

    .line 730
    :goto_2da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_31c

    .line 736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 742
    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 744
    if-eqz v0, :cond_312

    .line 746
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 748
    invoke-static {v2}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_316

    .line 754
    invoke-static {v2}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 757
    move-result-object v1

    .line 758
    if-nez v1, :cond_316

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_2fc
    .catchall {:try_start_29b .. :try_end_2fc} :catchall_377

    .line 764
    :try_start_2fc
    invoke-static {v2}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 767
    move-result-wide v0

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    move-result-object v1

    .line 772
    if-nez v1, :cond_316
    :try_end_306
    .catch LX/Kdk; {:try_start_2fc .. :try_end_306} :catch_306
    .catchall {:try_start_2fc .. :try_end_306} :catchall_377

    .line 774
    :catch_306
    :try_start_306
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 781
    move-result-object v1

    .line 782
    if-nez v1, :cond_316

    .line 784
    move-object v1, v0

    .line 785
    goto :goto_316

    .line 786
    :cond_312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    :cond_316
    :goto_316
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    goto :goto_2da

    .line 794
    :cond_31a
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 796
    :cond_31c
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    move-result-object v9

    .line 800
    iget-object v1, v6, LX/7Pn;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 802
    if-eqz v1, :cond_365

    .line 804
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v3

    .line 824
    :goto_338
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_35f

    .line 830
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 844
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 846
    if-eqz v0, :cond_35a

    .line 848
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 850
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    :goto_356
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto :goto_338

    .line 858
    :cond_35a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    goto :goto_356

    .line 863
    :cond_35f
    new-instance v10, Ljava/util/HashMap;

    .line 865
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 868
    goto :goto_369

    .line 869
    :cond_365
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 872
    move-result-object v10
    :try_end_369
    .catchall {:try_start_306 .. :try_end_369} :catchall_377

    .line 873
    :goto_369
    invoke-static {v7}, LX/5UQ;->A03(I)I

    .line 876
    move-result v12

    .line 877
    :try_start_36d
    iget-object v0, v4, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05b;

    .line 879
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 882
    invoke-static/range {v8 .. v13}, LX/6o5;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/67L;

    .line 885
    move-result-object v1

    .line 886
    goto :goto_37c
    :try_end_377
    .catchall {:try_start_36d .. :try_end_377} :catchall_377

    .line 887
    :catchall_377
    move-exception v0

    .line 888
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 891
    move-result-object v1

    .line 892
    :goto_37c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_38b

    .line 898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    move-result-object v2

    .line 902
    const-string v0, "FlowsLogger/FlowsWamLogger/processWamLoggerInputWithSerialization - Failed to decode: "

    .line 904
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_38b
    instance-of v0, v1, LX/0Df;

    .line 909
    if-eqz v0, :cond_23

    .line 911
    :cond_38f
    const/4 v1, 0x0

    .line 912
    return-object v1

    .line 913
    :pswitch_391  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 915
    iget v2, v0, LX/8Fi;->A00:I

    .line 917
    const/4 v6, 0x1

    .line 918
    if-nez v2, :cond_95c

    .line 920
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 926
    invoke-static {v2}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 929
    move-result-object v2

    .line 930
    iget-object v5, v2, LX/5ct;->A05:LX/0JP;

    .line 932
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 934
    const/16 v3, 0x1b

    .line 936
    new-instance v2, LX/86g;

    .line 938
    invoke-direct {v2, v4, v3}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 941
    iput v6, v0, LX/8Fi;->A00:I

    .line 943
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_21

    .line 949
    :pswitch_3b5  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 951
    iget v2, v0, LX/8Fi;->A00:I

    .line 953
    if-nez v2, :cond_95c

    .line 955
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 961
    iget-object v2, v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 963
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 966
    move-result-object v2

    .line 967
    check-cast v2, LX/5cn;

    .line 969
    iget-object v4, v2, LX/5cn;->A07:LX/0JP;

    .line 971
    iget-object v3, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 973
    const/16 v2, 0x11

    .line 975
    invoke-static {v3, v0, v4, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    goto/16 :goto_21

    .line 981
    :pswitch_3d5  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 983
    iget v2, v0, LX/8Fi;->A00:I

    .line 985
    if-nez v2, :cond_95c

    .line 987
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 993
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 995
    if-eqz v2, :cond_957

    .line 997
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0a:LX/0JP;

    .line 999
    const/16 v2, 0x12

    .line 1001
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A01(Ljava/lang/Object;LX/8Fi;LX/0JP;I)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_21

    .line 1007
    :pswitch_3ef  #0x0
    iget v1, v0, LX/8Fi;->A00:I

    .line 1009
    if-eqz v1, :cond_40a

    .line 1011
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_3f8  #0x1
    iget v1, v0, LX/8Fi;->A00:I

    .line 1018
    if-eqz v1, :cond_40a

    .line 1020
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :pswitch_401  #0x2
    iget v1, v0, LX/8Fi;->A00:I

    .line 1027
    if-eqz v1, :cond_40a

    .line 1029
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_40a
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1040
    goto/16 :goto_96c

    .line 1042
    :pswitch_412  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1044
    iget v2, v0, LX/8Fi;->A00:I

    .line 1046
    if-eqz v2, :cond_420

    .line 1048
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    :cond_41b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_420
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 1062
    iget-object v2, v2, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00q;

    .line 1064
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LX/5cl;

    .line 1070
    iget-object v4, v2, LX/5cl;->A09:LX/0JQ;

    .line 1072
    iget-object v3, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1074
    const/16 v2, 0x11

    .line 1076
    invoke-static {v3, v0, v4, v2}, LX/8Fi;->A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    if-ne v0, v1, :cond_41b

    .line 1082
    return-object v1

    .line 1083
    :pswitch_43b  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1085
    iget v2, v0, LX/8Fi;->A00:I

    .line 1087
    if-eqz v2, :cond_449

    .line 1089
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    :cond_444
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_449
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 1103
    iget-object v2, v2, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 1105
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LX/5cu;

    .line 1111
    iget-object v4, v2, LX/5cu;->A07:LX/0JR;

    .line 1113
    iget-object v3, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1115
    const/16 v2, 0x12

    .line 1117
    invoke-static {v3, v0, v4, v2}, LX/8Fi;->A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    if-ne v0, v1, :cond_444

    .line 1123
    return-object v1

    .line 1124
    :pswitch_464  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1126
    iget v2, v0, LX/8Fi;->A00:I

    .line 1128
    const/4 v6, 0x1

    .line 1129
    if-eqz v2, :cond_473

    .line 1131
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1134
    :cond_46e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :cond_473
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 1145
    iget-object v2, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 1147
    if-eqz v2, :cond_957

    .line 1149
    iget-object v4, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A07:LX/0JR;

    .line 1151
    const/4 v3, 0x7

    .line 1152
    new-instance v2, LX/86Q;

    .line 1154
    invoke-direct {v2, v5, v3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 1157
    iput v6, v0, LX/8Fi;->A00:I

    .line 1159
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    if-ne v0, v1, :cond_46e

    .line 1165
    return-object v1

    .line 1166
    :pswitch_48e  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1168
    iget v2, v0, LX/8Fi;->A00:I

    .line 1170
    if-eqz v2, :cond_49c

    .line 1172
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1175
    :cond_497
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :cond_49c
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 1186
    iget-object v2, v4, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 1188
    if-eqz v2, :cond_957

    .line 1190
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 1192
    iget-object v3, v2, LX/739;->A06:LX/0JR;

    .line 1194
    const/16 v2, 0x14

    .line 1196
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v1, :cond_497

    .line 1202
    return-object v1

    .line 1203
    :pswitch_4b3  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1205
    iget v2, v0, LX/8Fi;->A00:I

    .line 1207
    const/4 v6, 0x1

    .line 1208
    if-eqz v2, :cond_4c2

    .line 1210
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1213
    :cond_4bd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 1224
    iget-object v2, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 1226
    if-eqz v2, :cond_957

    .line 1228
    iget-object v4, v2, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0C:LX/0JR;

    .line 1230
    const/16 v3, 0xa

    .line 1232
    new-instance v2, LX/86Q;

    .line 1234
    invoke-direct {v2, v5, v3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 1237
    iput v6, v0, LX/8Fi;->A00:I

    .line 1239
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    if-ne v0, v1, :cond_4bd

    .line 1245
    return-object v1

    .line 1246
    :pswitch_4de  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1248
    iget v2, v0, LX/8Fi;->A00:I

    .line 1250
    const/4 v6, 0x1

    .line 1251
    if-eqz v2, :cond_4ed

    .line 1253
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1256
    :cond_4e8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_4ed
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 1267
    iget-object v2, v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 1269
    if-eqz v2, :cond_957

    .line 1271
    iget-object v4, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A06:LX/0JR;

    .line 1273
    const/16 v3, 0xb

    .line 1275
    new-instance v2, LX/86Q;

    .line 1277
    invoke-direct {v2, v5, v3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 1280
    iput v6, v0, LX/8Fi;->A00:I

    .line 1282
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    if-ne v0, v1, :cond_4e8

    .line 1288
    return-object v1

    .line 1289
    :pswitch_509  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1291
    iget v2, v0, LX/8Fi;->A00:I

    .line 1293
    if-eqz v2, :cond_517

    .line 1295
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1298
    :cond_512
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_517
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 1309
    iget-object v2, v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 1311
    if-eqz v2, :cond_957

    .line 1313
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A02:LX/739;

    .line 1315
    iget-object v3, v2, LX/739;->A06:LX/0JR;

    .line 1317
    const/16 v2, 0x15

    .line 1319
    invoke-static {v4, v0, v3, v2}, LX/8Fi;->A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    if-ne v0, v1, :cond_512

    .line 1325
    return-object v1

    .line 1326
    :pswitch_52e  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1328
    iget v2, v0, LX/8Fi;->A00:I

    .line 1330
    const/4 v6, 0x1

    .line 1331
    if-eqz v2, :cond_53d

    .line 1333
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1336
    :cond_538
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_53d
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;

    .line 1347
    invoke-virtual {v2}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A32()LX/0JR;

    .line 1350
    move-result-object v5

    .line 1351
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1353
    const/16 v3, 0xe

    .line 1355
    new-instance v2, LX/86Q;

    .line 1357
    invoke-direct {v2, v4, v3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 1360
    iput v6, v0, LX/8Fi;->A00:I

    .line 1362
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    if-ne v0, v1, :cond_538

    .line 1368
    return-object v1

    .line 1369
    :pswitch_559  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1371
    iget v2, v0, LX/8Fi;->A00:I

    .line 1373
    const/4 v4, 0x1

    .line 1374
    if-nez v2, :cond_95c

    .line 1376
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 1382
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 1384
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, LX/7ug;

    .line 1390
    iput v4, v0, LX/8Fi;->A00:I

    .line 1392
    iget-object v2, v3, LX/7ug;->A03:LX/05b;

    .line 1394
    invoke-static {v2}, LX/5UP;->A1S(LX/05b;)Z

    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_584

    .line 1400
    invoke-static {v3}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 1403
    move-result-object v3

    .line 1404
    const/4 v2, 0x0

    .line 1405
    invoke-static {v3, v2, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 1408
    move-result-object v2

    .line 1409
    :goto_581
    if-ne v2, v1, :cond_96f

    .line 1411
    return-object v1

    .line 1412
    :cond_584
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 1414
    new-instance v2, LX/7v0;

    .line 1416
    invoke-direct {v2, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 1419
    goto :goto_581

    .line 1420
    :pswitch_58c  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1422
    iget v2, v0, LX/8Fi;->A00:I

    .line 1424
    const/4 v3, 0x1

    .line 1425
    if-eqz v2, :cond_5d4

    .line 1427
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1430
    :cond_596
    instance-of v1, v12, LX/7v0;

    .line 1432
    if-eqz v1, :cond_96f

    .line 1434
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1436
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 1438
    iget-object v1, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 1440
    invoke-static {v1}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 1443
    move-result-object v1

    .line 1444
    iget-object v1, v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B:LX/0JR;

    .line 1446
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, LX/8XC;

    .line 1452
    const/4 v2, 0x0

    .line 1453
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1456
    instance-of v1, v3, LX/7uv;

    .line 1458
    if-eqz v1, :cond_96f

    .line 1460
    check-cast v3, LX/7uv;

    .line 1462
    iget-object v1, v3, LX/7uv;->A00:Ljava/util/List;

    .line 1464
    if-eqz v1, :cond_96f

    .line 1466
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1468
    check-cast v1, LX/0Id;

    .line 1470
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {v1}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_96f

    .line 1480
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1482
    check-cast v1, Landroid/content/Context;

    .line 1484
    const v0, 0x7f124336

    .line 1487
    invoke-static {v1, v0, v2}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 1490
    goto/16 :goto_96f

    .line 1492
    :cond_5d4
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 1498
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 1500
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LX/7ug;

    .line 1506
    iput v3, v0, LX/8Fi;->A00:I

    .line 1508
    invoke-static {v2}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 1511
    move-result-object v3

    .line 1512
    const/4 v2, 0x0

    .line 1513
    invoke-static {v3, v2, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 1516
    move-result-object v12

    .line 1517
    if-ne v12, v1, :cond_596

    .line 1519
    return-object v1

    .line 1520
    :pswitch_5f0  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1522
    iget v2, v0, LX/8Fi;->A00:I

    .line 1524
    const/4 v5, 0x1

    .line 1525
    if-eqz v2, :cond_619

    .line 1527
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1530
    :cond_5fa
    :goto_5fa
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1533
    move-result v1

    .line 1534
    if-nez v1, :cond_96f

    .line 1536
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1538
    check-cast v1, LX/0Id;

    .line 1540
    invoke-static {v1}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 1543
    move-result-object v2

    .line 1544
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 1546
    invoke-virtual {v2, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_96f

    .line 1552
    iget-object v0, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1554
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1556
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 1559
    goto/16 :goto_96f

    .line 1561
    :cond_619
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1567
    iget-object v7, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/5co;

    .line 1569
    if-eqz v7, :cond_6b7

    .line 1571
    iput v5, v0, LX/8Fi;->A00:I

    .line 1573
    iget-object v2, v7, LX/5co;->A08:LX/05b;

    .line 1575
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, LX/JjP;

    .line 1581
    iget-object v3, v7, LX/5co;->A00:LX/CJP;

    .line 1583
    const-string v2, "postcode"

    .line 1585
    invoke-static {v4, v3, v2, v5}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_63c

    .line 1591
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1594
    move-result-object v12

    .line 1595
    goto :goto_5fa

    .line 1596
    :cond_63c
    iget-object v2, v7, LX/5co;->A04:LX/07f;

    .line 1598
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1601
    move-result-object v6

    .line 1602
    check-cast v6, Ljava/lang/String;

    .line 1604
    iget-object v5, v7, LX/5co;->A0H:LX/024;

    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/4 v3, 0x7

    .line 1608
    new-instance v2, LX/8FY;

    .line 1610
    invoke-direct {v2, v7, v6, v4, v3}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1613
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1616
    move-result-object v12

    .line 1617
    if-ne v12, v1, :cond_5fa

    .line 1619
    return-object v1

    .line 1620
    :pswitch_654  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1622
    iget v2, v0, LX/8Fi;->A00:I

    .line 1624
    const/4 v3, 0x1

    .line 1625
    if-eqz v2, :cond_696

    .line 1627
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1630
    :cond_65e
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_96f

    .line 1636
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1638
    check-cast v1, LX/0Id;

    .line 1640
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v1}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_96f

    .line 1650
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1652
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1654
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 1656
    if-eqz v0, :cond_96f

    .line 1658
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1660
    const/16 v0, 0x27

    .line 1662
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 1665
    move-result-object v2

    .line 1666
    const-wide/16 v0, 0x3e8

    .line 1668
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1671
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1673
    const/16 v0, 0x28

    .line 1675
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 1678
    move-result-object v2

    .line 1679
    const-wide/16 v0, 0x1194

    .line 1681
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1684
    goto/16 :goto_96f

    .line 1686
    :cond_696
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1692
    iget-object v7, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/5co;

    .line 1694
    if-eqz v7, :cond_6b7

    .line 1696
    invoke-virtual {v2}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1699
    move-result-object v6

    .line 1700
    iput v3, v0, LX/8Fi;->A00:I

    .line 1702
    iget-object v5, v7, LX/5co;->A0H:LX/024;

    .line 1704
    const/4 v4, 0x0

    .line 1705
    const/16 v3, 0x16

    .line 1707
    new-instance v2, LX/8Ff;

    .line 1709
    invoke-direct {v2, v6, v7, v4, v3}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1712
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1715
    move-result-object v12

    .line 1716
    if-ne v12, v1, :cond_65e

    .line 1718
    return-object v1

    .line 1719
    :cond_6b7
    const-string v0, "postcodeViewModel"

    .line 1721
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1724
    const/4 v0, 0x0

    .line 1725
    throw v0

    .line 1726
    :pswitch_6be  #0x1c
    iget v1, v0, LX/8Fi;->A00:I

    .line 1728
    if-nez v1, :cond_6d0

    .line 1730
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Landroid/content/Context;

    .line 1736
    const-string v0, "com.whatsapp.w4b"

    .line 1738
    invoke-static {v1, v0}, LX/1oA;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1741
    move-result v0

    .line 1742
    goto/16 :goto_8ad

    .line 1744
    :cond_6d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :pswitch_6d5  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1751
    iget v2, v0, LX/8Fi;->A00:I

    .line 1753
    if-eqz v2, :cond_6e3

    .line 1755
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1758
    :cond_6de
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :cond_6e3
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 1769
    iget-object v2, v2, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0D:LX/00q;

    .line 1771
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, LX/5cj;

    .line 1777
    iget-object v4, v2, LX/5cj;->A06:LX/0JR;

    .line 1779
    iget-object v3, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1781
    const/16 v2, 0x18

    .line 1783
    invoke-static {v3, v0, v4, v2}, LX/8Fi;->A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    if-ne v0, v1, :cond_6de

    .line 1789
    return-object v1

    .line 1790
    :pswitch_6fe  #0x20
    iget v1, v0, LX/8Fi;->A00:I

    .line 1792
    if-nez v1, :cond_70e

    .line 1794
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1800
    const/4 v0, 0x0

    .line 1801
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    goto/16 :goto_96f

    .line 1806
    :cond_70e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :pswitch_713  #0x24
    iget v1, v0, LX/8Fi;->A00:I

    .line 1813
    if-nez v1, :cond_771

    .line 1815
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;

    .line 1821
    iget-object v1, v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A02:LX/05b;

    .line 1823
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1826
    move-result-object v4

    .line 1827
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1829
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1831
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1834
    move-result-object v2

    .line 1835
    const-string v1, "message_row_id"

    .line 1837
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1840
    move-result-wide v2

    .line 1841
    iget-object v1, v4, LX/0Vg;->A02:LX/0Vk;

    .line 1843
    invoke-virtual {v1, v2, v3}, LX/0Vk;->A06(J)LX/1AZ;

    .line 1846
    move-result-object v1

    .line 1847
    instance-of v3, v1, LX/1e1;

    .line 1849
    const/4 v2, 0x0

    .line 1850
    if-eqz v3, :cond_770

    .line 1852
    check-cast v1, LX/1e1;

    .line 1854
    if-eqz v1, :cond_770

    .line 1856
    iget-object v6, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1858
    check-cast v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;

    .line 1860
    iget-object v0, v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A01:LX/05b;

    .line 1862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, LX/19u;

    .line 1868
    const/4 v5, 0x1

    .line 1869
    new-array v2, v5, [LX/1e9;

    .line 1871
    const-class v0, LX/1fE;

    .line 1873
    invoke-virtual {v1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1880
    const/4 v4, 0x0

    .line 1881
    aput-object v0, v2, v4

    .line 1883
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1886
    iget-object v0, v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A01:LX/05b;

    .line 1888
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, LX/19u;

    .line 1894
    new-array v2, v5, [LX/1e9;

    .line 1896
    iget-object v0, v1, LX/1e1;->A05:LX/1e9;

    .line 1898
    aput-object v0, v2, v4

    .line 1900
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1903
    return-object v1

    .line 1904
    :cond_770
    return-object v2

    .line 1905
    :cond_771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :pswitch_776  #0x25
    iget v1, v0, LX/8Fi;->A00:I

    .line 1912
    if-nez v1, :cond_790

    .line 1914
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Ljava/io/File;

    .line 1920
    const/4 v2, 0x0

    .line 1921
    const/16 v4, 0x200

    .line 1923
    const/4 v6, 0x0

    .line 1924
    new-instance v1, LX/25A;

    .line 1926
    move-object v3, v2

    .line 1927
    move v5, v4

    .line 1928
    invoke-direct/range {v1 .. v6}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1931
    invoke-static {v1, v0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 1934
    move-result-object v0

    .line 1935
    goto :goto_7ce

    .line 1936
    :cond_790
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1939
    move-result-object v0

    .line 1940
    throw v0

    .line 1941
    :pswitch_795  #0x26
    iget v1, v0, LX/8Fi;->A00:I

    .line 1943
    if-nez v1, :cond_7b7

    .line 1945
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1948
    :try_start_79c
    iget-object v0, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 1950
    check-cast v0, LX/5rx;

    .line 1952
    iget-object v0, v0, LX/5rx;->A01:Lkotlin/jvm/functions/Function0;

    .line 1954
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, LX/8BB;

    .line 1960
    return-object v1
    :try_end_7a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_79c .. :try_end_7a9} :catch_7b5
    .catch Ljava/lang/RuntimeException; {:try_start_79c .. :try_end_7a9} :catch_7a9

    .line 1961
    :catch_7a9
    move-exception v0

    .line 1962
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1965
    move-result-object v1

    .line 1966
    const-string v0, "JarvisSearchFooter/parse failed: "

    .line 1968
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    const/4 v1, 0x0

    .line 1972
    return-object v1

    .line 1973
    :catch_7b5
    move-exception v0

    .line 1974
    throw v0

    .line 1975
    :cond_7b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :pswitch_7bc  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1982
    iget v2, v0, LX/8Fi;->A00:I

    .line 1984
    const/4 v3, 0x1

    .line 1985
    if-eqz v2, :cond_7d1

    .line 1987
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1990
    :cond_7c6
    check-cast v12, [B

    .line 1992
    sget-object v0, LX/7Vp;->A00:LX/25A;

    .line 1994
    invoke-static {v0, v12}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 1997
    move-result-object v0

    .line 1998
    :goto_7ce
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 2000
    return-object v1

    .line 2001
    :cond_7d1
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LX/5rC;

    .line 2007
    iget-object v6, v2, LX/5rC;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 2009
    iget-object v5, v2, LX/5rC;->A02:Ljava/lang/String;

    .line 2011
    iput v3, v0, LX/8Fi;->A00:I

    .line 2013
    iget-object v4, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0I:LX/0JU;

    .line 2015
    const/4 v3, 0x0

    .line 2016
    new-instance v2, LX/V6q;

    .line 2018
    invoke-direct {v2, v6, v4, v5, v3}, LX/V6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2021
    invoke-static {v0, v2}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 2024
    move-result-object v12

    .line 2025
    if-ne v12, v1, :cond_7c6

    .line 2027
    return-object v1

    .line 2028
    :pswitch_7ec  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2030
    iget v2, v0, LX/8Fi;->A00:I

    .line 2032
    if-eqz v2, :cond_7fa

    .line 2034
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2037
    :cond_7f5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2040
    move-result-object v0

    .line 2041
    throw v0

    .line 2042
    :cond_7fa
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 2048
    invoke-static {v2}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 2051
    move-result-object v2

    .line 2052
    iget-object v4, v2, LX/5ct;->A09:LX/0JR;

    .line 2054
    iget-object v3, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 2056
    const/16 v2, 0x1a

    .line 2058
    invoke-static {v3, v0, v4, v2}, LX/8Fi;->A02(Ljava/lang/Object;LX/8Fi;LX/0JQ;I)Ljava/lang/Object;

    .line 2061
    move-result-object v0

    .line 2062
    if-ne v0, v1, :cond_7f5

    .line 2064
    return-object v1

    .line 2065
    :pswitch_811  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2067
    iget v2, v0, LX/8Fi;->A00:I

    .line 2069
    const/4 v6, 0x1

    .line 2070
    if-eqz v2, :cond_820

    .line 2072
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2075
    :cond_81b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :cond_820
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 2086
    iget-object v2, v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 2088
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, LX/5cn;

    .line 2094
    iget-object v5, v2, LX/5cn;->A08:LX/0JR;

    .line 2096
    iget-object v4, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 2098
    const/16 v3, 0x10

    .line 2100
    new-instance v2, LX/86Q;

    .line 2102
    invoke-direct {v2, v4, v3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 2105
    iput v6, v0, LX/8Fi;->A00:I

    .line 2107
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2110
    move-result-object v0

    .line 2111
    if-ne v0, v1, :cond_81b

    .line 2113
    return-object v1

    .line 2114
    :pswitch_842  #0x2d
    iget-object v1, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 2116
    check-cast v1, LX/7P0;

    .line 2118
    iget v0, v0, LX/8Fi;->A00:I

    .line 2120
    if-nez v0, :cond_852

    .line 2122
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2125
    iget-boolean v0, v1, LX/7P0;->A01:Z

    .line 2127
    xor-int/lit8 v0, v0, 0x1

    .line 2129
    goto :goto_8ad

    .line 2130
    :cond_852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_857  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2137
    iget v2, v0, LX/8Fi;->A00:I

    .line 2139
    const/4 v4, 0x1

    .line 2140
    if-eqz v2, :cond_862

    .line 2142
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2145
    :cond_861
    return-object v12

    .line 2146
    :cond_862
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 2152
    iget-object v2, v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A01:LX/05b;

    .line 2154
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 2161
    move-result v3

    .line 2162
    iget-object v2, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 2164
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 2166
    iget-object v2, v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A01:LX/05b;

    .line 2168
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2171
    move-result-object v2

    .line 2172
    if-eqz v3, :cond_881

    .line 2174
    iget-object v12, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 2176
    return-object v12

    .line 2177
    :cond_881
    iput v4, v0, LX/8Fi;->A00:I

    .line 2179
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 2182
    move-result-object v12

    .line 2183
    if-ne v12, v1, :cond_861

    .line 2185
    return-object v1

    .line 2186
    :pswitch_88a  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2188
    iget v2, v0, LX/8Fi;->A00:I

    .line 2190
    const/4 v3, 0x1

    .line 2191
    if-eqz v2, :cond_892

    .line 2193
    goto :goto_8a4

    .line 2194
    :cond_892
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2197
    :try_start_895
    iget-object v2, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 2199
    check-cast v2, LX/7Qh;

    .line 2201
    iget-object v2, v2, LX/7Qh;->A05:Lkotlin/jvm/functions/Function1;

    .line 2203
    iput v3, v0, LX/8Fi;->A00:I

    .line 2205
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    move-result-object v12

    .line 2209
    if-ne v12, v1, :cond_8a7

    .line 2211
    return-object v1

    .line 2212
    :goto_8a4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2215
    :cond_8a7
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2218
    move-result v0

    .line 2219
    goto :goto_8ad
    :try_end_8ac
    .catch Ljava/io/IOException; {:try_start_895 .. :try_end_8ac} :catch_8ac

    .line 2220
    :catch_8ac
    const/4 v0, 0x0

    .line 2221
    :goto_8ad
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    move-result-object v1

    .line 2225
    return-object v1

    .line 2226
    :goto_8b2
    :try_start_8b2
    sget-object v0, LX/7Vp;->A00:LX/25A;

    .line 2228
    invoke-static {v0, v12}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 2231
    move-result-object v0

    .line 2232
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_8ba
    .catchall {:try_start_8b2 .. :try_end_8ba} :catchall_8be

    .line 2234
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 2237
    return-object v1

    .line 2238
    :catchall_8be
    move-exception v0

    .line 2239
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 2242
    throw v0

    .line 2243
    :cond_8c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2246
    move-result-object v0

    .line 2247
    throw v0

    .line 2248
    :cond_8c8
    iget-object v2, v4, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 2250
    const-string v1, "data"

    .line 2252
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2255
    move-result-object v6

    .line 2256
    const-string v2, "eventName"

    .line 2258
    const-string v1, ""

    .line 2260
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2263
    move-result-object v7

    .line 2264
    const-string v1, "code"

    .line 2266
    const/4 v5, 0x0

    .line 2267
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2270
    move-result v10

    .line 2271
    const-string v1, "channel"

    .line 2273
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2276
    move-result v4

    .line 2277
    const-string v1, "psIdKey"

    .line 2279
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2282
    move-result v12

    .line 2283
    const-string v1, "fields"

    .line 2285
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2288
    move-result-object v3

    .line 2289
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2292
    move-result-object v8

    .line 2293
    if-eqz v3, :cond_907

    .line 2295
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 2298
    move-result v2

    .line 2299
    :goto_8fb
    if-ge v5, v2, :cond_907

    .line 2301
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2304
    move-result-object v1

    .line 2305
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2308
    add-int/lit8 v5, v5, 0x1

    .line 2310
    goto :goto_8fb

    .line 2311
    :cond_907
    sget-object v2, LX/5Uv;->A00:LX/5Uv;

    .line 2313
    const-string v1, "sampleRate"

    .line 2315
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2318
    move-result-object v1

    .line 2319
    invoke-static {v1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 2322
    move-result-object v1

    .line 2323
    invoke-virtual {v2, v1}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 2326
    move-result-object v1

    .line 2327
    invoke-static {v1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2330
    move-result-object v9

    .line 2331
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2334
    move-result-object v3

    .line 2335
    :goto_91f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2338
    move-result v1

    .line 2339
    if-eqz v1, :cond_939

    .line 2341
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2344
    move-result-object v1

    .line 2345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2348
    move-result-object v2

    .line 2349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2352
    move-result-object v1

    .line 2353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2356
    move-result-object v1

    .line 2357
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    goto :goto_91f

    .line 2361
    :cond_939
    iget-object v0, v0, LX/8Fi;->A01:Ljava/lang/Object;

    .line 2363
    check-cast v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 2365
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2368
    invoke-static {v4}, LX/5UQ;->A03(I)I

    .line 2371
    move-result v11

    .line 2372
    iget-object v0, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05b;

    .line 2374
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2377
    const/4 v0, 0x0

    .line 2378
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2381
    invoke-static/range {v7 .. v12}, LX/6o5;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/67L;

    .line 2384
    move-result-object v1

    .line 2385
    return-object v1

    .line 2386
    :cond_952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2389
    move-result-object v0

    .line 2390
    throw v0

    .line 2391
    :cond_957
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2394
    const/4 v0, 0x0

    .line 2395
    throw v0

    .line 2396
    :cond_95c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2399
    goto :goto_96f

    .line 2400
    :pswitch_960  #0x21
    iget v1, v0, LX/8Fi;->A00:I

    .line 2402
    if-nez v1, :cond_972

    .line 2404
    invoke-static {v12, v0}, LX/8Fi;->A00(Ljava/lang/Object;LX/8Fi;)Ljava/lang/Object;

    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2410
    if-eqz v0, :cond_96f

    .line 2412
    :goto_96c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2415
    :cond_96f
    :goto_96f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2417
    return-object v1

    .line 2418
    :cond_972
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    nop

    .line 2424
    :pswitch_data_978
    .packed-switch 0x0
        :pswitch_3ef  #00000000
        :pswitch_3f8  #00000001
        :pswitch_401  #00000002
        :pswitch_412  #00000003
        :pswitch_24  #00000004
        :pswitch_43b  #00000005
        :pswitch_40  #00000006
        :pswitch_464  #00000007
        :pswitch_5c  #00000008
        :pswitch_48e  #00000009
        :pswitch_75  #0000000a
        :pswitch_90  #0000000b
        :pswitch_4b3  #0000000c
        :pswitch_af  #0000000d
        :pswitch_4de  #0000000e
        :pswitch_d3  #0000000f
        :pswitch_509  #00000010
        :pswitch_ed  #00000011
        :pswitch_109  #00000012
        :pswitch_128  #00000013
        :pswitch_52e  #00000014
        :pswitch_14a  #00000015
        :pswitch_16e  #00000016
        :pswitch_559  #00000017
        :pswitch_1a6  #00000018
        :pswitch_58c  #00000019
        :pswitch_5f0  #0000001a
        :pswitch_654  #0000001b
        :pswitch_6be  #0000001c
        :pswitch_1c5  #0000001d
        :pswitch_6d5  #0000001e
        :pswitch_1f1  #0000001f
        :pswitch_6fe  #00000020
        :pswitch_960  #00000021
        :pswitch_20f  #00000022
        :pswitch_266  #00000023
        :pswitch_713  #00000024
        :pswitch_776  #00000025
        :pswitch_795  #00000026
        :pswitch_7bc  #00000027
        :pswitch_27b  #00000028
        :pswitch_7ec  #00000029
        :pswitch_391  #0000002a
        :pswitch_811  #0000002b
        :pswitch_3b5  #0000002c
        :pswitch_842  #0000002d
        :pswitch_857  #0000002e
        :pswitch_88a  #0000002f
        :pswitch_3d5  #00000030
    .end packed-switch
.end method
