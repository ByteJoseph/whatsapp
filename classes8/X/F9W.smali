.class public LX/F9W;
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
    const/16 v0, 0x16

    .line 2
    iput v0, p0, LX/F9W;->$t:I

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
    iput p3, p0, LX/F9W;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/F9W;

    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/F9W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    invoke-static {p1, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9W;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;
    .registers 4

    .line 0
    new-instance v0, LX/F9W;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x17
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x17

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x18
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x18

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x19
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x19

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1a
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1b
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1b

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1c
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1c

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1d
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1d

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1f
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1f

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x20
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x20

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x21
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x21

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x24
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x24

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x25
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x25

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x27
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x27

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x28

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x29

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2a
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2a

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x16
    new-instance v0, LX/F9W;

    .line 270
    invoke-direct {v0, p2}, LX/F9W;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/F9W;->A01:Ljava/lang/Object;

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
        :pswitch_10c  #00000016
        :pswitch_74  #00000017
        :pswitch_79  #00000018
        :pswitch_7e  #00000019
        :pswitch_83  #0000001a
        :pswitch_88  #0000001b
        :pswitch_8e  #0000001c
        :pswitch_94  #0000001d
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
    iget v0, p0, LX/F9W;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    new-instance v1, LX/F9W;

    .line 126
    invoke-direct {v1, p2}, LX/F9W;-><init>(LX/0ds;)V

    .line 129
    iput-object p1, v1, LX/F9W;->A01:Ljava/lang/Object;

    .line 131
    goto :goto_f

    .line 132
    :pswitch_84  #0x17
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x17

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x18
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x18

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x19
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x19

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_95  #0x1a
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1a

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x1b
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1b

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x1c
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1c

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1d
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x1d

    .line 171
    goto/16 :goto_b

    .line 173
    :pswitch_ad  #0x1e
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x1e

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x1f
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1f

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x20
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x20

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x21
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x21

    .line 195
    goto/16 :goto_b

    .line 197
    :pswitch_c5  #0x22
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x22

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x23
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x23

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x24
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x24

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x25
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x25

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x26
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x26

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x27
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x27

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x28
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x28

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x29
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x29

    .line 243
    goto/16 :goto_b

    .line 245
    :pswitch_f5  #0x2a
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2a

    .line 249
    goto/16 :goto_b

    .line 251
    :pswitch_fb  #0x2b
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2b

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x2c
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2c

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2d
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x2d

    .line 267
    goto/16 :goto_b

    .line 269
    :pswitch_10d  #0x2e
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2e

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x2f
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x2f

    .line 279
    goto/16 :goto_b

    .line 281
    :pswitch_119  #0x30
    iget-object v1, p0, LX/F9W;->A01:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x30

    .line 285
    goto/16 :goto_b

    .line 287
    nop

    .line 288
    :pswitch_data_120
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
        :pswitch_84  #00000017
        :pswitch_89  #00000018
        :pswitch_8f  #00000019
        :pswitch_95  #0000001a
        :pswitch_9b  #0000001b
        :pswitch_a1  #0000001c
        :pswitch_a7  #0000001d
        :pswitch_ad  #0000001e
        :pswitch_b3  #0000001f
        :pswitch_b9  #00000020
        :pswitch_bf  #00000021
        :pswitch_c5  #00000022
        :pswitch_cb  #00000023
        :pswitch_d1  #00000024
        :pswitch_d7  #00000025
        :pswitch_dd  #00000026
        :pswitch_e3  #00000027
        :pswitch_e9  #00000028
        :pswitch_ef  #00000029
        :pswitch_f5  #0000002a
        :pswitch_fb  #0000002b
        :pswitch_101  #0000002c
        :pswitch_107  #0000002d
        :pswitch_10d  #0000002e
        :pswitch_113  #0000002f
        :pswitch_119  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9W;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_b9a

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/F9W;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_b7e

    .line 16
    if-eq v1, v2, :cond_b95

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v0, LX/F9W;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    if-eq v1, v2, :cond_a18

    .line 32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 43
    iput v2, v0, LX/F9W;->A00:I

    .line 45
    invoke-static {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_a29

    .line 51
    :pswitch_33  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v1, v0, LX/F9W;->A00:I

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v7, "heraHost"

    .line 59
    const-string v10, "connectivity"

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_97

    .line 64
    if-eq v1, v2, :cond_bd

    .line 66
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    :goto_45
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 73
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 75
    if-eqz v1, :cond_130

    .line 77
    iget-object v8, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 79
    if-eqz v8, :cond_e9

    .line 81
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 83
    if-eqz v1, :cond_134

    .line 85
    iget-object v1, v1, LX/EVv;->A0Y:LX/00q;

    .line 87
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v7, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 97
    const/4 v2, 0x1

    .line 98
    new-instance v1, LX/F9h;

    .line 100
    invoke-direct {v1, v8, v4, v6, v2}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 105
    invoke-static {v5, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 111
    if-eqz v1, :cond_134

    .line 113
    iget-object v1, v1, LX/EVv;->A0Z:LX/00q;

    .line 115
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/00q;

    .line 129
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A03:LX/FJ4;

    .line 143
    if-nez v3, :cond_e0

    .line 145
    const-string v0, "deviceStateListener"

    .line 147
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    throw v6

    .line 151
    :cond_97
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 157
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/00q;

    .line 159
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c0

    .line 165
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 169
    iget-object v3, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 171
    if-eqz v3, :cond_130

    .line 173
    iput v2, v0, LX/F9W;->A00:I

    .line 175
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 177
    new-instance v1, LX/F73;

    .line 179
    invoke-direct {v1, v3, v6, v8}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_c0

    .line 188
    return-object v4

    .line 189
    :cond_bd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 194
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 196
    iget-object v5, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 198
    if-eqz v5, :cond_134

    .line 200
    iput v8, v0, LX/F9W;->A00:I

    .line 202
    iget-object v4, v5, LX/EVv;->A07:Ljava/lang/String;

    .line 204
    if-eqz v4, :cond_45

    .line 206
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 208
    const-string v1, "triggerCallEndCleanupIfActive() for callId="

    .line 210
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    const-string v1, "Hera.Connectivity"

    .line 216
    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v5, v4}, LX/EVv;->A02(LX/EVv;Ljava/lang/String;)V

    .line 222
    goto/16 :goto_45

    .line 224
    :cond_e0
    const/4 v2, 0x2

    .line 225
    new-instance v1, LX/F9h;

    .line 227
    invoke-direct {v1, v8, v3, v6, v2}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 230
    invoke-static {v4, v5, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 233
    :cond_e9
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 237
    iget-object v3, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 239
    if-eqz v3, :cond_134

    .line 241
    iget-object v2, v3, LX/EVv;->A0c:LX/0W3;

    .line 243
    const/16 v1, 0x2f

    .line 245
    invoke-static {v3, v6, v1}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 248
    move-result-object v1

    .line 249
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 251
    invoke-static {v5, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 259
    iget-object v2, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 269
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/05b;

    .line 271
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 277
    iput-object v6, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/TTJ;

    .line 279
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 283
    iget-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 285
    if-eqz v3, :cond_af3

    .line 287
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0T:Z

    .line 290
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 292
    const/16 v1, 0xc

    .line 294
    new-instance v0, LX/F9b;

    .line 296
    invoke-direct {v0, v3, v3, v6, v1}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 299
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 302
    goto/16 :goto_af3

    .line 304
    :cond_130
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 307
    throw v6

    .line 308
    :cond_134
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 311
    throw v6

    .line 312
    :pswitch_138  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 314
    iget v1, v0, LX/F9W;->A00:I

    .line 316
    const/4 v6, 0x1

    .line 317
    if-eqz v1, :cond_146

    .line 319
    if-eq v1, v6, :cond_a18

    .line 321
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 332
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:LX/05b;

    .line 334
    invoke-static {v1}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, LX/EWd;->A0W:LX/00q;

    .line 340
    invoke-static {v1}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 343
    move-result-object v2

    .line 344
    const/4 v1, 0x7

    .line 345
    new-instance v5, LX/F5D;

    .line 347
    invoke-direct {v5, v2, v1}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 350
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 352
    const/4 v2, 0x4

    .line 353
    new-instance v1, LX/F5O;

    .line 355
    invoke-direct {v1, v3, v2}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 358
    iput v6, v0, LX/F9W;->A00:I

    .line 360
    invoke-virtual {v5, v0, v1}, LX/F5D;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_a29

    .line 366
    :pswitch_16e  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 368
    iget v1, v0, LX/F9W;->A00:I

    .line 370
    const/4 v5, 0x1

    .line 371
    if-eqz v1, :cond_17c

    .line 373
    if-eq v1, v5, :cond_17c

    .line 375
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    iget-object v2, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 385
    check-cast v2, LX/FOh;

    .line 387
    move-object v1, v2

    .line 388
    check-cast v1, LX/EXr;

    .line 390
    iget-object v1, v1, LX/EXr;->A0h:LX/ELm;

    .line 392
    iget-boolean v1, v1, LX/ELm;->A03:Z

    .line 394
    if-nez v1, :cond_1b7

    .line 396
    invoke-interface {v2}, LX/FOh;->Bhc()Z

    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_1b7

    .line 402
    iput v5, v0, LX/F9W;->A00:I

    .line 404
    const-wide/16 v1, 0x19

    .line 406
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v4, :cond_17f

    .line 412
    return-object v4

    .line 413
    :pswitch_19d  #0x13
    iget v1, v0, LX/F9W;->A00:I

    .line 415
    if-nez v1, :cond_1d0

    .line 417
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 423
    iget-object v2, v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Landroid/app/Application;

    .line 425
    const-string v1, "sqlite_vec.db"

    .line 427
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 434
    move-result v1

    .line 435
    const/4 v5, 0x1

    .line 436
    if-nez v1, :cond_1bc

    .line 438
    const/4 v5, 0x0

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :cond_1bc
    :try_start_1bc
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 446
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 451
    move-result v5

    .line 452
    goto :goto_1b7
    :try_end_1c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bc .. :try_end_1c5} :catch_67b
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c5} :catch_1c5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1bc .. :try_end_1c5} :catch_1c9

    .line 453
    :catch_1c5
    move-exception v1

    .line 454
    const-string v0, "MessageEmbeddingsStore/indexExists: probe failed, assuming vectors remain"

    .line 456
    goto :goto_1cc

    .line 457
    :catch_1c9
    move-exception v1

    .line 458
    const-string v0, "MessageEmbeddingsStore/indexExists: native load failed, assuming vectors remain"

    .line 460
    :goto_1cc
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    goto :goto_1b7

    .line 464
    :cond_1d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_1d5  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 471
    iget v1, v0, LX/F9W;->A00:I

    .line 473
    const/4 v2, 0x1

    .line 474
    if-eqz v1, :cond_1e3

    .line 476
    if-eq v1, v2, :cond_a18

    .line 478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 489
    iput v2, v0, LX/F9W;->A00:I

    .line 491
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U(LX/0ds;)LX/0fB;

    .line 494
    return-object v4

    .line 495
    :pswitch_1ef  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 497
    iget v1, v0, LX/F9W;->A00:I

    .line 499
    const/4 v6, 0x1

    .line 500
    if-eqz v1, :cond_1fd

    .line 502
    if-eq v1, v6, :cond_21b

    .line 504
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 515
    iget-object v1, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 517
    invoke-static {v1}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 520
    move-result-object v5

    .line 521
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 523
    const/16 v2, 0xa

    .line 525
    new-instance v1, LX/F5O;

    .line 527
    invoke-direct {v1, v3, v2}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 530
    iput v6, v0, LX/F9W;->A00:I

    .line 532
    invoke-interface {v5, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v4, :cond_21e

    .line 538
    return-object v4

    .line 539
    :cond_21b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 542
    :cond_21e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_223  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 549
    iget v2, v0, LX/F9W;->A00:I

    .line 551
    const/4 v1, 0x1

    .line 552
    if-eqz v2, :cond_231

    .line 554
    if-eq v2, v1, :cond_b95

    .line 556
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    check-cast v6, LX/Emb;

    .line 567
    iput v1, v0, LX/F9W;->A00:I

    .line 569
    iget-object v1, v6, LX/Emb;->A04:LX/05b;

    .line 571
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 574
    move-result-object v5

    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v2, 0x2

    .line 577
    new-instance v1, LX/F9S;

    .line 579
    invoke-direct {v1, v6, v3, v2}, LX/F9S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 582
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    goto/16 :goto_b92

    .line 588
    :pswitch_24c  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 590
    iget v1, v0, LX/F9W;->A00:I

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v6, 0x1

    .line 594
    if-eqz v1, :cond_284

    .line 596
    if-ne v1, v6, :cond_2a5

    .line 598
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    :cond_259
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v2

    .line 605
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_268

    .line 611
    const-string v1, "SelfAccountAeaInitializer/self attestation remains pending"

    .line 613
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 616
    :cond_268
    iget-object v8, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 618
    check-cast v8, LX/Emb;

    .line 620
    iget-object v5, v8, LX/Emb;->A06:Ljava/lang/Object;

    .line 622
    monitor-enter v5

    .line 623
    :try_start_26f
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_27a

    .line 629
    iget-boolean v2, v8, LX/Emb;->A01:Z

    .line 631
    const/4 v1, 0x1

    .line 632
    if-nez v2, :cond_27f

    .line 634
    :cond_27a
    const/4 v1, 0x0

    .line 635
    iput-boolean v1, v8, LX/Emb;->A01:Z

    .line 637
    iput-object v7, v8, LX/Emb;->A00:Ljava/lang/Object;
    :try_end_27f
    .catchall {:try_start_26f .. :try_end_27f} :catchall_2aa

    .line 639
    :cond_27f
    monitor-exit v5

    .line 640
    if-nez v1, :cond_287

    .line 642
    goto/16 :goto_af3

    .line 644
    :cond_284
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 647
    :cond_287
    iget-object v2, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 649
    check-cast v2, LX/Emb;

    .line 651
    iget-object v5, v2, LX/Emb;->A06:Ljava/lang/Object;

    .line 653
    monitor-enter v5

    .line 654
    :try_start_28e
    const/4 v1, 0x0

    .line 655
    iput-boolean v1, v2, LX/Emb;->A01:Z
    :try_end_291
    .catchall {:try_start_28e .. :try_end_291} :catchall_2aa

    .line 657
    monitor-exit v5

    .line 658
    iget-object v2, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 660
    const/4 v1, 0x6

    .line 661
    invoke-static {v2, v7, v1}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 664
    move-result-object v3

    .line 665
    iput v6, v0, LX/F9W;->A00:I

    .line 667
    const-wide/32 v1, 0x2bf20

    .line 670
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    if-ne v3, v4, :cond_259

    .line 676
    return-object v4

    .line 677
    :cond_2a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :catchall_2aa
    move-exception v0

    .line 683
    monitor-exit v5

    .line 684
    throw v0

    .line 685
    :pswitch_2ad  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 687
    iget v1, v0, LX/F9W;->A00:I

    .line 689
    const/4 v5, 0x1

    .line 690
    if-eqz v1, :cond_2bf

    .line 692
    if-ne v1, v5, :cond_2ba

    .line 694
    :try_start_2b6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 697
    goto :goto_2d9
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2ba} :catch_2d9

    .line 698
    :cond_2ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_2bf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 706
    :try_start_2c2
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 708
    check-cast v1, LX/0ns;

    .line 710
    iget-object v1, v1, LX/0ns;->A03:LX/05b;

    .line 712
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/1IP;

    .line 718
    const-string v1, "falco"

    .line 720
    iput v5, v0, LX/F9W;->A00:I

    .line 722
    invoke-interface {v2, v1, v0}, LX/1IP;->Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v4, :cond_2d9

    .line 728
    return-object v4
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2d9} :catch_2d9

    .line 729
    :catch_2d9
    :cond_2d9
    :goto_2d9
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 731
    return-object v4

    .line 732
    :pswitch_2dc  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 734
    iget v1, v0, LX/F9W;->A00:I

    .line 736
    const/4 v2, 0x1

    .line 737
    if-eqz v1, :cond_2ee

    .line 739
    if-ne v1, v2, :cond_305

    .line 741
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 744
    :cond_2e8
    new-instance v4, LX/B3E;

    .line 746
    invoke-direct {v4}, LX/B3E;-><init>()V

    .line 749
    return-object v4

    .line 750
    :cond_2ee
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsIndexHealthWorker;

    .line 756
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsIndexHealthWorker;->A01:LX/05b;

    .line 758
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;

    .line 764
    iput v2, v0, LX/F9W;->A00:I

    .line 766
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A00(LX/0ds;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v4, :cond_2e8

    .line 772
    return-object v4

    .line 773
    :cond_305
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :pswitch_30a  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 780
    iget v1, v0, LX/F9W;->A00:I

    .line 782
    const/4 v2, 0x1

    .line 783
    if-eqz v1, :cond_318

    .line 785
    if-eq v1, v2, :cond_a18

    .line 787
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_318
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/E4Z;

    .line 798
    iget-object v1, v1, LX/E4Z;->A02:LX/05b;

    .line 800
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 806
    iput v2, v0, LX/F9W;->A00:I

    .line 808
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0ds;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_a29

    .line 814
    :pswitch_32e  #0xb
    iget v1, v0, LX/F9W;->A00:I

    .line 816
    if-nez v1, :cond_355

    .line 818
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/Eqc;

    .line 824
    const/16 v1, 0x4ff

    .line 826
    :try_start_33a
    iget-object v0, v0, LX/Eqc;->A05:LX/05b;

    .line 828
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 835
    move-result-object v2

    .line 836
    const-string v1, "embeddings_reset_sentinel_write_failed"

    .line 838
    const-string v0, ""

    .line 840
    invoke-static {v2, v1, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    goto/16 :goto_af3
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_33a .. :try_end_34d} :catch_34d

    .line 845
    :catch_34d
    move-exception v1

    .line 846
    const-string v0, "EmbeddingsDeletionLogWriter/onBeforeClearAll: sentinel-failure alert failed"

    .line 848
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    goto/16 :goto_af3

    .line 853
    :cond_355
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :pswitch_35a  #0xc
    iget v1, v0, LX/F9W;->A00:I

    .line 860
    if-nez v1, :cond_388

    .line 862
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 868
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 870
    if-eqz v1, :cond_3a0

    .line 872
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 874
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 876
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 878
    if-eqz v0, :cond_385

    .line 880
    iget-object v0, v0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 882
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_385

    .line 888
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 890
    :goto_37a
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->getEmbeddingSize()J

    .line 893
    move-result-wide v1

    .line 894
    long-to-int v0, v1

    .line 895
    new-instance v4, LX/EC8;

    .line 897
    invoke-direct {v4, v0, v3}, LX/EC8;-><init>(ILjava/lang/Integer;)V

    .line 900
    return-object v4

    .line 901
    :cond_385
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 903
    goto :goto_37a

    .line 904
    :cond_388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_38d  #0xd
    iget v1, v0, LX/F9W;->A00:I

    .line 911
    if-nez v1, :cond_3a2

    .line 913
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 919
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 921
    if-eqz v0, :cond_3a0

    .line 923
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->getRevision()Ljava/lang/String;

    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :cond_3a0
    const/4 v4, 0x0

    .line 929
    return-object v4

    .line 930
    :cond_3a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_3a7  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 937
    iget v1, v0, LX/F9W;->A00:I

    .line 939
    const/4 v2, 0x1

    .line 940
    if-eqz v1, :cond_3b6

    .line 942
    if-ne v1, v2, :cond_3e5

    .line 944
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 947
    :cond_3b3
    sget-object v4, LX/Dgu;->A03:LX/Dgu;

    .line 949
    return-object v4

    .line 950
    :cond_3b6
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 956
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05b;

    .line 958
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 964
    invoke-virtual {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 967
    move-result v1

    .line 968
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 970
    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 972
    if-nez v1, :cond_3ea

    .line 974
    iput v2, v0, LX/F9W;->A00:I

    .line 976
    iget-object v1, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 978
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/022;

    .line 984
    const/16 v1, 0xf

    .line 986
    invoke-static {v3, v0, v2, v1}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    if-eq v0, v4, :cond_3e2

    .line 992
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 994
    :cond_3e2
    if-ne v0, v4, :cond_3b3

    .line 996
    return-object v4

    .line 997
    :cond_3e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_3ea
    iget-object v1, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1004
    if-nez v1, :cond_56f

    .line 1006
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1010
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05b;

    .line 1012
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 1018
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 1021
    move-result-object v2

    .line 1022
    sget-object v1, LX/UC4;->A07:LX/UC4;

    .line 1024
    invoke-virtual {v2, v1}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 1027
    move-result-object v17

    .line 1028
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1032
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05b;

    .line 1034
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 1040
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 1043
    move-result-object v2

    .line 1044
    sget-object v1, LX/UC4;->A08:LX/UC4;

    .line 1046
    invoke-virtual {v2, v1}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 1049
    move-result-object v18

    .line 1050
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1054
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05b;

    .line 1056
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1058
    invoke-static {v1}, LX/CyV;->A0Y(LX/00y;)LX/C6L;

    .line 1061
    move-result-object v1

    .line 1062
    iget v6, v1, LX/C6L;->A01:I

    .line 1064
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1066
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1068
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05b;

    .line 1070
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1072
    invoke-static {v1}, LX/CyV;->A0Y(LX/00y;)LX/C6L;

    .line 1075
    move-result-object v1

    .line 1076
    iget-object v3, v1, LX/C6L;->A02:Ljava/lang/String;

    .line 1078
    :try_start_436
    iget-object v2, v0, LX/F9W;->A01:Ljava/lang/Object;
    :try_end_438
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_436 .. :try_end_438} :catch_566
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_438} :catch_55d

    .line 1080
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1082
    const-string v15, "Required value was null."

    .line 1084
    if-eqz v17, :cond_553

    .line 1086
    if-eqz v18, :cond_54e

    .line 1088
    :try_start_440
    invoke-static {v2}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1091
    move-result-object v4

    .line 1092
    const/16 v1, 0x5122

    .line 1094
    invoke-static {v4, v1}, LX/AqW;->A03(LX/00E;I)J

    .line 1097
    move-result-wide v13

    .line 1098
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1102
    invoke-static {v1}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1105
    move-result-object v4

    .line 1106
    const/16 v1, 0x4d80

    .line 1108
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 1111
    move-result v12

    .line 1112
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1114
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1116
    invoke-static {v1}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1119
    move-result-object v4

    .line 1120
    const/16 v1, 0x4d50

    .line 1122
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 1125
    move-result v11

    .line 1126
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1128
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1130
    invoke-static {v1}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1133
    move-result-object v4

    .line 1134
    const/16 v1, 0x4edb

    .line 1136
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 1139
    move-result v10

    .line 1140
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1144
    invoke-static {v1}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1147
    move-result-object v4

    .line 1148
    const/16 v1, 0x5aaf

    .line 1150
    invoke-virtual {v4, v1}, LX/00E;->A0a(I)F

    .line 1153
    move-result v1

    .line 1154
    float-to-int v4, v1

    .line 1155
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1157
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1159
    invoke-static {v1}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1162
    move-result-object v5

    .line 1163
    const/16 v1, 0x54f2

    .line 1165
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1168
    move-result v9

    .line 1169
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1171
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1173
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/Cym;

    .line 1176
    move-result-object v8

    .line 1177
    iget-object v1, v8, LX/Cym;->A00:LX/05b;

    .line 1179
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1182
    move-result-object v5

    .line 1183
    sget-object v1, LX/Dx0;->A06:LX/0AD;

    .line 1185
    invoke-static {v5, v1}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_4d8

    .line 1195
    iget-object v1, v8, LX/Cym;->A03:LX/Cyl;

    .line 1197
    invoke-virtual {v1, v5}, LX/Cyl;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 1200
    move-result-object v7

    .line 1201
    iget-object v1, v8, LX/Cym;->A06:LX/00q;

    .line 1203
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1206
    move-result-object v5

    .line 1207
    instance-of v1, v5, Ljava/util/Collection;

    .line 1209
    if-eqz v1, :cond_4c2

    .line 1211
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_4c2

    .line 1217
    goto :goto_4d8

    .line 1218
    :cond_4c2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    move-result-object v5

    .line 1222
    :cond_4c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_4d8

    .line 1228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_4c6

    .line 1238
    const/4 v1, 0x1

    .line 1239
    goto :goto_4d9

    .line 1240
    :cond_4d8
    :goto_4d8
    const/4 v1, 0x0

    .line 1241
    :goto_4d9
    invoke-static {v13, v14}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1244
    move-result-object v20

    .line 1245
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1248
    move-result-object v23

    .line 1249
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1252
    move-result-object v24

    .line 1253
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    move-result-object v27

    .line 1257
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    move-result-object v28

    .line 1261
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    move-result-object v29

    .line 1265
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1268
    move-result-object v30

    .line 1269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1272
    move-result-object v34

    .line 1273
    const/16 v19, 0x0

    .line 1275
    new-instance v1, Lcom/meta/genai/psi/PSIConfig;

    .line 1277
    move-object/from16 v25, v19

    .line 1279
    move-object/from16 v26, v19

    .line 1281
    move-object/from16 v31, v19

    .line 1283
    move-object/from16 v32, v19

    .line 1285
    move-object/from16 v33, v19

    .line 1287
    move-object/from16 v21, v19

    .line 1289
    move-object/from16 v22, v3

    .line 1291
    move-object/from16 v16, v1

    .line 1293
    invoke-direct/range {v16 .. v34}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1296
    iput-object v1, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 1298
    iget-object v4, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1300
    check-cast v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1302
    invoke-static {v4}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 1305
    move-result-object v2

    .line 1306
    const/16 v1, 0x5c48

    .line 1308
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_539

    .line 1314
    sget-object v1, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 1316
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1318
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1320
    iget-object v3, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 1322
    if-eqz v3, :cond_549

    .line 1324
    new-instance v1, LX/Efa;

    .line 1326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1329
    new-instance v2, Lcom/meta/genai/psi/PSI;

    .line 1331
    invoke-direct {v2, v3, v1}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V

    .line 1334
    :goto_536
    iput-object v2, v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1336
    goto :goto_56f

    .line 1337
    :cond_539
    sget-object v1, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 1339
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1343
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 1345
    if-eqz v1, :cond_558

    .line 1347
    new-instance v2, Lcom/meta/genai/psi/PSI;

    .line 1349
    invoke-direct {v2, v1}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;)V

    .line 1352
    goto :goto_536

    .line 1353
    :cond_549
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_55c

    .line 1358
    :cond_54e
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_55c

    .line 1363
    :cond_553
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1366
    move-result-object v0

    .line 1367
    goto :goto_55c

    .line 1368
    :cond_558
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1371
    move-result-object v0

    .line 1372
    :goto_55c
    throw v0
    :try_end_55d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_440 .. :try_end_55d} :catch_566
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_55d} :catch_55d

    .line 1373
    :catch_55d
    move-exception v1

    .line 1374
    const-string v0, "PsiManager/initPsi Unexpected error"

    .line 1376
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1379
    sget-object v4, LX/Dgu;->A02:LX/Dgu;

    .line 1381
    return-object v4

    .line 1382
    :catch_566
    move-exception v1

    .line 1383
    const-string v0, "PsiManager/initPsi PSI class not found"

    .line 1385
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    sget-object v4, LX/Dgu;->A04:LX/Dgu;

    .line 1390
    return-object v4

    .line 1391
    :cond_56f
    :goto_56f
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1393
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1395
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1397
    if-eqz v0, :cond_57a

    .line 1399
    sget-object v4, LX/Dgu;->A05:LX/Dgu;

    .line 1401
    return-object v4

    .line 1402
    :cond_57a
    sget-object v4, LX/Dgu;->A02:LX/Dgu;

    .line 1404
    return-object v4

    .line 1405
    :pswitch_57d  #0xf
    iget v1, v0, LX/F9W;->A00:I

    .line 1407
    if-nez v1, :cond_5a2

    .line 1409
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1415
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1417
    if-eqz v1, :cond_58e

    .line 1419
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->releaseResources()V

    .line 1422
    :cond_58e
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1426
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1428
    if-eqz v1, :cond_599

    .line 1430
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->releaseHybrid()V

    .line 1433
    :cond_599
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 1437
    const/4 v0, 0x0

    .line 1438
    iput-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1440
    goto/16 :goto_af3

    .line 1442
    :cond_5a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_5a7  #0x10
    iget v1, v0, LX/F9W;->A00:I

    .line 1449
    if-nez v1, :cond_5d9

    .line 1451
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1454
    :try_start_5ae
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1458
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1461
    move-result-object v2

    .line 1462
    const-string v1, "DROP TABLE IF EXISTS embeddings_vec_index;"

    .line 1464
    invoke-virtual {v2, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1467
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1469
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1471
    const/4 v0, 0x0

    .line 1472
    iput-boolean v0, v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Z
    :try_end_5c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5ae .. :try_end_5c2} :catch_67b
    .catch Ljava/lang/Exception; {:try_start_5ae .. :try_end_5c2} :catch_5ce
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5ae .. :try_end_5c2} :catch_5ce

    .line 1474
    :try_start_5c2
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "VACUUM;"

    .line 1480
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c2 .. :try_end_5cb} :catch_67b
    .catch Ljava/lang/Exception; {:try_start_5c2 .. :try_end_5cb} :catch_5cb
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5c2 .. :try_end_5cb} :catch_5cb

    .line 1483
    :catch_5cb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1485
    goto :goto_5d3

    .line 1486
    :catch_5ce
    move-exception v0

    .line 1487
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1490
    move-result-object v0

    .line 1491
    :goto_5d3
    new-instance v4, LX/0Dd;

    .line 1493
    invoke-direct {v4, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1496
    return-object v4

    .line 1497
    :cond_5d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :pswitch_5de  #0x11
    iget v1, v0, LX/F9W;->A00:I

    .line 1504
    if-nez v1, :cond_625

    .line 1506
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1509
    :try_start_5e5
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1511
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1513
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_5f2

    .line 1519
    sget-object v4, LX/EpP;->A00:LX/EpP;

    .line 1521
    return-object v4

    .line 1522
    :cond_5f2
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1526
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1529
    move-result-object v2

    .line 1530
    const-string v1, "SELECT COUNT(*) AS count FROM embeddings_vec_index;"

    .line 1532
    const/4 v0, 0x0

    .line 1533
    new-array v0, v0, [Ljava/lang/Object;

    .line 1535
    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1538
    move-result-object v2
    :try_end_603
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e5 .. :try_end_603} :catch_67b
    .catch Ljava/lang/LinkageError; {:try_start_5e5 .. :try_end_603} :catch_622
    .catch Ljava/lang/Exception; {:try_start_5e5 .. :try_end_603} :catch_622

    .line 1539
    :try_start_603
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_610

    .line 1545
    const-string v0, "count"

    .line 1547
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1550
    move-result-wide v0

    .line 1551
    goto :goto_612

    .line 1552
    :cond_610
    const-wide/16 v0, 0x0
    :try_end_612
    .catchall {:try_start_603 .. :try_end_612} :catchall_61b

    .line 1554
    :goto_612
    :try_start_612
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1557
    new-instance v4, LX/EpO;

    .line 1559
    invoke-direct {v4, v0, v1}, LX/EpO;-><init>(J)V

    .line 1562
    return-object v4
    :try_end_61b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_612 .. :try_end_61b} :catch_67b
    .catch Ljava/lang/LinkageError; {:try_start_612 .. :try_end_61b} :catch_622
    .catch Ljava/lang/Exception; {:try_start_612 .. :try_end_61b} :catch_622

    .line 1563
    :catchall_61b
    move-exception v1

    .line 1564
    :try_start_61c
    throw v1
    :try_end_61d
    .catchall {:try_start_61c .. :try_end_61d} :catchall_61d

    .line 1565
    :catchall_61d
    move-exception v0

    .line 1566
    :try_start_61e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1569
    throw v0
    :try_end_622
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61e .. :try_end_622} :catch_67b
    .catch Ljava/lang/LinkageError; {:try_start_61e .. :try_end_622} :catch_622
    .catch Ljava/lang/Exception; {:try_start_61e .. :try_end_622} :catch_622

    .line 1570
    :catch_622
    sget-object v4, LX/EpQ;->A00:LX/EpQ;

    .line 1572
    return-object v4

    .line 1573
    :cond_625
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :pswitch_62a  #0x12
    iget v1, v0, LX/F9W;->A00:I

    .line 1580
    if-nez v1, :cond_67e

    .line 1582
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1588
    iget-object v2, v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Landroid/app/Application;

    .line 1590
    const-string v1, "sqlite_vec.db"

    .line 1592
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1599
    move-result v1

    .line 1600
    const/4 v4, 0x0

    .line 1601
    if-eqz v1, :cond_67d

    .line 1603
    :try_start_643
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1605
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1607
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1610
    move-result-object v2

    .line 1611
    const-string v1, "SELECT sql FROM sqlite_master WHERE type=\'table\' AND name=\'embeddings_vec_index\' LIMIT 1;"

    .line 1613
    const/4 v0, 0x0

    .line 1614
    new-array v0, v0, [Ljava/lang/Object;

    .line 1616
    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1619
    move-result-object v2
    :try_end_654
    .catch Ljava/util/concurrent/CancellationException; {:try_start_643 .. :try_end_654} :catch_67b
    .catch Ljava/lang/Exception; {:try_start_643 .. :try_end_654} :catch_674
    .catch Ljava/lang/LinkageError; {:try_start_643 .. :try_end_654} :catch_66d

    .line 1620
    :try_start_654
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_661

    .line 1626
    const-string v0, "sql"

    .line 1628
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_662

    .line 1633
    :cond_661
    move-object v0, v4
    :try_end_662
    .catchall {:try_start_654 .. :try_end_662} :catchall_666

    .line 1634
    :goto_662
    :try_start_662
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1637
    return-object v0
    :try_end_666
    .catch Ljava/util/concurrent/CancellationException; {:try_start_662 .. :try_end_666} :catch_67b
    .catch Ljava/lang/Exception; {:try_start_662 .. :try_end_666} :catch_674
    .catch Ljava/lang/LinkageError; {:try_start_662 .. :try_end_666} :catch_66d

    .line 1638
    :catchall_666
    move-exception v1

    .line 1639
    :try_start_667
    throw v1
    :try_end_668
    .catchall {:try_start_667 .. :try_end_668} :catchall_668

    .line 1640
    :catchall_668
    move-exception v0

    .line 1641
    :try_start_669
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1644
    throw v0
    :try_end_66d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_669 .. :try_end_66d} :catch_67b
    .catch Ljava/lang/Exception; {:try_start_669 .. :try_end_66d} :catch_674
    .catch Ljava/lang/LinkageError; {:try_start_669 .. :try_end_66d} :catch_66d

    .line 1645
    :catch_66d
    move-exception v1

    .line 1646
    const-string v0, "MessageEmbeddingsStore/getTableSql: native load failed, treating as unknown"

    .line 1648
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1651
    return-object v4

    .line 1652
    :catch_674
    move-exception v1

    .line 1653
    const-string v0, "MessageEmbeddingsStore/getTableSql: probe failed, treating as unknown"

    .line 1655
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1658
    return-object v4

    .line 1659
    :catch_67b
    move-exception v0

    .line 1660
    throw v0

    .line 1661
    :cond_67d
    return-object v4

    .line 1662
    :cond_67e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :pswitch_683  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1669
    iget v1, v0, LX/F9W;->A00:I

    .line 1671
    const/4 v5, 0x1

    .line 1672
    if-eqz v1, :cond_6af

    .line 1674
    if-ne v1, v5, :cond_6d1

    .line 1676
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1679
    :cond_68f
    check-cast v3, LX/JUx;

    .line 1681
    if-eqz v3, :cond_6a6

    .line 1683
    iget-object v4, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v4, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1687
    iget-object v2, v3, LX/JUx;->A02:LX/I7q;

    .line 1689
    sget-object v1, LX/I7q;->A05:LX/I7q;

    .line 1691
    if-eq v2, v1, :cond_6a6

    .line 1693
    invoke-virtual {v2}, LX/I7q;->A00()Z

    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_6a6

    .line 1699
    invoke-static {v4}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V

    .line 1702
    :cond_6a6
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v1, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1706
    const/4 v0, 0x0

    .line 1707
    iput-object v0, v1, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A08:LX/0VK;

    .line 1709
    goto/16 :goto_af3

    .line 1711
    :cond_6af
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1717
    iget-object v1, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05b;

    .line 1719
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, LX/00z;

    .line 1725
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 1728
    move-result-object v2

    .line 1729
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1732
    check-cast v2, LX/As1;

    .line 1734
    iput v5, v0, LX/F9W;->A00:I

    .line 1736
    const-string v1, "xmpp-lifecycle-worker"

    .line 1738
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00(LX/As1;Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1741
    move-result-object v3

    .line 1742
    if-ne v3, v4, :cond_68f

    .line 1744
    return-object v4

    .line 1745
    :cond_6d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :pswitch_6d6  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1752
    iget v2, v0, LX/F9W;->A00:I

    .line 1754
    const/4 v1, 0x1

    .line 1755
    if-eqz v2, :cond_6e4

    .line 1757
    if-eq v2, v1, :cond_b95

    .line 1759
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :cond_6e4
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, LX/1IP;

    .line 1770
    iput v1, v0, LX/F9W;->A00:I

    .line 1772
    const-string v1, "qpl"

    .line 1774
    invoke-interface {v2, v1, v0}, LX/1IP;->Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1777
    move-result-object v3

    .line 1778
    goto/16 :goto_b92

    .line 1780
    :pswitch_6f4  #0x16
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1782
    iget v0, v0, LX/F9W;->A00:I

    .line 1784
    if-nez v0, :cond_705

    .line 1786
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1789
    instance-of v0, v1, LX/IjU;

    .line 1791
    if-nez v0, :cond_91b

    .line 1793
    instance-of v1, v1, LX/IjV;

    .line 1795
    goto/16 :goto_918

    .line 1797
    :cond_705
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :pswitch_70a  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1804
    iget v1, v0, LX/F9W;->A00:I

    .line 1806
    const/4 v5, 0x1

    .line 1807
    if-eqz v1, :cond_718

    .line 1809
    if-eq v1, v5, :cond_b95

    .line 1811
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_718
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, LX/0JP;

    .line 1822
    const/4 v2, 0x0

    .line 1823
    new-instance v1, LX/F9W;

    .line 1825
    invoke-direct {v1, v2}, LX/F9W;-><init>(LX/0ds;)V

    .line 1828
    iput v5, v0, LX/F9W;->A00:I

    .line 1830
    invoke-static {v0, v1, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1833
    move-result-object v3

    .line 1834
    goto/16 :goto_b92

    .line 1836
    :pswitch_72c  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1838
    iget v1, v0, LX/F9W;->A00:I

    .line 1840
    const/4 v5, 0x1

    .line 1841
    if-eqz v1, :cond_73a

    .line 1843
    if-eq v1, v5, :cond_b95

    .line 1845
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_73a
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1853
    move-result-object v3

    .line 1854
    const/4 v2, 0x0

    .line 1855
    const/16 v1, 0x17

    .line 1857
    invoke-static {v3, v2, v1}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 1860
    move-result-object v3

    .line 1861
    iput v5, v0, LX/F9W;->A00:I

    .line 1863
    const-wide/16 v1, 0x7530

    .line 1865
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1868
    move-result-object v3

    .line 1869
    goto/16 :goto_b92

    .line 1871
    :pswitch_74f  #0x19
    iget v1, v0, LX/F9W;->A00:I

    .line 1873
    if-nez v1, :cond_763

    .line 1875
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1881
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0L:LX/0Xy;

    .line 1883
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0J:LX/Ejk;

    .line 1885
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    goto/16 :goto_91c

    .line 1891
    :cond_763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :pswitch_768  #0x1a
    iget v1, v0, LX/F9W;->A00:I

    .line 1898
    if-nez v1, :cond_77b

    .line 1900
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1906
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0L:LX/0Xy;

    .line 1908
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0J:LX/Ejk;

    .line 1910
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1913
    goto/16 :goto_af3

    .line 1915
    :cond_77b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :pswitch_780  #0x1b
    iget v1, v0, LX/F9W;->A00:I

    .line 1922
    if-nez v1, :cond_79a

    .line 1924
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1930
    iget-object v2, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0H:LX/07g;

    .line 1932
    const-string v1, ""

    .line 1934
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1937
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1939
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1941
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0I:LX/07g;

    .line 1943
    sget-object v0, LX/DYa;->A00:LX/DYa;

    .line 1945
    goto :goto_802

    .line 1946
    :cond_79a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1949
    move-result-object v0

    .line 1950
    throw v0

    .line 1951
    :pswitch_79f  #0x1c
    iget v1, v0, LX/F9W;->A00:I

    .line 1953
    if-nez v1, :cond_7ac

    .line 1955
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1962
    goto/16 :goto_af3

    .line 1964
    :cond_7ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :pswitch_7b1  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1971
    iget v2, v0, LX/F9W;->A00:I

    .line 1973
    const/4 v1, 0x1

    .line 1974
    if-eqz v2, :cond_7ce

    .line 1976
    if-ne v2, v1, :cond_7dd

    .line 1978
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1981
    :cond_7bd
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 1983
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1985
    iget-boolean v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B:Z

    .line 1987
    if-nez v0, :cond_af3

    .line 1989
    sget-object v2, LX/Did;->A0k:LX/Did;

    .line 1991
    const/4 v1, 0x0

    .line 1992
    const/4 v0, 0x1

    .line 1993
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 1996
    goto/16 :goto_af3

    .line 1998
    :cond_7ce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2001
    iput v1, v0, LX/F9W;->A00:I

    .line 2003
    const-wide/32 v1, 0x2bf20

    .line 2006
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2009
    move-result-object v1

    .line 2010
    if-ne v1, v4, :cond_7bd

    .line 2012
    return-object v4

    .line 2013
    :cond_7dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :pswitch_7e2  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2020
    iget v2, v0, LX/F9W;->A00:I

    .line 2022
    const/4 v1, 0x1

    .line 2023
    if-eqz v2, :cond_807

    .line 2025
    if-ne v2, v1, :cond_815

    .line 2027
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    :cond_7ee
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v1, LX/D4m;

    .line 2034
    iget-object v1, v1, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2039
    move-result v1

    .line 2040
    if-nez v1, :cond_af3

    .line 2042
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2044
    check-cast v0, LX/D4m;

    .line 2046
    iget-object v1, v0, LX/D4m;->A07:LX/07g;

    .line 2048
    sget-object v0, LX/DYH;->A00:LX/DYH;

    .line 2050
    :goto_802
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2053
    goto/16 :goto_af3

    .line 2055
    :cond_807
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2058
    iput v1, v0, LX/F9W;->A00:I

    .line 2060
    const-wide/16 v1, 0xfa

    .line 2062
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2065
    move-result-object v1

    .line 2066
    if-ne v1, v4, :cond_7ee

    .line 2068
    return-object v4

    .line 2069
    :cond_815
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :pswitch_81a  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2076
    iget v2, v0, LX/F9W;->A00:I

    .line 2078
    const/4 v1, 0x1

    .line 2079
    if-eqz v2, :cond_843

    .line 2081
    if-ne v2, v1, :cond_852

    .line 2083
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2086
    :cond_826
    const-string v1, "TetheredVerificationCodeViewModel/pairingTimeout no tethered pairing outcome after 120000ms"

    .line 2088
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2091
    iget-object v4, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2093
    check-cast v4, LX/D4m;

    .line 2095
    sget-object v3, LX/DjA;->A0F:LX/DjA;

    .line 2097
    const/4 v2, 0x0

    .line 2098
    const-string v0, ""

    .line 2100
    new-instance v1, LX/EQ9;

    .line 2102
    invoke-direct {v1, v3, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 2105
    new-instance v0, LX/DYG;

    .line 2107
    invoke-direct {v0, v1, v2}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 2110
    invoke-static {v0, v4}, LX/D4m;->A01(LX/DnA;LX/D4m;)V

    .line 2113
    goto/16 :goto_af3

    .line 2115
    :cond_843
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2118
    iput v1, v0, LX/F9W;->A00:I

    .line 2120
    const-wide/32 v1, 0x1d4c0

    .line 2123
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2126
    move-result-object v1

    .line 2127
    if-ne v1, v4, :cond_826

    .line 2129
    return-object v4

    .line 2130
    :cond_852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_857  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2137
    iget v1, v0, LX/F9W;->A00:I

    .line 2139
    const/4 v2, 0x1

    .line 2140
    if-eqz v1, :cond_865

    .line 2142
    if-eq v1, v2, :cond_a18

    .line 2144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2147
    move-result-object v0

    .line 2148
    throw v0

    .line 2149
    :cond_865
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 2155
    iput v2, v0, LX/F9W;->A00:I

    .line 2157
    invoke-static {v1, v0}, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0ds;)Ljava/lang/Object;

    .line 2160
    move-result-object v0

    .line 2161
    goto/16 :goto_a29

    .line 2163
    :pswitch_873  #0x21
    iget v1, v0, LX/F9W;->A00:I

    .line 2165
    if-nez v1, :cond_88b

    .line 2167
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 2173
    iget-object v0, v0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00:LX/05b;

    .line 2175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, LX/ETU;

    .line 2181
    invoke-virtual {v0}, LX/ETU;->A04()Z

    .line 2184
    move-result v0

    .line 2185
    goto/16 :goto_91c

    .line 2187
    :cond_88b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :pswitch_890  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2194
    iget v1, v0, LX/F9W;->A00:I

    .line 2196
    const/4 v6, 0x1

    .line 2197
    if-eqz v1, :cond_89e

    .line 2199
    if-eq v1, v6, :cond_a18

    .line 2201
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_89e
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, LX/E3k;

    .line 2212
    iget-object v3, v1, LX/E3k;->A04:LX/0JT;

    .line 2214
    const-wide/16 v1, 0x3e8

    .line 2216
    invoke-static {v3, v1, v2}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 2219
    move-result-object v5

    .line 2220
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2222
    const/16 v2, 0xb

    .line 2224
    new-instance v1, LX/F5O;

    .line 2226
    invoke-direct {v1, v3, v2}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 2229
    iput v6, v0, LX/F9W;->A00:I

    .line 2231
    invoke-virtual {v5, v0, v1}, LX/3Te;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_a29

    .line 2237
    :pswitch_8bd  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2239
    iget v1, v0, LX/F9W;->A00:I

    .line 2241
    const/4 v6, 0x1

    .line 2242
    if-eqz v1, :cond_8cb

    .line 2244
    if-eq v1, v6, :cond_a18

    .line 2246
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    :cond_8cb
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, LX/E3k;

    .line 2257
    iget-object v3, v1, LX/E3k;->A03:LX/0JT;

    .line 2259
    const-wide/16 v1, 0x3e8

    .line 2261
    invoke-static {v3, v1, v2}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 2264
    move-result-object v5

    .line 2265
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2267
    const/16 v2, 0xc

    .line 2269
    new-instance v1, LX/F5O;

    .line 2271
    invoke-direct {v1, v3, v2}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 2274
    iput v6, v0, LX/F9W;->A00:I

    .line 2276
    invoke-virtual {v5, v0, v1}, LX/3Te;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_a29

    .line 2282
    :pswitch_8ea  #0x24
    iget v1, v0, LX/F9W;->A00:I

    .line 2284
    if-nez v1, :cond_921

    .line 2286
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, LX/N7n;

    .line 2292
    iget-object v1, v1, LX/N7n;->A04:LX/05b;

    .line 2294
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2297
    move-result-object v2

    .line 2298
    sget-object v1, LX/Dw8;->A00:LX/00g;

    .line 2300
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2303
    move-result v1

    .line 2304
    if-nez v1, :cond_91b

    .line 2306
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2308
    check-cast v0, LX/N7n;

    .line 2310
    iget-object v0, v0, LX/N7n;->A06:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/18C;

    .line 2318
    invoke-virtual {v0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 2321
    move-result-object v1

    .line 2322
    const-string v0, "xplat_dst_entry_point_enabled"

    .line 2324
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2327
    move-result v1

    .line 2328
    :goto_918
    const/4 v0, 0x0

    .line 2329
    if-eqz v1, :cond_91c

    .line 2331
    :cond_91b
    const/4 v0, 0x1

    .line 2332
    :cond_91c
    :goto_91c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2335
    move-result-object v4

    .line 2336
    return-object v4

    .line 2337
    :cond_921
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2340
    move-result-object v0

    .line 2341
    throw v0

    .line 2342
    :pswitch_926  #0x25
    iget v1, v0, LX/F9W;->A00:I

    .line 2344
    if-nez v1, :cond_967

    .line 2346
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2349
    move-result-object v3

    .line 2350
    check-cast v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2352
    iget-object v0, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0H:LX/05b;

    .line 2354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/14H;

    .line 2360
    iget v2, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 2362
    const/4 v1, 0x0

    .line 2363
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 2365
    invoke-virtual {v0, v1, v2}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 2368
    move-result-object v0

    .line 2369
    if-nez v0, :cond_af3

    .line 2371
    const/4 v0, 0x1

    .line 2372
    new-array v1, v0, [LX/1ue;

    .line 2374
    iget v5, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 2376
    iget-object v0, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0L:LX/05b;

    .line 2378
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2381
    move-result-wide v8

    .line 2382
    const/4 v7, 0x2

    .line 2383
    const/4 v6, 0x0

    .line 2384
    new-instance v4, LX/1ue;

    .line 2386
    move v10, v7

    .line 2387
    invoke-direct/range {v4 .. v10}, LX/1ue;-><init>(IIIJI)V

    .line 2390
    aput-object v4, v1, v6

    .line 2392
    iget-object v0, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0J:LX/05b;

    .line 2394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/1Ua;

    .line 2400
    iget-object v0, v0, LX/1Ua;->A08:LX/14H;

    .line 2402
    invoke-virtual {v0, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 2405
    goto/16 :goto_af3

    .line 2407
    :cond_967
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :pswitch_96c  #0x26
    iget v1, v0, LX/F9W;->A00:I

    .line 2414
    if-nez v1, :cond_983

    .line 2416
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2422
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A01:LX/05b;

    .line 2424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/11f;

    .line 2430
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 2433
    move-result-object v4

    .line 2434
    return-object v4

    .line 2435
    :cond_983
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2438
    move-result-object v0

    .line 2439
    throw v0

    .line 2440
    :pswitch_988  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2442
    iget v1, v0, LX/F9W;->A00:I

    .line 2444
    const/4 v6, 0x1

    .line 2445
    if-eqz v1, :cond_996

    .line 2447
    if-eq v1, v6, :cond_a18

    .line 2449
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_996
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2457
    move-result-object v1

    .line 2458
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2460
    invoke-static {v1}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 2463
    move-result-object v1

    .line 2464
    iget-object v5, v1, LX/D4M;->A0C:LX/0JP;

    .line 2466
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2468
    const/4 v2, 0x0

    .line 2469
    new-instance v1, LX/F56;

    .line 2471
    invoke-direct {v1, v3, v2}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 2474
    iput v6, v0, LX/F9W;->A00:I

    .line 2476
    invoke-interface {v5, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2479
    move-result-object v0

    .line 2480
    goto :goto_a29

    .line 2481
    :pswitch_9b1  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2483
    iget v1, v0, LX/F9W;->A00:I

    .line 2485
    const/4 v5, 0x1

    .line 2486
    if-eqz v1, :cond_9bf

    .line 2488
    if-eq v1, v5, :cond_a18

    .line 2490
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :cond_9bf
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2498
    move-result-object v1

    .line 2499
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2501
    iget-object v1, v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A08:LX/00q;

    .line 2503
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2506
    move-result-object v1

    .line 2507
    check-cast v1, LX/D4A;

    .line 2509
    iget-object v3, v1, LX/D4A;->A08:LX/0JP;

    .line 2511
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2513
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2515
    iget-object v1, v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A09:LX/00q;

    .line 2517
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2520
    move-result-object v2

    .line 2521
    new-instance v1, LX/F56;

    .line 2523
    invoke-direct {v1, v2, v5}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 2526
    iput v5, v0, LX/F9W;->A00:I

    .line 2528
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2531
    move-result-object v0

    .line 2532
    goto :goto_a29

    .line 2533
    :pswitch_9e5  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2535
    iget v1, v0, LX/F9W;->A00:I

    .line 2537
    const/4 v7, 0x1

    .line 2538
    if-eqz v1, :cond_9f3

    .line 2540
    if-eq v1, v7, :cond_a18

    .line 2542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :cond_9f3
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2550
    move-result-object v6

    .line 2551
    check-cast v6, LX/0Id;

    .line 2553
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2555
    const/4 v3, 0x0

    .line 2556
    const/16 v2, 0x30

    .line 2558
    new-instance v1, LX/F9c;

    .line 2560
    invoke-direct {v1, v6, v3, v2}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2563
    iput v7, v0, LX/F9W;->A00:I

    .line 2565
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2568
    move-result-object v0

    .line 2569
    goto :goto_a29

    .line 2570
    :pswitch_a0a  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2572
    iget v1, v0, LX/F9W;->A00:I

    .line 2574
    const/4 v2, 0x1

    .line 2575
    if-eqz v1, :cond_a1d

    .line 2577
    if-eq v1, v2, :cond_a18

    .line 2579
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :cond_a18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2587
    goto/16 :goto_af3

    .line 2589
    :cond_a1d
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2592
    move-result-object v1

    .line 2593
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2595
    iput v2, v0, LX/F9W;->A00:I

    .line 2597
    invoke-static {v1, v0}, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A05(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;LX/0ds;)Ljava/lang/Object;

    .line 2600
    move-result-object v0

    .line 2601
    :goto_a29
    if-ne v0, v4, :cond_af3

    .line 2603
    return-object v4

    .line 2604
    :pswitch_a2c  #0x2b
    iget v1, v0, LX/F9W;->A00:I

    .line 2606
    if-nez v1, :cond_a3b

    .line 2608
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, LX/Jdi;

    .line 2614
    invoke-virtual {v0}, LX/Jdi;->A01()V

    .line 2617
    goto/16 :goto_af3

    .line 2619
    :cond_a3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2622
    move-result-object v0

    .line 2623
    throw v0

    .line 2624
    :pswitch_a40  #0x2c
    iget v1, v0, LX/F9W;->A00:I

    .line 2626
    if-nez v1, :cond_a9c

    .line 2628
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, LX/D4A;

    .line 2634
    iget-object v1, v1, LX/D4A;->A02:LX/05b;

    .line 2636
    invoke-static {v1}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 2639
    move-result-object v5

    .line 2640
    const-string v4, ""

    .line 2642
    if-nez v5, :cond_a55

    .line 2644
    move-object v5, v4

    .line 2645
    :cond_a55
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2647
    check-cast v1, LX/D4A;

    .line 2649
    iget-object v1, v1, LX/D4A;->A04:LX/05b;

    .line 2651
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2654
    move-result-object v1

    .line 2655
    invoke-interface {v1}, LX/09I;->AfZ()Ljava/lang/String;

    .line 2658
    move-result-object v3

    .line 2659
    if-nez v3, :cond_a83

    .line 2661
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2663
    check-cast v1, LX/D4A;

    .line 2665
    iget-object v1, v1, LX/D4A;->A05:LX/05b;

    .line 2667
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2670
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 2673
    move-result-object v1

    .line 2674
    invoke-virtual {v1, v5}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 2677
    move-result v2

    .line 2678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2681
    move-result-object v1

    .line 2682
    const/4 v3, 0x0

    .line 2683
    if-lez v2, :cond_a83

    .line 2685
    if-eqz v1, :cond_a83

    .line 2687
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2690
    move-result-object v3

    .line 2691
    :cond_a83
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2693
    check-cast v0, LX/D4A;

    .line 2695
    iget-object v0, v0, LX/D4A;->A05:LX/05b;

    .line 2697
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2700
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 2703
    new-instance v0, LX/MLc;

    .line 2705
    invoke-direct {v0, v5}, LX/MLc;-><init>(Ljava/lang/String;)V

    .line 2708
    if-eqz v3, :cond_a97

    .line 2710
    move-object v4, v3

    .line 2711
    :cond_a97
    invoke-static {v4, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2714
    move-result-object v4

    .line 2715
    return-object v4

    .line 2716
    :cond_a9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2719
    move-result-object v0

    .line 2720
    throw v0

    .line 2721
    :pswitch_aa1  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2723
    iget v1, v0, LX/F9W;->A00:I

    .line 2725
    const/4 v6, 0x1

    .line 2726
    if-eqz v1, :cond_af6

    .line 2728
    if-ne v1, v6, :cond_b14

    .line 2730
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2733
    :cond_aad
    check-cast v3, LX/08V;

    .line 2735
    iget-object v5, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2737
    check-cast v5, Ljava/lang/String;

    .line 2739
    iget-object v6, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2741
    check-cast v6, Ljava/lang/String;

    .line 2743
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2745
    check-cast v1, LX/D4A;

    .line 2747
    iget-object v1, v1, LX/D4A;->A09:LX/0JU;

    .line 2749
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2752
    move-result-object v1

    .line 2753
    check-cast v1, LX/EFu;

    .line 2755
    iget-object v1, v1, LX/EFu;->A00:Ljava/lang/String;

    .line 2757
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2760
    move-result v1

    .line 2761
    if-nez v1, :cond_af3

    .line 2763
    iget-object v1, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2765
    check-cast v1, LX/D4A;

    .line 2767
    iget-object v3, v1, LX/D4A;->A09:LX/0JU;

    .line 2769
    :cond_ad1
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2772
    move-result-object v2

    .line 2773
    move-object v1, v2

    .line 2774
    check-cast v1, LX/EFu;

    .line 2776
    iget-object v7, v1, LX/EFu;->A02:Ljava/lang/String;

    .line 2778
    iget-boolean v8, v1, LX/EFu;->A04:Z

    .line 2780
    iget-boolean v9, v1, LX/EFu;->A03:Z

    .line 2782
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2785
    new-instance v4, LX/EFu;

    .line 2787
    invoke-direct/range {v4 .. v9}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2790
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2793
    move-result v1

    .line 2794
    if-eqz v1, :cond_ad1

    .line 2796
    iget-object v0, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2798
    check-cast v0, LX/D4A;

    .line 2800
    invoke-static {v0}, LX/D4A;->A00(LX/D4A;)V

    .line 2803
    :cond_af3
    :goto_af3
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2805
    return-object v4

    .line 2806
    :cond_af6
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2809
    move-result-object v1

    .line 2810
    check-cast v1, LX/D4A;

    .line 2812
    iget-object v1, v1, LX/D4A;->A01:LX/05b;

    .line 2814
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2817
    move-result-object v5

    .line 2818
    iget-object v3, v0, LX/F9W;->A01:Ljava/lang/Object;

    .line 2820
    const/4 v2, 0x0

    .line 2821
    const/16 v1, 0x2c

    .line 2823
    invoke-static {v3, v2, v1}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 2826
    move-result-object v1

    .line 2827
    iput v6, v0, LX/F9W;->A00:I

    .line 2829
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2832
    move-result-object v3

    .line 2833
    if-ne v3, v4, :cond_aad

    .line 2835
    return-object v4

    .line 2836
    :cond_b14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :pswitch_b19  #0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2843
    iget v1, v0, LX/F9W;->A00:I

    .line 2845
    const/4 v2, 0x1

    .line 2846
    if-eqz v1, :cond_b27

    .line 2848
    if-eq v1, v2, :cond_b95

    .line 2850
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :cond_b27
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2858
    move-result-object v1

    .line 2859
    check-cast v1, LX/DbK;

    .line 2861
    iget-object v1, v1, LX/DbK;->A0C:LX/05b;

    .line 2863
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2866
    move-result-object v1

    .line 2867
    check-cast v1, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 2869
    iput v2, v0, LX/F9W;->A00:I

    .line 2871
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 2874
    move-result-object v3

    .line 2875
    goto :goto_b92

    .line 2876
    :pswitch_b3c  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2878
    iget v1, v0, LX/F9W;->A00:I

    .line 2880
    const/4 v2, 0x1

    .line 2881
    if-eqz v1, :cond_b4a

    .line 2883
    if-eq v1, v2, :cond_b95

    .line 2885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2888
    move-result-object v0

    .line 2889
    throw v0

    .line 2890
    :cond_b4a
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2893
    move-result-object v1

    .line 2894
    check-cast v1, LX/DbM;

    .line 2896
    iget-object v1, v1, LX/DbM;->A0F:LX/05b;

    .line 2898
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2901
    move-result-object v1

    .line 2902
    check-cast v1, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 2904
    iput v2, v0, LX/F9W;->A00:I

    .line 2906
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 2909
    move-result-object v3

    .line 2910
    goto :goto_b92

    .line 2911
    :pswitch_b5f  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2913
    iget v1, v0, LX/F9W;->A00:I

    .line 2915
    const/4 v2, 0x1

    .line 2916
    if-eqz v1, :cond_b6d

    .line 2918
    if-eq v1, v2, :cond_b95

    .line 2920
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2923
    move-result-object v0

    .line 2924
    throw v0

    .line 2925
    :cond_b6d
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, LX/07f;

    .line 2931
    invoke-static {v1}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 2934
    move-result-object v1

    .line 2935
    iput v2, v0, LX/F9W;->A00:I

    .line 2937
    invoke-static {v0, v1}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 2940
    move-result-object v3

    .line 2941
    goto :goto_b92

    .line 2942
    :cond_b7e
    invoke-static {v3, v0}, LX/F9W;->A01(Ljava/lang/Object;LX/F9W;)Ljava/lang/Object;

    .line 2945
    move-result-object v1

    .line 2946
    check-cast v1, LX/EOR;

    .line 2948
    iget-object v1, v1, LX/EOR;->A01:LX/05b;

    .line 2950
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2953
    move-result-object v1

    .line 2954
    check-cast v1, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 2956
    iput v2, v0, LX/F9W;->A00:I

    .line 2958
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 2961
    move-result-object v3

    .line 2962
    :goto_b92
    if-ne v3, v4, :cond_b98

    .line 2964
    return-object v4

    .line 2965
    :cond_b95
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2968
    :cond_b98
    return-object v3

    .line 2969
    nop

    .line 2970
    :pswitch_data_b9a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_33  #00000001
        :pswitch_138  #00000002
        :pswitch_16e  #00000003
        :pswitch_1d5  #00000004
        :pswitch_1ef  #00000005
        :pswitch_223  #00000006
        :pswitch_24c  #00000007
        :pswitch_2ad  #00000008
        :pswitch_2dc  #00000009
        :pswitch_30a  #0000000a
        :pswitch_32e  #0000000b
        :pswitch_35a  #0000000c
        :pswitch_38d  #0000000d
        :pswitch_3a7  #0000000e
        :pswitch_57d  #0000000f
        :pswitch_5a7  #00000010
        :pswitch_5de  #00000011
        :pswitch_62a  #00000012
        :pswitch_19d  #00000013
        :pswitch_683  #00000014
        :pswitch_6d6  #00000015
        :pswitch_6f4  #00000016
        :pswitch_70a  #00000017
        :pswitch_72c  #00000018
        :pswitch_74f  #00000019
        :pswitch_768  #0000001a
        :pswitch_780  #0000001b
        :pswitch_79f  #0000001c
        :pswitch_7b1  #0000001d
        :pswitch_7e2  #0000001e
        :pswitch_81a  #0000001f
        :pswitch_857  #00000020
        :pswitch_873  #00000021
        :pswitch_890  #00000022
        :pswitch_8bd  #00000023
        :pswitch_8ea  #00000024
        :pswitch_926  #00000025
        :pswitch_96c  #00000026
        :pswitch_988  #00000027
        :pswitch_9b1  #00000028
        :pswitch_9e5  #00000029
        :pswitch_a0a  #0000002a
        :pswitch_a2c  #0000002b
        :pswitch_a40  #0000002c
        :pswitch_aa1  #0000002d
        :pswitch_b19  #0000002e
        :pswitch_b3c  #0000002f
        :pswitch_b5f  #00000030
    .end packed-switch
.end method
