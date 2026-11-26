.class public LX/F9V;
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
    const/16 v0, 0x21

    .line 2
    iput v0, p0, LX/F9V;->$t:I

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
    iput p3, p0, LX/F9V;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9V;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;
    .registers 4

    .line 0
    new-instance v0, LX/F9V;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/F9V;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/F9V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x24
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x24

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x25
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x25

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x27
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x27

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x28

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x29

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2a
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2a

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x21
    new-instance v0, LX/F9V;

    .line 270
    invoke-direct {v0, p2}, LX/F9V;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/F9V;->A01:Ljava/lang/Object;

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
        :pswitch_10c  #00000021
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
    iget v0, p0, LX/F9V;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1d

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1e
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1f

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x20
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x20

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x21
    new-instance v1, LX/F9V;

    .line 189
    invoke-direct {v1, p2}, LX/F9V;-><init>(LX/0ds;)V

    .line 192
    iput-object p1, v1, LX/F9V;->A01:Ljava/lang/Object;

    .line 194
    goto/16 :goto_f

    .line 196
    :pswitch_c4  #0x22
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x22

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x23
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x23

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x24
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x24

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x25
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x26
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x26

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x27
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x27

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto/16 :goto_b

    .line 238
    :pswitch_ee  #0x29
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x29

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2b

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2c
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2c

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x2d
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2d

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

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
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/F9V;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_a46

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/F9V;->A00:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_9a2

    .line 13
    if-eq v0, v6, :cond_97d

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, p0, LX/F9V;->A00:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_22

    .line 27
    if-eq v0, v4, :cond_42

    .line 29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2Z()LX/FKz;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/FKz;->B7S()LX/0JR;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 50
    const/16 v1, 0xc

    .line 52
    new-instance v0, LX/F57;

    .line 54
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput v4, p0, LX/F9V;->A00:I

    .line 59
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v5, :cond_45

    .line 65
    return-object v5

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 76
    iget v0, p0, LX/F9V;->A00:I

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v0, :cond_58

    .line 81
    if-eq v0, v4, :cond_97d

    .line 83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 94
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/D4c;

    .line 102
    iget-object v0, v0, LX/D4c;->A02:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2c

    .line 112
    new-instance v0, LX/F5M;

    .line 114
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 117
    iput v4, p0, LX/F9V;->A00:I

    .line 119
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_9b7

    .line 125
    :pswitch_7d  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v0, p0, LX/F9V;->A00:I

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    if-eq v0, v4, :cond_ad

    .line 134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 145
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A03:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/D3t;

    .line 153
    iget-object v3, v0, LX/D3t;->A09:LX/0JR;

    .line 155
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 157
    const/16 v1, 0xd

    .line 159
    new-instance v0, LX/F57;

    .line 161
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput v4, p0, LX/F9V;->A00:I

    .line 166
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v5, :cond_b0

    .line 172
    return-object v5

    .line 173
    :cond_ad
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_b5  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 183
    iget v0, p0, LX/F9V;->A00:I

    .line 185
    const/4 v1, 0x1

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    if-eq v0, v1, :cond_97d

    .line 190
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 201
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A03:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/D3t;

    .line 209
    iget-object v4, v0, LX/D3t;->A06:LX/0JP;

    .line 211
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 213
    const/16 v2, 0xe

    .line 215
    goto/16 :goto_996

    .line 217
    :pswitch_d9  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v0, p0, LX/F9V;->A00:I

    .line 221
    const/4 v7, 0x1

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    if-eq v0, v7, :cond_97d

    .line 226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 240
    move-result-object v6

    .line 241
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 243
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v1, 0x26

    .line 248
    new-instance v0, LX/F9e;

    .line 250
    invoke-direct {v0, v3, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 253
    iput v7, p0, LX/F9V;->A00:I

    .line 255
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_9b7

    .line 261
    :pswitch_105  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 263
    iget v0, p0, LX/F9V;->A00:I

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eqz v0, :cond_113

    .line 268
    if-eq v0, v3, :cond_97d

    .line 270
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/D3t;

    .line 281
    iget-object v0, v0, LX/D3t;->A01:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 289
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 291
    sget-object v0, LX/ElV;->A00:LX/ElV;

    .line 293
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 298
    check-cast v2, LX/D3t;

    .line 300
    iput v3, p0, LX/F9V;->A00:I

    .line 302
    iget-object v0, v2, LX/D3t;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/12Q;

    .line 310
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "age_range_gate_deferred_to_dob"

    .line 316
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 319
    iget-object v1, v2, LX/D3t;->A05:LX/1Dy;

    .line 321
    sget-object v0, LX/Eln;->A00:LX/Eln;

    .line 323
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_9b7

    .line 333
    :pswitch_14d  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 335
    iget v0, p0, LX/F9V;->A00:I

    .line 337
    const/4 v4, 0x1

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    if-eq v0, v4, :cond_17d

    .line 342
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 353
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/D3u;

    .line 361
    iget-object v3, v0, LX/D3u;->A09:LX/0JR;

    .line 363
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 365
    const/16 v1, 0xf

    .line 367
    new-instance v0, LX/F57;

    .line 369
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 372
    iput v4, p0, LX/F9V;->A00:I

    .line 374
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v5, :cond_180

    .line 380
    return-object v5

    .line 381
    :cond_17d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :pswitch_185  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 391
    iget v0, p0, LX/F9V;->A00:I

    .line 393
    const/4 v1, 0x1

    .line 394
    if-eqz v0, :cond_193

    .line 396
    if-eq v0, v1, :cond_97d

    .line 398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 409
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00q;

    .line 411
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/D3u;

    .line 417
    iget-object v4, v0, LX/D3u;->A06:LX/0JP;

    .line 419
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 421
    const/16 v2, 0x10

    .line 423
    goto/16 :goto_996

    .line 425
    :pswitch_1a9  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 427
    iget v0, p0, LX/F9V;->A00:I

    .line 429
    const/4 v7, 0x1

    .line 430
    if-eqz v0, :cond_1b7

    .line 432
    if-eq v0, v7, :cond_97d

    .line 434
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 448
    move-result-object v6

    .line 449
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 451
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 453
    const/4 v2, 0x0

    .line 454
    const/16 v1, 0x27

    .line 456
    new-instance v0, LX/F9e;

    .line 458
    invoke-direct {v0, v3, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 461
    iput v7, p0, LX/F9V;->A00:I

    .line 463
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_9b7

    .line 469
    :pswitch_1d5  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 471
    iget v0, p0, LX/F9V;->A00:I

    .line 473
    const/4 v3, 0x1

    .line 474
    if-eqz v0, :cond_1e3

    .line 476
    if-eq v0, v3, :cond_97d

    .line 478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/D3u;

    .line 489
    iget-object v0, v0, LX/D3u;->A01:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 497
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 499
    sget-object v0, LX/ElV;->A00:LX/ElV;

    .line 501
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 504
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 506
    check-cast v2, LX/D3u;

    .line 508
    iput v3, p0, LX/F9V;->A00:I

    .line 510
    iget-object v0, v2, LX/D3u;->A02:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/12Q;

    .line 518
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 521
    move-result-object v1

    .line 522
    const-string v0, "binary_age_gate_deferred_to_dob"

    .line 524
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 527
    iget-object v1, v2, LX/D3u;->A05:LX/1Dy;

    .line 529
    sget-object v0, LX/Eln;->A00:LX/Eln;

    .line 531
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_9b7

    .line 541
    :pswitch_21d  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 543
    iget v0, p0, LX/F9V;->A00:I

    .line 545
    const/4 v1, 0x1

    .line 546
    if-eqz v0, :cond_22b

    .line 548
    if-eq v0, v1, :cond_97d

    .line 550
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_22b
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 561
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 563
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/D4T;

    .line 569
    iget-object v0, v0, LX/D4T;->A0F:LX/00q;

    .line 571
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 574
    move-result-object v4

    .line 575
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 577
    const/16 v2, 0x11

    .line 579
    goto/16 :goto_996

    .line 581
    :pswitch_245  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 583
    iget v0, p0, LX/F9V;->A00:I

    .line 585
    const/4 v1, 0x1

    .line 586
    if-eqz v0, :cond_253

    .line 588
    if-eq v0, v1, :cond_97d

    .line 590
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_253
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 601
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0A:LX/00q;

    .line 603
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/D3u;

    .line 609
    iget-object v4, v0, LX/D3u;->A07:LX/0JP;

    .line 611
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 613
    const/16 v2, 0x12

    .line 615
    goto/16 :goto_996

    .line 617
    :pswitch_269  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 619
    iget v0, p0, LX/F9V;->A00:I

    .line 621
    const/4 v1, 0x1

    .line 622
    if-eqz v0, :cond_277

    .line 624
    if-eq v0, v1, :cond_97d

    .line 626
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 637
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00q;

    .line 639
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/D3t;

    .line 645
    iget-object v4, v0, LX/D3t;->A07:LX/0JP;

    .line 647
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 649
    const/16 v2, 0x13

    .line 651
    goto/16 :goto_996

    .line 653
    :pswitch_28d  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 655
    iget v0, p0, LX/F9V;->A00:I

    .line 657
    const/4 v2, 0x1

    .line 658
    if-eqz v0, :cond_29b

    .line 660
    if-eq v0, v2, :cond_97d

    .line 662
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_29b
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/D4T;->A00(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 674
    move-result-object v0

    .line 675
    const-string v1, "dob_year"

    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 681
    move-result v0

    .line 682
    if-lez v0, :cond_2de

    .line 684
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/D4T;

    .line 688
    invoke-static {v0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 691
    move-result-object v8

    .line 692
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 694
    invoke-static {v0}, LX/D4T;->A00(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 701
    move-result v10

    .line 702
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 704
    invoke-static {v0}, LX/D4T;->A00(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 707
    move-result-object v1

    .line 708
    const-string v0, "dob_month"

    .line 710
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 713
    move-result v11

    .line 714
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 716
    invoke-static {v0}, LX/D4T;->A00(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, "dob_day"

    .line 722
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 725
    move-result v12

    .line 726
    iput v2, p0, LX/F9V;->A00:I

    .line 728
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/dobverification/WaConsentRepository;->DI6(LX/0ds;IIII)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_9b7

    .line 734
    :cond_2de
    const-string v0, "ConsentNavigationViewModel/resumeRegistrationAfterAgeVerification bad dob year, stop"

    .line 736
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 739
    goto/16 :goto_a0d

    .line 741
    :pswitch_2e5  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 743
    iget v0, p0, LX/F9V;->A00:I

    .line 745
    const/4 v1, 0x1

    .line 746
    if-eqz v0, :cond_2f3

    .line 748
    if-eq v0, v1, :cond_97d

    .line 750
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_2f3
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 761
    invoke-static {v0}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 767
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0F:LX/00q;

    .line 769
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 772
    move-result-object v4

    .line 773
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 775
    const/16 v2, 0x14

    .line 777
    goto/16 :goto_996

    .line 779
    :pswitch_30b  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v0, p0, LX/F9V;->A00:I

    .line 783
    const/4 v4, 0x2

    .line 784
    const/4 v3, 0x1

    .line 785
    if-eqz v0, :cond_31d

    .line 787
    if-eq v0, v3, :cond_33a

    .line 789
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 792
    :cond_318
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_31d
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 803
    invoke-static {v0}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 806
    move-result-object v2

    .line 807
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 809
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 811
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 814
    move-result-object v1

    .line 815
    iput v3, p0, LX/F9V;->A00:I

    .line 817
    iget-object v0, v2, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 819
    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 822
    move-result-object p1

    .line 823
    if-ne p1, v5, :cond_33d

    .line 825
    return-object v5

    .line 826
    :cond_33a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 829
    :cond_33d
    check-cast p1, LX/0JQ;

    .line 831
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 833
    const/16 v1, 0x15

    .line 835
    new-instance v0, LX/F57;

    .line 837
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 840
    iput v4, p0, LX/F9V;->A00:I

    .line 842
    invoke-interface {p1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    if-ne v0, v5, :cond_318

    .line 848
    return-object v5

    .line 849
    :pswitch_351  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 851
    iget v0, p0, LX/F9V;->A00:I

    .line 853
    const/4 v7, 0x1

    .line 854
    if-eqz v0, :cond_35f

    .line 856
    if-eq v0, v7, :cond_97d

    .line 858
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_35f
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 869
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 872
    move-result-object v6

    .line 873
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 875
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 877
    const/4 v2, 0x0

    .line 878
    const/16 v1, 0x29

    .line 880
    new-instance v0, LX/F9e;

    .line 882
    invoke-direct {v0, v3, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 885
    iput v7, p0, LX/F9V;->A00:I

    .line 887
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_9b7

    .line 893
    :pswitch_37d  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v0, p0, LX/F9V;->A00:I

    .line 897
    const/4 v1, 0x1

    .line 898
    if-eqz v0, :cond_38b

    .line 900
    if-eq v0, v1, :cond_97d

    .line 902
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38b
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 913
    invoke-static {v0}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 916
    move-result-object v0

    .line 917
    iput v1, p0, LX/F9V;->A00:I

    .line 919
    iget-object v0, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 921
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_9b7

    .line 927
    :pswitch_39f  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 929
    iget v0, p0, LX/F9V;->A00:I

    .line 931
    const/4 v1, 0x1

    .line 932
    if-eqz v0, :cond_3ad

    .line 934
    if-eq v0, v1, :cond_97d

    .line 936
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_3ad
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 947
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2Z()LX/D3y;

    .line 950
    move-result-object v2

    .line 951
    instance-of v0, v2, LX/DST;

    .line 953
    if-eqz v0, :cond_3c9

    .line 955
    check-cast v2, LX/DST;

    .line 957
    iget-object v0, v2, LX/DST;->A05:LX/00q;

    .line 959
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 962
    move-result-object v4

    .line 963
    :goto_3c3
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 965
    const/16 v2, 0x16

    .line 967
    goto/16 :goto_996

    .line 969
    :cond_3c9
    iget-object v0, v2, LX/D3y;->A03:LX/00q;

    .line 971
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 974
    move-result-object v4

    .line 975
    goto :goto_3c3

    .line 976
    :pswitch_3d0  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 978
    iget v0, p0, LX/F9V;->A00:I

    .line 980
    const/4 v1, 0x1

    .line 981
    if-eqz v0, :cond_3de

    .line 983
    if-eq v0, v1, :cond_97d

    .line 985
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_3de
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/D3y;

    .line 996
    iget-object v0, v0, LX/D3y;->A02:LX/00q;

    .line 998
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/11q;

    .line 1004
    iput v1, p0, LX/F9V;->A00:I

    .line 1006
    invoke-interface {v0, p0}, LX/11q;->DAB(LX/0ds;)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    goto/16 :goto_9b7

    .line 1012
    :pswitch_3f4  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1014
    iget v0, p0, LX/F9V;->A00:I

    .line 1016
    const/4 v1, 0x1

    .line 1017
    if-eqz v0, :cond_42f

    .line 1019
    if-ne v0, v1, :cond_485

    .line 1021
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1024
    :cond_400
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1028
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 1030
    if-eqz v0, :cond_442

    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_442

    .line 1038
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1040
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1042
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1044
    if-eqz v0, :cond_471

    .line 1046
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1048
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 1050
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1061
    move-result-object v3

    .line 1062
    const/4 v4, 0x0

    .line 1063
    move-object v6, v4

    .line 1064
    move-object v7, v4

    .line 1065
    move-object v5, v4

    .line 1066
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1069
    goto/16 :goto_a0d

    .line 1071
    :cond_42f
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1077
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 1080
    move-result-object v0

    .line 1081
    iput v1, p0, LX/F9V;->A00:I

    .line 1083
    invoke-interface {v0, p0}, LX/FLb;->C8v(LX/0ds;)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    if-ne v0, v5, :cond_400

    .line 1089
    return-object v5

    .line 1090
    :cond_442
    iget-object v1, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1094
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1096
    if-eqz v0, :cond_463

    .line 1098
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1100
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 1102
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1113
    move-result-object v3

    .line 1114
    const/4 v4, 0x0

    .line 1115
    move-object v6, v4

    .line 1116
    move-object v7, v4

    .line 1117
    move-object v5, v4

    .line 1118
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1121
    goto/16 :goto_a0d

    .line 1123
    :cond_463
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1125
    if-eqz v0, :cond_a0d

    .line 1127
    invoke-static {v1}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 1130
    move-result-object v4

    .line 1131
    const/4 v3, 0x0

    .line 1132
    const-string v2, "age_collection_year"

    .line 1134
    const-string v1, "age_collection_year_next"

    .line 1136
    goto :goto_47e

    .line 1137
    :cond_471
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1139
    if-eqz v0, :cond_a0d

    .line 1141
    invoke-static {v1}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 1144
    move-result-object v4

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const-string v2, "age_collection_monthday"

    .line 1148
    const-string v1, "age_collection_monthday_next"

    .line 1150
    :goto_47e
    const-string v0, "next"

    .line 1152
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    goto/16 :goto_a0d

    .line 1157
    :cond_485
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_48a  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1164
    iget v0, p0, LX/F9V;->A00:I

    .line 1166
    const/4 v1, 0x1

    .line 1167
    if-eqz v0, :cond_498

    .line 1169
    if-eq v0, v1, :cond_97d

    .line 1171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_498
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1182
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v0}, LX/FLb;->B48()LX/0JP;

    .line 1189
    move-result-object v4

    .line 1190
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1192
    const/16 v2, 0x17

    .line 1194
    goto/16 :goto_996

    .line 1196
    :pswitch_4ac  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1198
    iget v0, p0, LX/F9V;->A00:I

    .line 1200
    const/4 v3, 0x2

    .line 1201
    const/4 v2, 0x1

    .line 1202
    if-eqz v0, :cond_4be

    .line 1204
    if-eq v0, v2, :cond_4d9

    .line 1206
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1209
    :cond_4b9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_4be
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1220
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 1223
    move-result-object v1

    .line 1224
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1228
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1231
    move-result-object v0

    .line 1232
    iput v2, p0, LX/F9V;->A00:I

    .line 1234
    invoke-interface {v1, p0, v0}, LX/FLb;->Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 1237
    move-result-object p1

    .line 1238
    if-ne p1, v5, :cond_4dc

    .line 1240
    return-object v5

    .line 1241
    :cond_4d9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1244
    :cond_4dc
    check-cast p1, LX/0JQ;

    .line 1246
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1248
    const/16 v1, 0x18

    .line 1250
    new-instance v0, LX/F57;

    .line 1252
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1255
    iput v3, p0, LX/F9V;->A00:I

    .line 1257
    invoke-interface {p1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v5, :cond_4b9

    .line 1263
    return-object v5

    .line 1264
    :pswitch_4f0  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1266
    iget v0, p0, LX/F9V;->A00:I

    .line 1268
    const/4 v7, 0x1

    .line 1269
    if-eqz v0, :cond_4fe

    .line 1271
    if-eq v0, v7, :cond_97d

    .line 1273
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_4fe
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1287
    move-result-object v6

    .line 1288
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1290
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1292
    const/4 v2, 0x0

    .line 1293
    const/16 v1, 0x2a

    .line 1295
    new-instance v0, LX/F9e;

    .line 1297
    invoke-direct {v0, v3, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1300
    iput v7, p0, LX/F9V;->A00:I

    .line 1302
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    goto/16 :goto_9b7

    .line 1308
    :pswitch_51c  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1310
    iget v0, p0, LX/F9V;->A00:I

    .line 1312
    const/4 v1, 0x1

    .line 1313
    if-eqz v0, :cond_52a

    .line 1315
    if-eq v0, v1, :cond_97d

    .line 1317
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_52a
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1328
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 1331
    move-result-object v0

    .line 1332
    iput v1, p0, LX/F9V;->A00:I

    .line 1334
    invoke-interface {v0, p0}, LX/FLb;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_9b7

    .line 1340
    :pswitch_53c  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1342
    iget v0, p0, LX/F9V;->A00:I

    .line 1344
    const/4 v1, 0x1

    .line 1345
    if-eqz v0, :cond_549

    .line 1347
    if-ne v0, v1, :cond_55c

    .line 1349
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1352
    :cond_548
    return-object p1

    .line 1353
    :cond_549
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 1359
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 1362
    move-result-object v0

    .line 1363
    iput v1, p0, LX/F9V;->A00:I

    .line 1365
    invoke-interface {v0, p0}, LX/11q;->AZs(LX/0ds;)Ljava/lang/Object;

    .line 1368
    move-result-object p1

    .line 1369
    if-ne p1, v5, :cond_548

    .line 1371
    return-object v5

    .line 1372
    :cond_55c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_561  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1379
    iget v0, p0, LX/F9V;->A00:I

    .line 1381
    const/4 v2, 0x1

    .line 1382
    if-eqz v0, :cond_56f

    .line 1384
    if-eq v0, v2, :cond_97d

    .line 1386
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_56f
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 1398
    move-result-object v1

    .line 1399
    sget-object v0, LX/Em5;->A00:LX/Em5;

    .line 1401
    iput v2, p0, LX/F9V;->A00:I

    .line 1403
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    goto/16 :goto_9b7

    .line 1409
    :pswitch_581  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1411
    iget v0, p0, LX/F9V;->A00:I

    .line 1413
    const/4 v4, 0x1

    .line 1414
    if-eqz v0, :cond_58f

    .line 1416
    if-eq v0, v4, :cond_97d

    .line 1418
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_58f
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 1429
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v0}, LX/11q;->Amj()LX/0JQ;

    .line 1436
    move-result-object v3

    .line 1437
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1439
    const/4 v1, 0x0

    .line 1440
    new-instance v0, LX/F9g;

    .line 1442
    invoke-direct {v0, v2, v1, v4}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1445
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 1448
    move-result-object v1

    .line 1449
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1451
    const/16 v0, 0x8

    .line 1453
    new-instance v2, LX/F5C;

    .line 1455
    invoke-direct {v2, v3, v1, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    const/16 v1, 0x2d

    .line 1460
    new-instance v0, LX/F5M;

    .line 1462
    invoke-direct {v0, v3, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1465
    iput v4, p0, LX/F9V;->A00:I

    .line 1467
    invoke-virtual {v2, p0, v0}, LX/F5C;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1470
    move-result-object v0

    .line 1471
    goto/16 :goto_9b7

    .line 1473
    :pswitch_5c1  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1475
    iget v0, p0, LX/F9V;->A00:I

    .line 1477
    const/4 v2, 0x1

    .line 1478
    if-eqz v0, :cond_5cf

    .line 1480
    if-eq v0, v2, :cond_97d

    .line 1482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_5cf
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 1494
    move-result-object v1

    .line 1495
    sget-object v0, LX/Em0;->A00:LX/Em0;

    .line 1497
    iput v2, p0, LX/F9V;->A00:I

    .line 1499
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    goto/16 :goto_9b7

    .line 1505
    :pswitch_5e1  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1507
    iget v0, p0, LX/F9V;->A00:I

    .line 1509
    const/4 v2, 0x1

    .line 1510
    if-eqz v0, :cond_5ef

    .line 1512
    if-eq v0, v2, :cond_97d

    .line 1514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_5ef
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 1526
    move-result-object v1

    .line 1527
    sget-object v0, LX/Ely;->A00:LX/Ely;

    .line 1529
    iput v2, p0, LX/F9V;->A00:I

    .line 1531
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    goto/16 :goto_9b7

    .line 1537
    :pswitch_601  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1539
    iget v0, p0, LX/F9V;->A00:I

    .line 1541
    const/4 v1, 0x1

    .line 1542
    if-eqz v0, :cond_60f

    .line 1544
    if-eq v0, v1, :cond_97d

    .line 1546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1557
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 1559
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/D3n;

    .line 1565
    iput v1, p0, LX/F9V;->A00:I

    .line 1567
    iget-object v0, v0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1569
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->C0O(LX/0ds;)Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    goto/16 :goto_9b7

    .line 1575
    :pswitch_627  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1577
    iget v0, p0, LX/F9V;->A00:I

    .line 1579
    const/4 v1, 0x1

    .line 1580
    if-eqz v0, :cond_635

    .line 1582
    if-eq v0, v1, :cond_97d

    .line 1584
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :cond_635
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1595
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 1597
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LX/D3n;

    .line 1603
    iget-object v0, v0, LX/D3n;->A04:LX/00q;

    .line 1605
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1608
    move-result-object v4

    .line 1609
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1611
    const/16 v2, 0x19

    .line 1613
    goto/16 :goto_996

    .line 1615
    :pswitch_64f  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1617
    iget v0, p0, LX/F9V;->A00:I

    .line 1619
    const/4 v1, 0x1

    .line 1620
    if-eqz v0, :cond_65d

    .line 1622
    if-eq v0, v1, :cond_97d

    .line 1624
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_65d
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1635
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/00q;

    .line 1637
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/D4f;

    .line 1643
    iput v1, p0, LX/F9V;->A00:I

    .line 1645
    iget-object v0, v0, LX/D4f;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 1647
    invoke-static {v0, p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    goto/16 :goto_9b7

    .line 1653
    :pswitch_675  #0x21
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1655
    check-cast v3, LX/0JS;

    .line 1657
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1659
    iget v0, p0, LX/F9V;->A00:I

    .line 1661
    const/4 v2, 0x1

    .line 1662
    if-eqz v0, :cond_687

    .line 1664
    if-eq v0, v2, :cond_97d

    .line 1666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    :cond_687
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1674
    sget-object v1, LX/Eln;->A00:LX/Eln;

    .line 1676
    const/4 v0, 0x0

    .line 1677
    iput-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1679
    iput v2, p0, LX/F9V;->A00:I

    .line 1681
    invoke-interface {v3, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1684
    move-result-object v0

    .line 1685
    goto/16 :goto_9b7

    .line 1687
    :pswitch_697  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1689
    iget v0, p0, LX/F9V;->A00:I

    .line 1691
    const/4 v2, 0x1

    .line 1692
    if-eqz v0, :cond_6ae

    .line 1694
    if-ne v0, v2, :cond_6e2

    .line 1696
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1699
    :cond_6a3
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1701
    check-cast v0, LX/D3n;

    .line 1703
    iget-object v0, v0, LX/D3n;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1705
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1708
    goto/16 :goto_a0d

    .line 1710
    :cond_6ae
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LX/D3n;

    .line 1716
    iget-object v0, v1, LX/D3n;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_a0d

    .line 1724
    iget-boolean v0, v1, LX/D3n;->A05:Z

    .line 1726
    if-eqz v0, :cond_a0d

    .line 1728
    iget-object v0, v1, LX/D3n;->A01:LX/05b;

    .line 1730
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1733
    iget-object v0, v1, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1735
    invoke-interface {v0}, LX/11q;->AvI()Ljava/lang/String;

    .line 1738
    move-result-object v0

    .line 1739
    if-eqz v0, :cond_a0d

    .line 1741
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_a0d

    .line 1747
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1749
    check-cast v0, LX/D3n;

    .line 1751
    iget-object v0, v0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1753
    iput v2, p0, LX/F9V;->A00:I

    .line 1755
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->DAB(LX/0ds;)Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    if-ne v0, v5, :cond_6a3

    .line 1761
    return-object v5

    .line 1762
    :cond_6e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_6e7  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1769
    iget v0, p0, LX/F9V;->A00:I

    .line 1771
    const/4 v4, 0x1

    .line 1772
    if-eqz v0, :cond_6f5

    .line 1774
    if-eq v0, v4, :cond_97d

    .line 1776
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :cond_6f5
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, LX/D3n;

    .line 1787
    iget-object v0, v0, LX/D3n;->A00:LX/05b;

    .line 1789
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1792
    move-result-object v3

    .line 1793
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1795
    const/4 v1, 0x0

    .line 1796
    const/16 v0, 0x22

    .line 1798
    invoke-static {v2, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 1801
    move-result-object v0

    .line 1802
    iput v4, p0, LX/F9V;->A00:I

    .line 1804
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    goto/16 :goto_9b7

    .line 1810
    :pswitch_712  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1812
    iget v0, p0, LX/F9V;->A00:I

    .line 1814
    const/4 v1, 0x1

    .line 1815
    if-eqz v0, :cond_720

    .line 1817
    if-eq v0, v1, :cond_97d

    .line 1819
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_720
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 1830
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00q;

    .line 1832
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/D4f;

    .line 1838
    iput v1, p0, LX/F9V;->A00:I

    .line 1840
    iget-object v0, v0, LX/D4f;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 1842
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 1845
    move-result-object v0

    .line 1846
    goto/16 :goto_9b7

    .line 1848
    :pswitch_738  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1850
    iget v0, p0, LX/F9V;->A00:I

    .line 1852
    const/4 v1, 0x1

    .line 1853
    if-eqz v0, :cond_746

    .line 1855
    if-eq v0, v1, :cond_97d

    .line 1857
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_746
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 1868
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:LX/00q;

    .line 1870
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 1876
    iput v1, p0, LX/F9V;->A00:I

    .line 1878
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 1880
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_9b7

    .line 1886
    :pswitch_75e  #0x26
    iget v0, p0, LX/F9V;->A00:I

    .line 1888
    if-nez v0, :cond_7b2

    .line 1890
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 1896
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05b;

    .line 1898
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1901
    move-result-object v1

    .line 1902
    const/16 v0, 0x7350

    .line 1904
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1907
    move-result v2

    .line 1908
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1910
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 1912
    const/4 v1, 0x0

    .line 1913
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A03:LX/05b;

    .line 1915
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, LX/8aK;

    .line 1921
    if-eqz v2, :cond_7ad

    .line 1923
    invoke-static {}, LX/Cyx;->A00()Z

    .line 1926
    move-result v0

    .line 1927
    :goto_787
    iput-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    .line 1929
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 1933
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A03:LX/05b;

    .line 1935
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 1938
    move-result-object v1

    .line 1939
    const-string v0, "com.instagram.android"

    .line 1941
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_7a8

    .line 1947
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1950
    move-result-object v1

    .line 1951
    const-string v0, "com.instagram.lite"

    .line 1953
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1956
    move-result v1

    .line 1957
    const/4 v0, 0x0

    .line 1958
    if-eqz v1, :cond_7a9

    .line 1960
    :cond_7a8
    const/4 v0, 0x1

    .line 1961
    :cond_7a9
    iput-boolean v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    .line 1963
    goto/16 :goto_a0d

    .line 1965
    :cond_7ad
    invoke-interface {v0, v1}, LX/8aK;->Bj0(Z)Z

    .line 1968
    move-result v0

    .line 1969
    goto :goto_787

    .line 1970
    :cond_7b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :pswitch_7b7  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1977
    iget v0, p0, LX/F9V;->A00:I

    .line 1979
    const/4 v4, 0x1

    .line 1980
    if-eqz v0, :cond_7c5

    .line 1982
    if-eq v0, v4, :cond_7e3

    .line 1984
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_7c5
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1995
    invoke-static {v0}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 1998
    move-result-object v0

    .line 1999
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0S:LX/0JR;

    .line 2001
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 2003
    const/16 v1, 0x2e

    .line 2005
    new-instance v0, LX/F5M;

    .line 2007
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 2010
    iput v4, p0, LX/F9V;->A00:I

    .line 2012
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    if-ne v0, v5, :cond_7e6

    .line 2018
    return-object v5

    .line 2019
    :cond_7e3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2022
    :cond_7e6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :pswitch_7eb  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2029
    iget v0, p0, LX/F9V;->A00:I

    .line 2031
    const/4 v1, 0x1

    .line 2032
    if-eqz v0, :cond_7f9

    .line 2034
    if-eq v0, v1, :cond_97d

    .line 2036
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2039
    move-result-object v0

    .line 2040
    throw v0

    .line 2041
    :cond_7f9
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 2051
    iput v1, p0, LX/F9V;->A00:I

    .line 2053
    const/4 v2, 0x0

    .line 2054
    const/16 v0, 0xc

    .line 2056
    new-instance v1, LX/F73;

    .line 2058
    invoke-direct {v1, v3, v2, v0}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2061
    const-string v0, "onRegistered"

    .line 2063
    invoke-static {v3, v0, p0, v1}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2066
    move-result-object v0

    .line 2067
    goto/16 :goto_9b7

    .line 2069
    :pswitch_815  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2071
    iget v1, p0, LX/F9V;->A00:I

    .line 2073
    const/4 v0, 0x1

    .line 2074
    if-eqz v1, :cond_823

    .line 2076
    if-eq v1, v0, :cond_97d

    .line 2078
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_823
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 2089
    iput v0, p0, LX/F9V;->A00:I

    .line 2091
    const/4 v2, 0x0

    .line 2092
    const/16 v0, 0xb

    .line 2094
    new-instance v1, LX/F73;

    .line 2096
    invoke-direct {v1, v3, v2, v0}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2099
    const-string v0, "mintIfCompanionRegistrationMintPending"

    .line 2101
    invoke-static {v3, v0, p0, v1}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    goto/16 :goto_9b7

    .line 2107
    :pswitch_83b  #0x2a
    iget v0, p0, LX/F9V;->A00:I

    .line 2109
    const/4 v7, 0x1

    .line 2110
    if-eqz v0, :cond_9ba

    .line 2112
    if-eq v0, v7, :cond_97d

    .line 2114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :pswitch_847  #0x2b
    iget v0, p0, LX/F9V;->A00:I

    .line 2121
    const/4 v7, 0x1

    .line 2122
    if-eqz v0, :cond_9ba

    .line 2124
    if-eq v0, v7, :cond_97d

    .line 2126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :pswitch_853  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2133
    iget v0, p0, LX/F9V;->A00:I

    .line 2135
    const/4 v4, 0x1

    .line 2136
    if-eqz v0, :cond_8a8

    .line 2138
    if-ne v0, v4, :cond_8e7

    .line 2140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2143
    :cond_85f
    :goto_85f
    check-cast p1, LX/Dmp;

    .line 2145
    instance-of v0, p1, LX/DV9;

    .line 2147
    if-eqz v0, :cond_a0d

    .line 2149
    check-cast p1, LX/DV9;

    .line 2151
    if-eqz p1, :cond_a0d

    .line 2153
    iget-object v0, p1, LX/DV9;->A00:Ljava/lang/Object;

    .line 2155
    check-cast v0, LX/EBp;

    .line 2157
    if-eqz v0, :cond_a0d

    .line 2159
    iget-boolean v0, v0, LX/EBp;->A01:Z

    .line 2161
    if-ne v0, v4, :cond_a0d

    .line 2163
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 2165
    check-cast v0, LX/Ep9;

    .line 2167
    iget-object v0, v0, LX/Ep9;->A03:LX/05b;

    .line 2169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2172
    move-result-object v3

    .line 2173
    check-cast v3, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 2175
    const-string v0, "CanonicalUserCompanionDeviceManager/notifyCompanionsOnUserRetrieved"

    .line 2177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2180
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A09:LX/05b;

    .line 2182
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2193
    move-result-object v2

    .line 2194
    :goto_892
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_a0d

    .line 2200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, LX/ETu;

    .line 2206
    iget-object v1, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2208
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2211
    const/4 v0, 0x0

    .line 2212
    invoke-virtual {v3, v1, v0, v4}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 2215
    goto :goto_892

    .line 2216
    :cond_8a8
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, LX/Ep9;

    .line 2222
    iget-object v0, v0, LX/Ep9;->A04:LX/05b;

    .line 2224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2227
    move-result-object v3

    .line 2228
    check-cast v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2230
    iput v4, p0, LX/F9V;->A00:I

    .line 2232
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02:LX/05b;

    .line 2234
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_8cb

    .line 2240
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens: skipped, Auth 2.0 is on"

    .line 2242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2245
    :cond_8c5
    new-instance p1, LX/DV8;

    .line 2247
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2250
    goto :goto_85f

    .line 2251
    :cond_8cb
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A09:LX/05b;

    .line 2253
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2256
    move-result v0

    .line 2257
    if-nez v0, :cond_8c5

    .line 2259
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/start"

    .line 2261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2264
    iget-object v2, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0G:LX/024;

    .line 2266
    const/4 v1, 0x0

    .line 2267
    new-instance v0, LX/F9k;

    .line 2269
    invoke-direct {v0, v3, v1}, LX/F9k;-><init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/0ds;)V

    .line 2272
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2275
    move-result-object p1

    .line 2276
    if-ne p1, v5, :cond_85f

    .line 2278
    return-object v5

    .line 2279
    :cond_8e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    .line 2284
    :pswitch_8ec  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2286
    iget v1, p0, LX/F9V;->A00:I

    .line 2288
    const/4 v0, 0x1

    .line 2289
    if-eqz v1, :cond_8fa

    .line 2291
    if-eq v1, v0, :cond_97d

    .line 2293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2296
    move-result-object v0

    .line 2297
    throw v0

    .line 2298
    :cond_8fa
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2301
    move-result-object v2

    .line 2302
    check-cast v2, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 2304
    iput v0, p0, LX/F9V;->A00:I

    .line 2306
    const/4 v0, 0x0

    .line 2307
    new-instance v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;

    .line 2309
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle$validateIfDue$2;-><init>(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)V

    .line 2312
    const-string v0, "validateIfDue"

    .line 2314
    invoke-static {v2, v0, p0, v1}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2317
    move-result-object v0

    .line 2318
    goto/16 :goto_9b7

    .line 2320
    :pswitch_910  #0x2e
    iget v0, p0, LX/F9V;->A00:I

    .line 2322
    if-nez v0, :cond_928

    .line 2324
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 2330
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05b;

    .line 2332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, LX/EO0;

    .line 2338
    const/4 v0, 0x0

    .line 2339
    invoke-virtual {v1, v0}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 2342
    move-result-object v5

    .line 2343
    return-object v5

    .line 2344
    :cond_928
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2347
    move-result-object v0

    .line 2348
    throw v0

    .line 2349
    :pswitch_92d  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2351
    iget v0, p0, LX/F9V;->A00:I

    .line 2353
    const/4 v4, 0x1

    .line 2354
    if-eqz v0, :cond_93b

    .line 2356
    if-eq v0, v4, :cond_97d

    .line 2358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :cond_93b
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 2369
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 2371
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, LX/D3z;

    .line 2377
    iget-object v2, v0, LX/D3z;->A09:LX/0JR;

    .line 2379
    iget-object v0, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 2381
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 2383
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 2385
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2388
    move-result-object v0

    .line 2389
    check-cast v0, LX/D3z;

    .line 2391
    iget-object v1, v0, LX/D3z;->A08:LX/0JR;

    .line 2393
    sget-object v0, LX/FAG;->A00:LX/FAG;

    .line 2395
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 2398
    move-result-object v3

    .line 2399
    iget-object v2, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 2401
    const/16 v1, 0x2f

    .line 2403
    new-instance v0, LX/F5M;

    .line 2405
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 2408
    iput v4, p0, LX/F9V;->A00:I

    .line 2410
    invoke-virtual {v3, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2413
    move-result-object v0

    .line 2414
    goto :goto_9b7

    .line 2415
    :pswitch_96f  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2417
    iget v0, p0, LX/F9V;->A00:I

    .line 2419
    const/4 v1, 0x1

    .line 2420
    if-eqz v0, :cond_982

    .line 2422
    if-eq v0, v1, :cond_97d

    .line 2424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2427
    move-result-object v0

    .line 2428
    throw v0

    .line 2429
    :cond_97d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2432
    goto/16 :goto_a0d

    .line 2434
    :cond_982
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 2440
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 2442
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, LX/D3z;

    .line 2448
    iget-object v4, v0, LX/D3z;->A06:LX/0JP;

    .line 2450
    iget-object v3, p0, LX/F9V;->A01:Ljava/lang/Object;

    .line 2452
    const/16 v2, 0x1a

    .line 2454
    :goto_996
    new-instance v0, LX/F57;

    .line 2456
    invoke-direct {v0, v3, v2}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 2459
    iput v1, p0, LX/F9V;->A00:I

    .line 2461
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2464
    move-result-object v0

    .line 2465
    goto :goto_9b7

    .line 2466
    :cond_9a2
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2469
    move-result-object v4

    .line 2470
    check-cast v4, LX/0Id;

    .line 2472
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2474
    const/4 v2, 0x0

    .line 2475
    const/4 v1, 0x5

    .line 2476
    new-instance v0, LX/F9c;

    .line 2478
    invoke-direct {v0, v4, v2, v1}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2481
    iput v6, p0, LX/F9V;->A00:I

    .line 2483
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2486
    move-result-object v0

    .line 2487
    :goto_9b7
    if-ne v0, v5, :cond_a0d

    .line 2489
    return-object v5

    .line 2490
    :cond_9ba
    invoke-static {p1, p0}, LX/F9V;->A00(Ljava/lang/Object;LX/F9V;)Ljava/lang/Object;

    .line 2493
    move-result-object v8

    .line 2494
    check-cast v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 2496
    iput v7, p0, LX/F9V;->A00:I

    .line 2498
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0D:LX/05b;

    .line 2500
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 2503
    move-result-object v6

    .line 2504
    if-eqz v6, :cond_a0d

    .line 2506
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0F:LX/05b;

    .line 2508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, LX/EO0;

    .line 2514
    const/4 v0, 0x0

    .line 2515
    invoke-virtual {v1, v0}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 2518
    move-result-object v4

    .line 2519
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0A:LX/05b;

    .line 2521
    invoke-static {v0, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 2524
    move-result-object v3

    .line 2525
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0G:LX/05b;

    .line 2527
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 2529
    invoke-static {v9}, LX/2Af;->A01(LX/00y;)J

    .line 2532
    move-result-wide v0

    .line 2533
    const/16 v2, 0x9

    .line 2535
    new-instance v5, LX/Nlm;

    .line 2537
    invoke-direct {v5, v3, v0, v1}, LX/Nlm;-><init>(LX/1dJ;J)V

    .line 2540
    iput v2, v5, LX/Nlm;->A00:I

    .line 2542
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2545
    move-result-object v0

    .line 2546
    iput-object v0, v5, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2548
    iput-object v4, v5, LX/Nlm;->A01:Ljava/lang/String;

    .line 2550
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0E:LX/05b;

    .line 2552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, LX/0gA;

    .line 2558
    invoke-virtual {v0, v5}, LX/0gA;->A02(LX/FsZ;)J

    .line 2561
    move-result-wide v3

    .line 2562
    const-wide/16 v1, 0x0

    .line 2564
    cmp-long v0, v3, v1

    .line 2566
    if-gez v0, :cond_a10

    .line 2568
    const-string v0, "CanonicalUserCompanionDeviceManager/sendPeerMessage: Unable to add a peer message"

    .line 2570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2573
    :cond_a0d
    :goto_a0d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2575
    return-object v5

    .line 2576
    :cond_a10
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0C:LX/05b;

    .line 2578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2581
    move-result-object v4

    .line 2582
    check-cast v4, LX/0dd;

    .line 2584
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2586
    invoke-static {v9}, LX/2Af;->A01(LX/00y;)J

    .line 2589
    move-result-wide v1

    .line 2590
    const-string v0, "last_request_time"

    .line 2592
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2595
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A07:LX/05b;

    .line 2597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, LX/EmS;

    .line 2603
    const/4 v1, 0x0

    .line 2604
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 2606
    invoke-static {v0, v2, v7, v1}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 2609
    iget-object v0, v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0H:LX/05b;

    .line 2611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2614
    move-result-object v2

    .line 2615
    check-cast v2, LX/0dz;

    .line 2617
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2620
    move-result-object v1

    .line 2621
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 2623
    invoke-direct {v0, v1, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 2626
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2629
    goto :goto_a0d

    .line 2630
    :pswitch_data_a46
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_4a  #00000001
        :pswitch_7d  #00000002
        :pswitch_b5  #00000003
        :pswitch_d9  #00000004
        :pswitch_105  #00000005
        :pswitch_14d  #00000006
        :pswitch_185  #00000007
        :pswitch_1a9  #00000008
        :pswitch_1d5  #00000009
        :pswitch_21d  #0000000a
        :pswitch_245  #0000000b
        :pswitch_269  #0000000c
        :pswitch_28d  #0000000d
        :pswitch_2e5  #0000000e
        :pswitch_30b  #0000000f
        :pswitch_351  #00000010
        :pswitch_37d  #00000011
        :pswitch_39f  #00000012
        :pswitch_3d0  #00000013
        :pswitch_3f4  #00000014
        :pswitch_48a  #00000015
        :pswitch_4ac  #00000016
        :pswitch_4f0  #00000017
        :pswitch_51c  #00000018
        :pswitch_53c  #00000019
        :pswitch_561  #0000001a
        :pswitch_581  #0000001b
        :pswitch_5c1  #0000001c
        :pswitch_5e1  #0000001d
        :pswitch_601  #0000001e
        :pswitch_627  #0000001f
        :pswitch_64f  #00000020
        :pswitch_675  #00000021
        :pswitch_697  #00000022
        :pswitch_6e7  #00000023
        :pswitch_712  #00000024
        :pswitch_738  #00000025
        :pswitch_75e  #00000026
        :pswitch_7b7  #00000027
        :pswitch_7eb  #00000028
        :pswitch_815  #00000029
        :pswitch_83b  #0000002a
        :pswitch_847  #0000002b
        :pswitch_853  #0000002c
        :pswitch_8ec  #0000002d
        :pswitch_910  #0000002e
        :pswitch_92d  #0000002f
        :pswitch_96f  #00000030
    .end packed-switch
.end method
