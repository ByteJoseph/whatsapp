.class public LX/F9d;
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
    iput v0, p0, LX/F9d;->$t:I

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
    iput p3, p0, LX/F9d;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9d;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/F57;

    .line 3
    invoke-direct {v0, p0, p3}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/F9d;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;
    .registers 4

    .line 0
    new-instance v0, LX/F9d;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9d;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/F9d;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/F9d;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/F9d;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1f
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1f

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x20
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x20

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x21
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x21

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x24
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x24

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x25
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x25

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x27
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x27

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x28

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x29

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2a
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2a

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x1d
    new-instance v0, LX/F9d;

    .line 270
    invoke-direct {v0, p2}, LX/F9d;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/F9d;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/F9d;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    new-instance v1, LX/F9d;

    .line 165
    invoke-direct {v1, p2}, LX/F9d;-><init>(LX/0ds;)V

    .line 168
    iput-object p1, v1, LX/F9d;->A01:Ljava/lang/Object;

    .line 170
    goto/16 :goto_f

    .line 172
    :pswitch_ac  #0x1e
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x1f
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1f

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x20
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x20

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x21
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x21

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x22
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x22

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x23
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x23

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x24
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x24

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x25
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x26
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x26

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x27
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x27

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto/16 :goto_b

    .line 238
    :pswitch_ee  #0x29
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x29

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2b

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2c
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2c

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x2d
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2d

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

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
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v0, p0, LX/F9d;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8be

    .line 7
    iget v0, p0, LX/F9d;->A00:I

    .line 9
    if-nez v0, :cond_552

    .line 11
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V()V

    .line 20
    :cond_14
    :goto_14
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 22
    return-object v4

    .line 23
    :pswitch_17  #0x0
    iget v0, p0, LX/F9d;->A00:I

    .line 25
    if-nez v0, :cond_871

    .line 27
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A01:LX/05b;

    .line 35
    goto/16 :goto_1aa

    .line 37
    :pswitch_25  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, p0, LX/F9d;->A00:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_39

    .line 44
    if-ne v0, v5, :cond_876

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 53
    invoke-static {v0}, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A05(Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;)V

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 63
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 76
    move-result-object v0

    .line 77
    iput v5, p0, LX/F9d;->A00:I

    .line 79
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_31

    .line 85
    return-object v4

    .line 86
    :pswitch_56  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 88
    iget v0, p0, LX/F9d;->A00:I

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v0, :cond_64

    .line 93
    if-eq v0, v5, :cond_53a

    .line 95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/DUb;

    .line 106
    invoke-static {v0}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, LX/D4J;->A0A:LX/0JR;

    .line 112
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/DUb;

    .line 116
    invoke-static {v0}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/D4J;->A09:LX/0JR;

    .line 122
    sget-object v0, LX/FAH;->A00:LX/FAH;

    .line 124
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 127
    move-result-object v3

    .line 128
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 130
    const/16 v1, 0x30

    .line 132
    new-instance v0, LX/F5M;

    .line 134
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput v5, p0, LX/F9d;->A00:I

    .line 139
    invoke-virtual {v3, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_54f

    .line 145
    :pswitch_91  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v0, p0, LX/F9d;->A00:I

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    if-eq v0, v2, :cond_53a

    .line 154
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DUb;

    .line 165
    invoke-static {v0}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 168
    move-result-object v0

    .line 169
    iget-object v5, v0, LX/D4J;->A07:LX/0JP;

    .line 171
    iget-object v3, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 173
    const/16 v1, 0x1b

    .line 175
    goto/16 :goto_293

    .line 177
    :pswitch_b1  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v0, p0, LX/F9d;->A00:I

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    if-eq v0, v6, :cond_53a

    .line 186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/0Id;

    .line 197
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x6

    .line 201
    goto/16 :goto_327

    .line 203
    :pswitch_cb  #0x5
    iget v0, p0, LX/F9d;->A00:I

    .line 205
    if-nez v0, :cond_87b

    .line 207
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/DUb;

    .line 213
    iget-object v0, v0, LX/DUb;->A03:LX/05b;

    .line 215
    goto/16 :goto_1aa

    .line 217
    :pswitch_d9  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v0, p0, LX/F9d;->A00:I

    .line 221
    const/4 v5, 0x1

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    if-ne v0, v5, :cond_880

    .line 226
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/DUb;

    .line 233
    invoke-static {v0}, LX/DUb;->A0W(LX/DUb;)V

    .line 236
    goto/16 :goto_14

    .line 238
    :cond_ee
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/DUb;

    .line 244
    iget-object v0, v0, LX/DUb;->A04:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 249
    move-result-object v3

    .line 250
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x5

    .line 254
    invoke-static {v2, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 257
    move-result-object v0

    .line 258
    iput v5, p0, LX/F9d;->A00:I

    .line 260
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v4, :cond_e5

    .line 266
    return-object v4

    .line 267
    :pswitch_10b  #0x7
    iget v0, p0, LX/F9d;->A00:I

    .line 269
    if-nez v0, :cond_885

    .line 271
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 277
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A06:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/3Ff;

    .line 285
    invoke-virtual {v0}, LX/3Ff;->A08()V

    .line 288
    goto/16 :goto_14

    .line 290
    :pswitch_122  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, p0, LX/F9d;->A00:I

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v5, 0x2

    .line 296
    const/4 v3, 0x1

    .line 297
    if-eqz v0, :cond_144

    .line 299
    if-ne v0, v3, :cond_53a

    .line 301
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    :cond_130
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 306
    check-cast v2, LX/0Id;

    .line 308
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 310
    const/16 v0, 0x8

    .line 312
    invoke-static {v2, v6, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 315
    move-result-object v0

    .line 316
    iput v5, p0, LX/F9d;->A00:I

    .line 318
    invoke-static {v1, v2, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_54f

    .line 324
    :cond_144
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 330
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A05:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 335
    move-result-object v2

    .line 336
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 338
    const/4 v0, 0x7

    .line 339
    invoke-static {v1, v6, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 342
    move-result-object v0

    .line 343
    iput v3, p0, LX/F9d;->A00:I

    .line 345
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v4, :cond_130

    .line 351
    return-object v4

    .line 352
    :pswitch_160  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 354
    iget v0, p0, LX/F9d;->A00:I

    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v0, :cond_16e

    .line 359
    if-eq v0, v2, :cond_53a

    .line 361
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 372
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 374
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/D4B;

    .line 380
    iget-object v5, v0, LX/D4B;->A09:LX/0JP;

    .line 382
    iget-object v3, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 384
    const/16 v1, 0x1d

    .line 386
    goto/16 :goto_293

    .line 388
    :pswitch_184  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 390
    iget v0, p0, LX/F9d;->A00:I

    .line 392
    const/4 v6, 0x1

    .line 393
    if-eqz v0, :cond_192

    .line 395
    if-eq v0, v6, :cond_53a

    .line 397
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LX/0Id;

    .line 408
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v1, 0x7

    .line 412
    goto/16 :goto_327

    .line 414
    :pswitch_19e  #0xd
    iget v0, p0, LX/F9d;->A00:I

    .line 416
    if-nez v0, :cond_88a

    .line 418
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 424
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A02:LX/05b;

    .line 426
    :goto_1aa
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/C0r;

    .line 432
    invoke-virtual {v0}, LX/C0r;->A00()V

    .line 435
    goto/16 :goto_14

    .line 437
    :pswitch_1b5  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 439
    iget v0, p0, LX/F9d;->A00:I

    .line 441
    const/4 v5, 0x1

    .line 442
    if-eqz v0, :cond_1ca

    .line 444
    if-ne v0, v5, :cond_88f

    .line 446
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 453
    invoke-static {v0}, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A05(Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;)V

    .line 456
    goto/16 :goto_14

    .line 458
    :cond_1ca
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 464
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A03:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 469
    move-result-object v3

    .line 470
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 472
    const/4 v1, 0x0

    .line 473
    const/16 v0, 0xd

    .line 475
    invoke-static {v2, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 478
    move-result-object v0

    .line 479
    iput v5, p0, LX/F9d;->A00:I

    .line 481
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v4, :cond_1c1

    .line 487
    return-object v4

    .line 488
    :pswitch_1e8  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 490
    iget v0, p0, LX/F9d;->A00:I

    .line 492
    const/4 v5, 0x1

    .line 493
    if-eqz v0, :cond_1fd

    .line 495
    if-ne v0, v5, :cond_894

    .line 497
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/D4B;

    .line 504
    invoke-static {v0}, LX/D4B;->A00(LX/D4B;)V

    .line 507
    goto/16 :goto_14

    .line 509
    :cond_1fd
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/D4B;

    .line 515
    iget-object v0, v0, LX/D4B;->A06:LX/05b;

    .line 517
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 520
    move-result-object v0

    .line 521
    iget-object v3, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A05:LX/0JR;

    .line 523
    const/4 v2, 0x0

    .line 524
    const/16 v1, 0xc

    .line 526
    new-instance v0, LX/3V7;

    .line 528
    invoke-direct {v0, v1, v2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 531
    iput v5, p0, LX/F9d;->A00:I

    .line 533
    invoke-static {p0, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v4, :cond_1f4

    .line 539
    return-object v4

    .line 540
    :pswitch_21c  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 542
    iget v0, p0, LX/F9d;->A00:I

    .line 544
    const/4 v2, 0x1

    .line 545
    if-eqz v0, :cond_22a

    .line 547
    if-eq v0, v2, :cond_53a

    .line 549
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_22a
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 560
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 562
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 565
    move-result-object v0

    .line 566
    iget-object v5, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0H:LX/0JP;

    .line 568
    iget-object v3, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 570
    const/16 v1, 0x1f

    .line 572
    goto :goto_293

    .line 573
    :pswitch_23d  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 575
    iget v0, p0, LX/F9d;->A00:I

    .line 577
    const/4 v6, 0x1

    .line 578
    if-eqz v0, :cond_24b

    .line 580
    if-eq v0, v6, :cond_53a

    .line 582
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_24b
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LX/0Id;

    .line 593
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 595
    const/4 v2, 0x0

    .line 596
    const/16 v1, 0x8

    .line 598
    goto/16 :goto_327

    .line 600
    :pswitch_258  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 602
    iget v0, p0, LX/F9d;->A00:I

    .line 604
    const/4 v6, 0x1

    .line 605
    if-eqz v0, :cond_266

    .line 607
    if-eq v0, v6, :cond_53a

    .line 609
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_266
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, LX/0Id;

    .line 620
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 622
    const/4 v2, 0x0

    .line 623
    const/16 v1, 0x9

    .line 625
    goto/16 :goto_327

    .line 627
    :pswitch_273  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 629
    iget v0, p0, LX/F9d;->A00:I

    .line 631
    const/4 v2, 0x1

    .line 632
    if-eqz v0, :cond_281

    .line 634
    if-eq v0, v2, :cond_53a

    .line 636
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_281
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 647
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 649
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 652
    move-result-object v0

    .line 653
    iget-object v5, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0H:LX/0JP;

    .line 655
    iget-object v3, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 657
    const/16 v1, 0x24

    .line 659
    :goto_293
    new-instance v0, LX/F57;

    .line 661
    invoke-direct {v0, v3, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 664
    iput v2, p0, LX/F9d;->A00:I

    .line 666
    invoke-interface {v5, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_54f

    .line 672
    :pswitch_2a0  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 674
    iget v0, p0, LX/F9d;->A00:I

    .line 676
    const/4 v6, 0x1

    .line 677
    if-eqz v0, :cond_2ae

    .line 679
    if-eq v0, v6, :cond_53a

    .line 681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ae
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LX/0Id;

    .line 692
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 694
    const/4 v2, 0x0

    .line 695
    const/16 v1, 0xa

    .line 697
    goto :goto_327

    .line 698
    :pswitch_2ba  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 700
    iget v0, p0, LX/F9d;->A00:I

    .line 702
    const/4 v2, 0x1

    .line 703
    if-eqz v0, :cond_2e3

    .line 705
    if-ne v0, v2, :cond_899

    .line 707
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 710
    :cond_2c6
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_14

    .line 716
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 718
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 720
    iget-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 722
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    instance-of v0, v0, LX/Emw;

    .line 728
    if-eqz v0, :cond_14

    .line 730
    iget-object v1, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0G:LX/1Dy;

    .line 732
    sget-object v0, LX/DgR;->A03:LX/DgR;

    .line 734
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    goto/16 :goto_14

    .line 739
    :cond_2e3
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 745
    iput v2, p0, LX/F9d;->A00:I

    .line 747
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    if-ne v1, v4, :cond_2c6

    .line 753
    return-object v4

    .line 754
    :pswitch_2f2  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 756
    iget v0, p0, LX/F9d;->A00:I

    .line 758
    const/4 v2, 0x1

    .line 759
    if-eqz v0, :cond_300

    .line 761
    if-eq v0, v2, :cond_53a

    .line 763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_300
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 774
    iput v2, p0, LX/F9d;->A00:I

    .line 776
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A03(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_54f

    .line 782
    :pswitch_30e  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 784
    iget v0, p0, LX/F9d;->A00:I

    .line 786
    const/4 v6, 0x1

    .line 787
    if-eqz v0, :cond_31c

    .line 789
    if-eq v0, v6, :cond_53a

    .line 791
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31c
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, LX/0Id;

    .line 802
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 804
    const/4 v2, 0x0

    .line 805
    const/16 v1, 0xd

    .line 807
    :goto_327
    new-instance v0, LX/F9c;

    .line 809
    invoke-direct {v0, v5, v2, v1}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 812
    iput v6, p0, LX/F9d;->A00:I

    .line 814
    invoke-static {v3, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_54f

    .line 820
    :pswitch_334  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 822
    iget v0, p0, LX/F9d;->A00:I

    .line 824
    const/4 v11, 0x1

    .line 825
    if-eqz v0, :cond_342

    .line 827
    if-eq v0, v11, :cond_53a

    .line 829
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_342
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 840
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0D:LX/00q;

    .line 842
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LX/D4R;

    .line 848
    iput v11, p0, LX/F9d;->A00:I

    .line 850
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 853
    move-result-object v2

    .line 854
    iget-object v0, v3, LX/D4R;->A07:LX/05b;

    .line 856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/E87;

    .line 862
    const/16 v0, 0x20

    .line 864
    invoke-static {v2, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 867
    move-result-object v5

    .line 868
    const/16 v0, 0x21

    .line 870
    invoke-static {v2, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 873
    move-result-object v3

    .line 874
    iget-object v0, v1, LX/E87;->A02:LX/05b;

    .line 876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 882
    const-string v7, "POST"

    .line 884
    const-string v8, "/tasks/subscribe"

    .line 886
    const-string v9, "{}"

    .line 888
    const-string v10, "hatch_tasks_subscribe"

    .line 890
    new-instance v6, LX/JND;

    .line 892
    invoke-direct/range {v6 .. v11}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 895
    const/16 v1, 0x2c

    .line 897
    new-instance v0, LX/3Sj;

    .line 899
    invoke-direct {v0, v3, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 902
    invoke-virtual {v2, v6, p0, v5, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A00(LX/JND;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_54f

    .line 908
    :pswitch_38c  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 910
    iget v0, p0, LX/F9d;->A00:I

    .line 912
    const/4 v5, 0x1

    .line 913
    if-eqz v0, :cond_39a

    .line 915
    if-eq v0, v5, :cond_53a

    .line 917
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_39a
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LX/0Id;

    .line 928
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 930
    const/4 v1, 0x0

    .line 931
    const/16 v0, 0x23

    .line 933
    invoke-static {v3, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 936
    move-result-object v0

    .line 937
    iput v5, p0, LX/F9d;->A00:I

    .line 939
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    goto/16 :goto_54f

    .line 945
    :pswitch_3b1  #0x26
    iget v0, p0, LX/F9d;->A00:I

    .line 947
    if-nez v0, :cond_89e

    .line 949
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LX/D4R;

    .line 955
    iget-object v0, v2, LX/D4R;->A01:LX/0VK;

    .line 957
    const/4 v1, 0x1

    .line 958
    if-eqz v0, :cond_3c8

    .line 960
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 963
    move-result v0

    .line 964
    if-ne v0, v1, :cond_3c8

    .line 966
    goto/16 :goto_14

    .line 968
    :cond_3c8
    const/4 v0, 0x0

    .line 969
    invoke-static {v2, v0}, LX/D4R;->A02(LX/D4R;Z)V

    .line 972
    goto/16 :goto_14

    .line 974
    :pswitch_3ce  #0x27
    iget v0, p0, LX/F9d;->A00:I

    .line 976
    if-nez v0, :cond_8a3

    .line 978
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/D4R;

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v1, v0}, LX/D4R;->A02(LX/D4R;Z)V

    .line 988
    goto/16 :goto_14

    .line 990
    :pswitch_3de  #0x28
    iget v0, p0, LX/F9d;->A00:I

    .line 992
    if-nez v0, :cond_8a8

    .line 994
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A04:LX/00q;

    .line 1002
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "recorded_at_ms"

    .line 1008
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1011
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    goto/16 :goto_14

    .line 1016
    :pswitch_3f8  #0x2a
    iget v0, p0, LX/F9d;->A00:I

    .line 1018
    if-nez v0, :cond_8ad

    .line 1020
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 1026
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A04:LX/00q;

    .line 1028
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1031
    move-result-object v1

    .line 1032
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1034
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 1036
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1039
    move-result-object v3

    .line 1040
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A03:LX/00y;

    .line 1042
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1052
    move-result-wide v1

    .line 1053
    const-string v0, "recorded_at_ms"

    .line 1055
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1058
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1061
    goto/16 :goto_14

    .line 1063
    :pswitch_427  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1065
    iget v0, p0, LX/F9d;->A00:I

    .line 1067
    const/4 v2, 0x1

    .line 1068
    if-eqz v0, :cond_435

    .line 1070
    if-eq v0, v2, :cond_53a

    .line 1072
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_435
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/0VK;

    .line 1083
    iput v2, p0, LX/F9d;->A00:I

    .line 1085
    invoke-static {p0, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_54f

    .line 1091
    :pswitch_443  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1093
    iget v0, p0, LX/F9d;->A00:I

    .line 1095
    const/4 v2, 0x1

    .line 1096
    if-eqz v0, :cond_451

    .line 1098
    if-eq v0, v2, :cond_53a

    .line 1100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_451
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/EVv;

    .line 1111
    iget-object v0, v0, LX/EVv;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1113
    if-eqz v0, :cond_8b2

    .line 1115
    iput v2, p0, LX/F9d;->A00:I

    .line 1117
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    goto/16 :goto_54f

    .line 1123
    :pswitch_463  #0x2e
    iget v0, p0, LX/F9d;->A00:I

    .line 1125
    if-nez v0, :cond_8b4

    .line 1127
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/EVv;

    .line 1133
    iget-object v0, v0, LX/EVv;->A0P:LX/05b;

    .line 1135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/ERy;

    .line 1141
    iget-object v1, v0, LX/ERy;->A00:LX/08a;

    .line 1143
    const/16 v0, 0x5e3e

    .line 1145
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_498

    .line 1151
    iget-object v3, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v3, LX/EVv;

    .line 1155
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1157
    const-string v1, "Hera.Connectivity"

    .line 1159
    const-string v0, "Creating MwaSocketRelay transport.."

    .line 1161
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, v3, LX/EVv;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1166
    check-cast v0, LX/Ezc;

    .line 1168
    invoke-virtual {v0}, LX/Ezc;->invoke()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 1174
    iput-object v0, v3, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 1176
    :cond_498
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1178
    check-cast v2, LX/EVv;

    .line 1180
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1183
    move-result-object v3

    .line 1184
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1186
    const-string v1, "Hera.Connectivity"

    .line 1188
    const-string v0, "Init ACDC"

    .line 1190
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1196
    move-result-object v6

    .line 1197
    iget-object v1, v2, LX/EVv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1199
    iget-object v11, v2, LX/EVv;->A0c:LX/0W3;

    .line 1201
    invoke-static {}, LX/CyU;->A00()I

    .line 1204
    move-result v12

    .line 1205
    iget-object v0, v2, LX/EVv;->A0a:LX/00q;

    .line 1207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, LX/EFb;

    .line 1213
    new-instance v8, LX/ELU;

    .line 1215
    invoke-direct {v8, v6}, LX/ELU;-><init>(Landroid/content/Context;)V

    .line 1218
    iget-object v9, v2, LX/EVv;->A0V:Ljava/util/List;

    .line 1220
    iget-object v5, v2, LX/EVv;->A0P:LX/05b;

    .line 1222
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/ERy;

    .line 1228
    iget-object v4, v0, LX/ERy;->A00:LX/08a;

    .line 1230
    const/16 v0, 0x59d6

    .line 1232
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1235
    move-result v14

    .line 1236
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/ERy;

    .line 1242
    iget-object v4, v0, LX/ERy;->A00:LX/08a;

    .line 1244
    const/16 v0, 0x241d

    .line 1246
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1249
    move-result v13

    .line 1250
    sget-object v0, LX/DBx;->A09:Ljava/util/List;

    .line 1252
    const/16 v0, 0x14

    .line 1254
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 1257
    move-result-object v10

    .line 1258
    new-instance v5, LX/DBx;

    .line 1260
    invoke-direct/range {v5 .. v14}, LX/DBx;-><init>(Landroid/content/Context;LX/EFb;LX/ELU;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0W3;IZZ)V

    .line 1263
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    move-result-object v1

    .line 1267
    const/16 v0, 0x22

    .line 1269
    invoke-static {v2, v1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1272
    move-result-object v1

    .line 1273
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 1275
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v2, LX/EVv;->A09:Ljava/util/List;

    .line 1287
    goto/16 :goto_14

    .line 1289
    :pswitch_509  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1291
    iget v2, p0, LX/F9d;->A00:I

    .line 1293
    const/4 v0, 0x1

    .line 1294
    if-eqz v2, :cond_51e

    .line 1296
    if-ne v2, v0, :cond_8b9

    .line 1298
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1301
    :cond_515
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v0, LX/EVv;

    .line 1305
    invoke-static {v0}, LX/EVv;->A01(LX/EVv;)V

    .line 1308
    goto/16 :goto_14

    .line 1310
    :cond_51e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1313
    iput v0, p0, LX/F9d;->A00:I

    .line 1315
    const-wide/16 v0, 0xbb8

    .line 1317
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    if-ne v0, v4, :cond_515

    .line 1323
    return-object v4

    .line 1324
    :pswitch_52c  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1326
    iget v0, p0, LX/F9d;->A00:I

    .line 1328
    const/4 v2, 0x1

    .line 1329
    if-eqz v0, :cond_53f

    .line 1331
    if-eq v0, v2, :cond_53a

    .line 1333
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_53a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1341
    goto/16 :goto_14

    .line 1343
    :cond_53f
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX/EVv;

    .line 1349
    sget v0, LX/EVv;->A0j:I

    .line 1351
    iget-object v0, v1, LX/EVv;->A0d:LX/0JQ;

    .line 1353
    iput v2, p0, LX/F9d;->A00:I

    .line 1355
    invoke-static {p0, v0}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    :goto_54f
    if-ne v0, v4, :cond_14

    .line 1361
    return-object v4

    .line 1362
    :cond_552
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :pswitch_557  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1369
    iget v0, p0, LX/F9d;->A00:I

    .line 1371
    const/4 v5, 0x1

    .line 1372
    if-eqz v0, :cond_565

    .line 1374
    if-eq v0, v5, :cond_587

    .line 1376
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_565
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 1387
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A06:LX/05b;

    .line 1389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/3Ff;

    .line 1395
    iget-object v3, v0, LX/3Ff;->A0D:LX/0JR;

    .line 1397
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1399
    const/16 v1, 0x31

    .line 1401
    new-instance v0, LX/F5M;

    .line 1403
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1406
    iput v5, p0, LX/F9d;->A00:I

    .line 1408
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1411
    move-result-object v0

    .line 1412
    if-ne v0, v4, :cond_58a

    .line 1414
    return-object v4

    .line 1415
    :cond_587
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1418
    :cond_58a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_58f  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1425
    iget v2, p0, LX/F9d;->A00:I

    .line 1427
    const/4 v0, 0x1

    .line 1428
    if-eqz v2, :cond_59d

    .line 1430
    if-eq v2, v0, :cond_5b8

    .line 1432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_59d
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 1443
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 1445
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/D4B;

    .line 1451
    iget-object v2, v0, LX/D4B;->A0D:LX/0JR;

    .line 1453
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1455
    const/16 v0, 0x1c

    .line 1457
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1460
    move-result-object v0

    .line 1461
    if-ne v0, v4, :cond_5bb

    .line 1463
    return-object v4

    .line 1464
    :cond_5b8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1467
    :cond_5bb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :pswitch_5c0  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1474
    iget v2, p0, LX/F9d;->A00:I

    .line 1476
    const/4 v0, 0x1

    .line 1477
    if-eqz v2, :cond_5ce

    .line 1479
    if-eq v2, v0, :cond_5e7

    .line 1481
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_5ce
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 1492
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 1494
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1497
    move-result-object v0

    .line 1498
    iget-object v2, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0K:LX/0JR;

    .line 1500
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1502
    const/16 v0, 0x1e

    .line 1504
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    if-ne v0, v4, :cond_5ea

    .line 1510
    return-object v4

    .line 1511
    :cond_5e7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1514
    :cond_5ea
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_5ef  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1521
    iget v2, p0, LX/F9d;->A00:I

    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-eqz v2, :cond_5fd

    .line 1526
    if-eq v2, v0, :cond_616

    .line 1528
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_5fd
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 1539
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0D:LX/00q;

    .line 1541
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1544
    move-result-object v0

    .line 1545
    iget-object v2, v0, LX/D4D;->A08:LX/0JR;

    .line 1547
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1549
    const/16 v0, 0x20

    .line 1551
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    if-ne v0, v4, :cond_619

    .line 1557
    return-object v4

    .line 1558
    :cond_616
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1561
    :cond_619
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :pswitch_61e  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1568
    iget v2, p0, LX/F9d;->A00:I

    .line 1570
    const/4 v0, 0x1

    .line 1571
    if-eqz v2, :cond_62c

    .line 1573
    if-eq v2, v0, :cond_645

    .line 1575
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_62c
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 1586
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 1588
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1591
    move-result-object v0

    .line 1592
    iget-object v2, v0, LX/D4D;->A08:LX/0JR;

    .line 1594
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1596
    const/16 v0, 0x21

    .line 1598
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    if-ne v0, v4, :cond_648

    .line 1604
    return-object v4

    .line 1605
    :cond_645
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1608
    :cond_648
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :pswitch_64d  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1615
    iget v2, p0, LX/F9d;->A00:I

    .line 1617
    const/4 v0, 0x1

    .line 1618
    if-eqz v2, :cond_65b

    .line 1620
    if-eq v2, v0, :cond_674

    .line 1622
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_65b
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 1633
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 1635
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1638
    move-result-object v0

    .line 1639
    iget-object v2, v0, LX/D4D;->A07:LX/0JR;

    .line 1641
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1643
    const/16 v0, 0x22

    .line 1645
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v4, :cond_677

    .line 1651
    return-object v4

    .line 1652
    :cond_674
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1655
    :cond_677
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :pswitch_67c  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1662
    iget v0, p0, LX/F9d;->A00:I

    .line 1664
    const/4 v5, 0x1

    .line 1665
    if-eqz v0, :cond_68a

    .line 1667
    if-eq v0, v5, :cond_6a9

    .line 1669
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 1680
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0C:LX/00q;

    .line 1682
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1685
    move-result-object v0

    .line 1686
    iget-object v3, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0J:LX/0JR;

    .line 1688
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1690
    const/4 v1, 0x0

    .line 1691
    new-instance v0, LX/F5O;

    .line 1693
    invoke-direct {v0, v2, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 1696
    iput v5, p0, LX/F9d;->A00:I

    .line 1698
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    if-ne v0, v4, :cond_6ac

    .line 1704
    return-object v4

    .line 1705
    :cond_6a9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1708
    :cond_6ac
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :pswitch_6b1  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1715
    iget v2, p0, LX/F9d;->A00:I

    .line 1717
    const/4 v0, 0x1

    .line 1718
    if-eqz v2, :cond_6bf

    .line 1720
    if-eq v2, v0, :cond_6d8

    .line 1722
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_6bf
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 1733
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 1735
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1738
    move-result-object v0

    .line 1739
    iget-object v2, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0K:LX/0JR;

    .line 1741
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1743
    const/16 v0, 0x23

    .line 1745
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v4, :cond_6db

    .line 1751
    return-object v4

    .line 1752
    :cond_6d8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1755
    :cond_6db
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :pswitch_6e0  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1762
    iget v2, p0, LX/F9d;->A00:I

    .line 1764
    const/4 v0, 0x1

    .line 1765
    if-eqz v2, :cond_6ee

    .line 1767
    if-eq v2, v0, :cond_707

    .line 1769
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_6ee
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 1780
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0A:LX/00q;

    .line 1782
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1785
    move-result-object v0

    .line 1786
    iget-object v2, v0, LX/D4D;->A08:LX/0JR;

    .line 1788
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1790
    const/16 v0, 0x25

    .line 1792
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1796
    if-ne v0, v4, :cond_70a

    .line 1798
    return-object v4

    .line 1799
    :cond_707
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1802
    :cond_70a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :pswitch_70f  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1809
    iget v0, p0, LX/F9d;->A00:I

    .line 1811
    const/4 v3, 0x1

    .line 1812
    if-eqz v0, :cond_71d

    .line 1814
    if-eq v0, v3, :cond_74a

    .line 1816
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_71d
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1827
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A09:LX/05b;

    .line 1829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1835
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1837
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1839
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0C:LX/05b;

    .line 1841
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1844
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 1846
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 1849
    move-result-object v2

    .line 1850
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1852
    new-instance v0, LX/F5O;

    .line 1854
    invoke-direct {v0, v1, v3}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 1857
    iput v3, p0, LX/F9d;->A00:I

    .line 1859
    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1862
    move-result-object v0

    .line 1863
    if-ne v0, v4, :cond_74d

    .line 1865
    return-object v4

    .line 1866
    :cond_74a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1869
    :cond_74d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :pswitch_752  #0x1d
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v2, LX/7Ta;

    .line 1878
    iget v0, p0, LX/F9d;->A00:I

    .line 1880
    if-nez v0, :cond_76a

    .line 1882
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1885
    iget-object v1, v2, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 1887
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1889
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    move-result v0

    .line 1893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1896
    move-result-object v4

    .line 1897
    return-object v4

    .line 1898
    :cond_76a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1901
    move-result-object v0

    .line 1902
    throw v0

    .line 1903
    :pswitch_76f  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1905
    iget v2, p0, LX/F9d;->A00:I

    .line 1907
    const/4 v0, 0x1

    .line 1908
    if-eqz v2, :cond_77d

    .line 1910
    if-eq v2, v0, :cond_796

    .line 1912
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_77d
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 1923
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A09:LX/00q;

    .line 1925
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1928
    move-result-object v0

    .line 1929
    iget-object v2, v0, LX/D4D;->A08:LX/0JR;

    .line 1931
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1933
    const/16 v0, 0x26

    .line 1935
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1938
    move-result-object v0

    .line 1939
    if-ne v0, v4, :cond_799

    .line 1941
    return-object v4

    .line 1942
    :cond_796
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1945
    :cond_799
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_79e  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1952
    iget v2, p0, LX/F9d;->A00:I

    .line 1954
    const/4 v0, 0x1

    .line 1955
    if-eqz v2, :cond_7ac

    .line 1957
    if-eq v2, v0, :cond_7c5

    .line 1959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :cond_7ac
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 1970
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A09:LX/00q;

    .line 1972
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1975
    move-result-object v0

    .line 1976
    iget-object v2, v0, LX/D4D;->A07:LX/0JR;

    .line 1978
    iget-object v1, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 1980
    const/16 v0, 0x27

    .line 1982
    invoke-static {v1, p0, v2, v0}, LX/F9d;->A01(Ljava/lang/Object;LX/F9d;LX/0JQ;I)Ljava/lang/Object;

    .line 1985
    move-result-object v0

    .line 1986
    if-ne v0, v4, :cond_7c8

    .line 1988
    return-object v4

    .line 1989
    :cond_7c5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1992
    :cond_7c8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :pswitch_7cd  #0x25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1999
    iget v0, p0, LX/F9d;->A00:I

    .line 2001
    const/4 v5, 0x1

    .line 2002
    if-eqz v0, :cond_7db

    .line 2004
    if-eq v0, v5, :cond_7fc

    .line 2006
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_7db
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/D4R;

    .line 2017
    iget-object v0, v0, LX/D4R;->A07:LX/05b;

    .line 2019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/E87;

    .line 2025
    iget-object v3, v0, LX/E87;->A05:LX/0JR;

    .line 2027
    iget-object v2, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 2029
    const/4 v1, 0x2

    .line 2030
    new-instance v0, LX/F5O;

    .line 2032
    invoke-direct {v0, v2, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 2035
    iput v5, p0, LX/F9d;->A00:I

    .line 2037
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    if-ne v0, v4, :cond_7ff

    .line 2043
    return-object v4

    .line 2044
    :cond_7fc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2047
    :cond_7ff
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2050
    move-result-object v0

    .line 2051
    throw v0

    .line 2052
    :pswitch_804  #0x29
    iget v0, p0, LX/F9d;->A00:I

    .line 2054
    if-nez v0, :cond_81f

    .line 2056
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 2062
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A04:LX/00q;

    .line 2064
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2067
    move-result-object v1

    .line 2068
    const-string v0, "recorded_at_ms"

    .line 2070
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2073
    move-result-wide v0

    .line 2074
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2077
    move-result-object v4

    .line 2078
    return-object v4

    .line 2079
    :cond_81f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :pswitch_824  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2086
    iget v0, p0, LX/F9d;->A00:I

    .line 2088
    const/4 v6, 0x2

    .line 2089
    const/4 v5, 0x1

    .line 2090
    if-eqz v0, :cond_832

    .line 2092
    if-eq v0, v5, :cond_851

    .line 2094
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2097
    :cond_831
    return-object v1

    .line 2098
    :cond_832
    invoke-static {v1, p0}, LX/F9d;->A00(Ljava/lang/Object;LX/F9d;)Ljava/lang/Object;

    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LX/E4O;

    .line 2104
    iget-object v3, v0, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2106
    iput v5, p0, LX/F9d;->A00:I

    .line 2108
    invoke-static {p0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2111
    move-result-object v2

    .line 2112
    new-instance v1, LX/4vm;

    .line 2114
    invoke-direct {v1, v2, v5}, LX/4vm;-><init>(Ljava/lang/Object;I)V

    .line 2117
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 2119
    invoke-static {v1, v3, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2122
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2125
    move-result-object v0

    .line 2126
    if-ne v0, v4, :cond_854

    .line 2128
    return-object v4

    .line 2129
    :cond_851
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2132
    :cond_854
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/Object;

    .line 2134
    check-cast v0, LX/E4O;

    .line 2136
    iget-object v3, v0, LX/E4O;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2138
    iput v6, p0, LX/F9d;->A00:I

    .line 2140
    invoke-static {p0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2143
    move-result-object v2

    .line 2144
    new-instance v1, LX/4vm;

    .line 2146
    invoke-direct {v1, v2, v5}, LX/4vm;-><init>(Ljava/lang/Object;I)V

    .line 2149
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 2151
    invoke-static {v1, v3, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2154
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2157
    move-result-object v1

    .line 2158
    if-ne v1, v4, :cond_831

    .line 2160
    return-object v4

    .line 2161
    :cond_871
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_876
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_87b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_880
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2179
    move-result-object v0

    .line 2180
    throw v0

    .line 2181
    :cond_885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_88a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2189
    move-result-object v0

    .line 2190
    throw v0

    .line 2191
    :cond_88f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_894
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :cond_899
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_89e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    :cond_8a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :cond_8a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_8ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_8b2
    const/4 v4, 0x0

    .line 2227
    return-object v4

    .line 2228
    :cond_8b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2231
    move-result-object v0

    .line 2232
    throw v0

    .line 2233
    :cond_8b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2236
    move-result-object v0

    .line 2237
    throw v0

    .line 2238
    :pswitch_data_8be
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_25  #00000001
        :pswitch_56  #00000002
        :pswitch_91  #00000003
        :pswitch_b1  #00000004
        :pswitch_cb  #00000005
        :pswitch_d9  #00000006
        :pswitch_10b  #00000007
        :pswitch_557  #00000008
        :pswitch_122  #00000009
        :pswitch_58f  #0000000a
        :pswitch_160  #0000000b
        :pswitch_184  #0000000c
        :pswitch_19e  #0000000d
        :pswitch_1b5  #0000000e
        :pswitch_1e8  #0000000f
        :pswitch_5c0  #00000010
        :pswitch_21c  #00000011
        :pswitch_5ef  #00000012
        :pswitch_23d  #00000013
        :pswitch_61e  #00000014
        :pswitch_64d  #00000015
        :pswitch_67c  #00000016
        :pswitch_258  #00000017
        :pswitch_6b1  #00000018
        :pswitch_273  #00000019
        :pswitch_6e0  #0000001a
        :pswitch_2a0  #0000001b
        :pswitch_70f  #0000001c
        :pswitch_752  #0000001d
        :pswitch_2ba  #0000001e
        :pswitch_2f2  #0000001f
        :pswitch_76f  #00000020
        :pswitch_79e  #00000021
        :pswitch_30e  #00000022
        :pswitch_334  #00000023
        :pswitch_38c  #00000024
        :pswitch_7cd  #00000025
        :pswitch_3b1  #00000026
        :pswitch_3ce  #00000027
        :pswitch_3de  #00000028
        :pswitch_804  #00000029
        :pswitch_3f8  #0000002a
        :pswitch_824  #0000002b
        :pswitch_427  #0000002c
        :pswitch_443  #0000002d
        :pswitch_463  #0000002e
        :pswitch_509  #0000002f
        :pswitch_52c  #00000030
    .end packed-switch
.end method
