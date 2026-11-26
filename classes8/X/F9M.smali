.class public LX/F9M;
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
    iput p1, p0, LX/F9M;->$t:I

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
    iput p3, p0, LX/F9M;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9M;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;
    .registers 4

    .line 0
    new-instance v0, LX/F9M;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9M;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x21
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x21

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x22
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x22

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x23
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x23

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x24
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x24

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x29
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x29

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x2c
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2c

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2d
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2d

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2e
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2e

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2f
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2f

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x30
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x30

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x25
    const/16 v0, 0x25

    .line 246
    goto :goto_102

    .line 247
    :pswitch_f7  #0x27
    const/16 v0, 0x27

    .line 249
    goto :goto_102

    .line 250
    :pswitch_fa  #0x28
    const/16 v0, 0x28

    .line 252
    goto :goto_102

    .line 253
    :pswitch_fd  #0x2a
    const/16 v0, 0x2a

    .line 255
    goto :goto_102

    .line 256
    :pswitch_100  #0x2b
    const/16 v0, 0x2b

    .line 258
    :goto_102
    new-instance v1, LX/F9M;

    .line 260
    invoke-direct {v1, v0, p2}, LX/F9M;-><init>(ILX/0ds;)V

    .line 263
    iput-object p1, v1, LX/F9M;->A01:Ljava/lang/Object;

    .line 265
    return-object v1

    .line 266
    :pswitch_data_10a
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
        :pswitch_f4  #00000025
        :pswitch_ca  #00000026
        :pswitch_f7  #00000027
        :pswitch_fa  #00000028
        :pswitch_d0  #00000029
        :pswitch_fd  #0000002a
        :pswitch_100  #0000002b
        :pswitch_d6  #0000002c
        :pswitch_dc  #0000002d
        :pswitch_e2  #0000002e
        :pswitch_e8  #0000002f
        :pswitch_ee  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9M;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_114

    .line 7
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1d

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1e
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1f

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x20
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x20

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x21
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x21

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x22
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x22

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x23
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x23

    .line 203
    goto/16 :goto_b

    .line 205
    :pswitch_cd  #0x24
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x24

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x25
    const/16 v0, 0x25

    .line 213
    goto :goto_ed

    .line 214
    :pswitch_d6  #0x26
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x26

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x27
    const/16 v0, 0x27

    .line 222
    goto :goto_ed

    .line 223
    :pswitch_df  #0x28
    const/16 v0, 0x28

    .line 225
    goto :goto_ed

    .line 226
    :pswitch_e2  #0x29
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x29

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x2a
    const/16 v0, 0x2a

    .line 234
    goto :goto_ed

    .line 235
    :pswitch_eb  #0x2b
    const/16 v0, 0x2b

    .line 237
    :goto_ed
    new-instance v1, LX/F9M;

    .line 239
    invoke-direct {v1, v0, p2}, LX/F9M;-><init>(ILX/0ds;)V

    .line 242
    iput-object p1, v1, LX/F9M;->A01:Ljava/lang/Object;

    .line 244
    goto/16 :goto_f

    .line 246
    :pswitch_f6  #0x2c
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2c

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_fc  #0x2d
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2d

    .line 256
    goto/16 :goto_b

    .line 258
    :pswitch_102  #0x2e
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x2e

    .line 262
    goto/16 :goto_b

    .line 264
    :pswitch_108  #0x2f
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2f

    .line 268
    goto/16 :goto_b

    .line 270
    :pswitch_10e  #0x30
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x30

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_data_114
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
        :pswitch_d6  #00000026
        :pswitch_dc  #00000027
        :pswitch_df  #00000028
        :pswitch_e2  #00000029
        :pswitch_e8  #0000002a
        :pswitch_eb  #0000002b
        :pswitch_f6  #0000002c
        :pswitch_fc  #0000002d
        :pswitch_102  #0000002e
        :pswitch_108  #0000002f
        :pswitch_10e  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/F9M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7ca

    .line 5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F9M;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_78d

    .line 12
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 18
    iput v1, p0, LX/F9M;->A00:I

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    if-ne v0, v7, :cond_7bd

    .line 26
    :cond_1a
    return-object v7

    .line 27
    :pswitch_1b  #0x1b
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, p0, LX/F9M;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_78d

    .line 34
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x8

    .line 49
    new-instance v0, LX/AgK;

    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/F5C;

    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xd

    .line 72
    new-instance v0, LX/F5M;

    .line 74
    invoke-direct {v0, v3, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput v4, p0, LX/F9M;->A00:I

    .line 79
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_18

    .line 84
    :pswitch_54  #0x15
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v0, p0, LX/F9M;->A00:I

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v0, :cond_78d

    .line 91
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x12

    .line 106
    new-instance v0, LX/F9i;

    .line 108
    invoke-direct {v0, v3, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 114
    move-result-object v3

    .line 115
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 117
    const/16 v1, 0x9

    .line 119
    goto/16 :goto_12e

    .line 121
    :pswitch_79  #0x14
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 123
    iget v0, p0, LX/F9M;->A00:I

    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v0, :cond_78d

    .line 128
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 134
    iput v1, p0, LX/F9M;->A00:I

    .line 136
    invoke-static {v0, p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A04(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_18

    .line 141
    :pswitch_8d  #0x12
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 143
    iget v0, p0, LX/F9M;->A00:I

    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v0, :cond_78d

    .line 148
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 157
    move-result-object v4

    .line 158
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 160
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x11

    .line 165
    invoke-static {v2, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 168
    move-result-object v0

    .line 169
    iput v5, p0, LX/F9M;->A00:I

    .line 171
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_18

    .line 177
    :pswitch_b1  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v0, p0, LX/F9M;->A00:I

    .line 181
    const/4 v4, 0x1

    .line 182
    if-nez v0, :cond_78d

    .line 184
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/D4C;

    .line 198
    iget-object v3, v0, LX/D4C;->A07:LX/0JP;

    .line 200
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 202
    const/16 v1, 0x8

    .line 204
    goto :goto_12e

    .line 205
    :pswitch_cd  #0x10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v0, p0, LX/F9M;->A00:I

    .line 209
    const/4 v5, 0x1

    .line 210
    if-nez v0, :cond_78d

    .line 212
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 221
    move-result-object v4

    .line 222
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 224
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 226
    const/4 v1, 0x0

    .line 227
    const/16 v0, 0xf

    .line 229
    invoke-static {v2, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 232
    move-result-object v0

    .line 233
    iput v5, p0, LX/F9M;->A00:I

    .line 235
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_18

    .line 241
    :pswitch_f1  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 243
    iget v0, p0, LX/F9M;->A00:I

    .line 245
    const/4 v4, 0x1

    .line 246
    if-nez v0, :cond_78d

    .line 248
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 254
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v0, LX/D3s;->A05:LX/0JP;

    .line 260
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 262
    const/4 v1, 0x7

    .line 263
    goto :goto_12e

    .line 264
    :pswitch_108  #0x21
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 266
    iget v0, p0, LX/F9M;->A00:I

    .line 268
    const/4 v4, 0x1

    .line 269
    if-nez v0, :cond_78d

    .line 271
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/EXE;

    .line 277
    iget-object v0, v0, LX/EXE;->A0A:LX/05b;

    .line 279
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/EWd;->A0V:LX/00q;

    .line 285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/F5D;

    .line 291
    invoke-direct {v0, v1, v4}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 297
    move-result-object v3

    .line 298
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 300
    const/16 v1, 0xf

    .line 302
    :goto_12e
    new-instance v0, LX/F5M;

    .line 304
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 307
    iput v4, p0, LX/F9M;->A00:I

    .line 309
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_18

    .line 315
    :pswitch_13b  #0xe
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 317
    iget v0, p0, LX/F9M;->A00:I

    .line 319
    const/4 v5, 0x1

    .line 320
    if-nez v0, :cond_78d

    .line 322
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/0Id;

    .line 328
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 330
    const/4 v2, 0x0

    .line 331
    const/16 v1, 0x1c

    .line 333
    new-instance v0, LX/F9b;

    .line 335
    invoke-direct {v0, v4, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 338
    iput v5, p0, LX/F9M;->A00:I

    .line 340
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_18

    .line 346
    :pswitch_15a  #0xd
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 348
    iget v0, p0, LX/F9M;->A00:I

    .line 350
    const/4 v4, 0x1

    .line 351
    if-nez v0, :cond_78d

    .line 353
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 359
    iget-object v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A03:LX/00q;

    .line 361
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/D3s;

    .line 367
    iget-object v3, v0, LX/D3s;->A04:LX/0JP;

    .line 369
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 371
    const/4 v1, 0x5

    .line 372
    new-instance v0, LX/F57;

    .line 374
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 377
    iput v4, p0, LX/F9M;->A00:I

    .line 379
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_18

    .line 385
    :pswitch_181  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v0, p0, LX/F9M;->A00:I

    .line 389
    const/4 v4, 0x1

    .line 390
    if-nez v0, :cond_78d

    .line 392
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/0Id;

    .line 398
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v0, 0x6

    .line 402
    goto :goto_1c9

    .line 403
    :pswitch_193  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 405
    iget v0, p0, LX/F9M;->A00:I

    .line 407
    const/4 v4, 0x1

    .line 408
    if-nez v0, :cond_78d

    .line 410
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/0Id;

    .line 416
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v0, 0x4

    .line 420
    goto :goto_1c9

    .line 421
    :pswitch_1a5  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v0, p0, LX/F9M;->A00:I

    .line 425
    const/4 v4, 0x1

    .line 426
    if-nez v0, :cond_78d

    .line 428
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/0Id;

    .line 434
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x2

    .line 438
    goto :goto_1c9

    .line 439
    :pswitch_1b7  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 441
    iget v0, p0, LX/F9M;->A00:I

    .line 443
    const/4 v4, 0x1

    .line 444
    if-nez v0, :cond_78d

    .line 446
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/0Id;

    .line 452
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 454
    const/4 v1, 0x0

    .line 455
    const/16 v0, 0x8

    .line 457
    :goto_1c9
    invoke-static {v3, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 460
    move-result-object v0

    .line 461
    iput v4, p0, LX/F9M;->A00:I

    .line 463
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_18

    .line 469
    :pswitch_1d5  #0x0
    iget v0, p0, LX/F9M;->A00:I

    .line 471
    if-nez v0, :cond_7c5

    .line 473
    invoke-static {p1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 476
    move-result-object v7

    .line 477
    :try_start_1dd
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 480
    move-result-object v0

    .line 481
    new-instance v8, Landroid/media/RingtoneManager;

    .line 483
    invoke-direct {v8, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-virtual {v8, v5}, Landroid/media/RingtoneManager;->setType(I)V

    .line 491
    const/4 v4, 0x0
    :try_end_1ec
    .catch Ljava/lang/SecurityException; {:try_start_1dd .. :try_end_1ec} :catch_227

    .line 492
    :try_start_1ec
    invoke-virtual {v8}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_231
    :try_end_1f2
    .catch Ljava/lang/NullPointerException; {:try_start_1ec .. :try_end_1f2} :catch_220
    .catch Ljava/lang/SecurityException; {:try_start_1ec .. :try_end_1f2} :catch_227

    .line 498
    :cond_1f2
    :goto_1f2
    :try_start_1f2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_215

    .line 504
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 507
    move-result v0

    .line 508
    invoke-virtual {v8, v0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1f2

    .line 514
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_1f2

    .line 520
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    new-instance v0, LX/EPf;

    .line 526
    invoke-direct {v0, v1, v2, v6, v4}, LX/EPf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 529
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_1f2
    :try_end_215
    .catchall {:try_start_1f2 .. :try_end_215} :catchall_219

    .line 533
    :cond_215
    :try_start_215
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 536
    goto :goto_231
    :try_end_219
    .catch Ljava/lang/SecurityException; {:try_start_215 .. :try_end_219} :catch_227

    .line 537
    :catchall_219
    move-exception v1

    .line 538
    :try_start_21a
    throw v1
    :try_end_21b
    .catchall {:try_start_21a .. :try_end_21b} :catchall_21b

    .line 539
    :catchall_21b
    :try_start_21b
    move-exception v0

    .line 540
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    throw v0

    .line 544
    :catch_220
    move-exception v1

    .line 545
    const-string v0, "RingtonePickerViewModel/getCursor failed"

    .line 547
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    goto :goto_231
    :try_end_227
    .catch Ljava/lang/SecurityException; {:try_start_21b .. :try_end_227} :catch_227

    .line 551
    :catch_227
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "RingtonePickerViewModel/Failed to query system ringtones: "

    .line 558
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_231
    :goto_231
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 564
    move-result v1

    .line 565
    const/4 v0, 0x5

    .line 566
    if-le v1, v0, :cond_1a

    .line 568
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 575
    move-result-object v3

    .line 576
    iget-object v0, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/EUu;

    .line 580
    iget-object v0, v0, LX/EUu;->A02:Landroid/net/Uri;

    .line 582
    if-eqz v0, :cond_277

    .line 584
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    instance-of v0, v3, Ljava/util/Collection;

    .line 590
    if-eqz v0, :cond_27a

    .line 592
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_27a

    .line 598
    :cond_256
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v2

    .line 602
    :cond_25a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_278

    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, LX/CyV;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_25a

    .line 622
    :goto_26e
    if-eqz v1, :cond_277

    .line 624
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 627
    move-result v0

    .line 628
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_277
    return-object v3

    .line 632
    :cond_278
    const/4 v1, 0x0

    .line 633
    goto :goto_26e

    .line 634
    :cond_27a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v1

    .line 638
    :cond_27e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_256

    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/CyV;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_27e

    .line 658
    return-object v3

    .line 659
    :pswitch_293  #0x2e
    iget v0, p0, LX/F9M;->A00:I

    .line 661
    if-eqz v0, :cond_2a5

    .line 663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :pswitch_29c  #0x2d
    iget v0, p0, LX/F9M;->A00:I

    .line 670
    if-eqz v0, :cond_2a5

    .line 672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_2a5
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 683
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 686
    goto/16 :goto_7bd

    .line 688
    :pswitch_2b0  #0x2c
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 690
    iget v0, p0, LX/F9M;->A00:I

    .line 692
    const/4 v1, 0x1

    .line 693
    if-eqz v0, :cond_2d0

    .line 695
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 698
    :cond_2ba
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_7bd

    .line 704
    iget-object v0, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/DPn;

    .line 708
    iget-object v0, v0, LX/DPn;->A0C:LX/ETl;

    .line 710
    invoke-virtual {v0, v1}, LX/ETl;->A03(I)V

    .line 713
    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    .line 715
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 718
    goto/16 :goto_7bd

    .line 720
    :cond_2d0
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/DPn;

    .line 726
    iget-object v0, v0, LX/DPn;->A0B:LX/FLf;

    .line 728
    iput v1, p0, LX/F9M;->A00:I

    .line 730
    invoke-interface {v0, p0}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 733
    move-result-object p1

    .line 734
    if-ne p1, v7, :cond_2ba

    .line 736
    return-object v7

    .line 737
    :pswitch_2e1  #0x25
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 739
    iget v0, p0, LX/F9M;->A00:I

    .line 741
    if-nez v0, :cond_2ed

    .line 743
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 746
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 748
    goto :goto_363

    .line 749
    :cond_2ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_2f2  #0x2b
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 756
    iget v0, p0, LX/F9M;->A00:I

    .line 758
    if-eqz v0, :cond_35e

    .line 760
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :pswitch_2fd  #0x2a
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 767
    iget v0, p0, LX/F9M;->A00:I

    .line 769
    if-eqz v0, :cond_35e

    .line 771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :pswitch_308  #0x29
    iget v0, p0, LX/F9M;->A00:I

    .line 778
    if-nez v0, :cond_343

    .line 780
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 786
    iget-object v0, v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:LX/05b;

    .line 788
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 790
    invoke-static {v2}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/187;->A02()Ljava/lang/Boolean;

    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_7bd

    .line 800
    iget-object v0, v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:LX/05b;

    .line 802
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 805
    iget-object v0, v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05b;

    .line 807
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/ELE;->A00(LX/0BC;)Ljava/lang/Boolean;

    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_7bd

    .line 817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    move-result v1

    .line 821
    const-string v0, "CaptureDeviceCapabilityStore/saveConcurrentFrontBackCaptureIfUnknown capable="

    .line 823
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 826
    invoke-static {v2}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v1}, LX/187;->A09(Z)V

    .line 833
    goto/16 :goto_7bd

    .line 835
    :cond_343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :pswitch_348  #0x28
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 842
    iget v0, p0, LX/F9M;->A00:I

    .line 844
    if-eqz v0, :cond_35e

    .line 846
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :pswitch_353  #0x27
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 853
    iget v0, p0, LX/F9M;->A00:I

    .line 855
    if-eqz v0, :cond_35e

    .line 857
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_35e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 865
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 867
    :goto_363
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    move-result-object v7

    .line 875
    return-object v7

    .line 876
    :pswitch_36c  #0x24
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 878
    const/4 v6, 0x1

    .line 879
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    :cond_372
    iget-object v0, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 884
    check-cast v0, LX/E4k;

    .line 886
    iget-object v0, v0, LX/E4k;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 888
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_7bd

    .line 894
    iget-object v8, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 896
    check-cast v8, LX/E4k;

    .line 898
    iget-object v0, v8, LX/E4k;->A08:LX/05b;

    .line 900
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 907
    move-result-wide v4

    .line 908
    iget-object v0, v8, LX/E4k;->A05:LX/05b;

    .line 910
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 912
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/0W1;

    .line 918
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, LX/0W5;->A00()D

    .line 925
    move-result-wide v0

    .line 926
    iput-wide v0, v8, LX/E4k;->A00:D

    .line 928
    iget-object v0, v8, LX/E4k;->A06:LX/05b;

    .line 930
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/DVP;

    .line 936
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3b3

    .line 942
    iget-object v0, v8, LX/E4k;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 944
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 947
    :cond_3b3
    iget-wide v0, v8, LX/E4k;->A02:J

    .line 949
    const-wide/16 v12, 0x0

    .line 951
    cmp-long v2, v0, v12

    .line 953
    if-eqz v2, :cond_3c3

    .line 955
    iget-wide v0, v8, LX/E4k;->A01:D

    .line 957
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c7

    .line 963
    :cond_3c3
    iget-wide v0, v8, LX/E4k;->A00:D

    .line 965
    iput-wide v0, v8, LX/E4k;->A01:D

    .line 967
    :cond_3c7
    iget-object v0, v8, LX/E4k;->A07:LX/05b;

    .line 969
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 972
    move-result-wide v0

    .line 973
    iput-wide v0, v8, LX/E4k;->A02:J

    .line 975
    iget-wide v2, v8, LX/E4k;->A01:D

    .line 977
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_41f

    .line 983
    iget-wide v0, v8, LX/E4k;->A00:D

    .line 985
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_41f

    .line 991
    const-wide/32 v10, 0xea60

    .line 994
    div-long/2addr v4, v10

    .line 995
    sub-double/2addr v2, v0

    .line 996
    cmp-long v0, v4, v12

    .line 998
    if-gtz v0, :cond_3ea

    .line 1000
    const-wide/16 v4, 0x1

    .line 1002
    :cond_3ea
    long-to-double v0, v4

    .line 1003
    div-double/2addr v2, v0

    .line 1004
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/0W1;

    .line 1010
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, LX/0W5;->A02()Z

    .line 1017
    move-result v5

    .line 1018
    iget-object v0, v8, LX/E4k;->A08:LX/05b;

    .line 1020
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 1023
    move-result-object v10

    .line 1024
    double-to-float v9, v2

    .line 1025
    iget-wide v0, v8, LX/E4k;->A00:D

    .line 1027
    double-to-float v4, v0

    .line 1028
    invoke-interface {v10, v9, v4, v5}, LX/FLf;->setBatteryState(FFZ)V

    .line 1031
    iget-wide v0, v8, LX/E4k;->A00:D

    .line 1033
    const-string v4, "BatteryStateMonitor/updateBattery setting battery state batteryChange: "

    .line 1035
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1042
    const-string v2, ", batteryPct: "

    .line 1044
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1050
    const-string v0, ", isCharging: "

    .line 1052
    invoke-static {v0, v4, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1055
    :cond_41f
    iput v6, p0, LX/F9M;->A00:I

    .line 1057
    const-wide/32 v0, 0xea60

    .line 1060
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    if-ne v0, v7, :cond_372

    .line 1066
    return-object v7

    .line 1067
    :pswitch_42b  #0x23
    iget v0, p0, LX/F9M;->A00:I

    .line 1069
    if-nez v0, :cond_457

    .line 1071
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/E8C;

    .line 1077
    iget-boolean v0, v0, LX/E8C;->A02:Z

    .line 1079
    if-eqz v0, :cond_7bd

    .line 1081
    const-string v0, "voip/silence-auto-mute/stop Stopped monitoring"

    .line 1083
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v1, LX/E8C;

    .line 1090
    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, v1, LX/E8C;->A02:Z

    .line 1093
    iget-object v0, v1, LX/E8C;->A01:LX/0VK;

    .line 1095
    const/4 v1, 0x0

    .line 1096
    if-eqz v0, :cond_44d

    .line 1098
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1101
    :cond_44d
    iget-object v0, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1103
    check-cast v0, LX/E8C;

    .line 1105
    iput-object v1, v0, LX/E8C;->A01:LX/0VK;

    .line 1107
    iput-object v1, v0, LX/E8C;->A00:Lkotlin/jvm/functions/Function0;

    .line 1109
    goto/16 :goto_7bd

    .line 1111
    :cond_457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_45c  #0x22
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1118
    iget v0, p0, LX/F9M;->A00:I

    .line 1120
    const/4 v2, 0x1

    .line 1121
    if-eqz v0, :cond_488

    .line 1123
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1126
    :cond_466
    iget-object v1, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1128
    check-cast v1, LX/E8C;

    .line 1130
    iget-boolean v0, v1, LX/E8C;->A02:Z

    .line 1132
    if-eqz v0, :cond_7bd

    .line 1134
    iget-wide v1, v1, LX/E8C;->A04:J

    .line 1136
    const-string v0, "voip/silence-auto-mute AUTO-MUTE triggered after "

    .line 1138
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "ms silence"

    .line 1144
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v0, LX/E8C;

    .line 1151
    iget-object v0, v0, LX/E8C;->A00:Lkotlin/jvm/functions/Function0;

    .line 1153
    if-eqz v0, :cond_7bd

    .line 1155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1158
    goto/16 :goto_7bd

    .line 1160
    :cond_488
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/E8C;

    .line 1166
    iget-wide v0, v0, LX/E8C;->A04:J

    .line 1168
    iput v2, p0, LX/F9M;->A00:I

    .line 1170
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    if-ne v0, v7, :cond_466

    .line 1176
    return-object v7

    .line 1177
    :pswitch_499  #0x20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1179
    iget v0, p0, LX/F9M;->A00:I

    .line 1181
    const/4 v4, 0x1

    .line 1182
    if-eqz v0, :cond_4a8

    .line 1184
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1187
    :cond_4a3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_4a8
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 1198
    iget-object v0, v0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00q;

    .line 1200
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/D46;

    .line 1206
    iget-object v3, v0, LX/D46;->A0C:LX/0JQ;

    .line 1208
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1210
    const/16 v1, 0xe

    .line 1212
    new-instance v0, LX/F5M;

    .line 1214
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1217
    iput v4, p0, LX/F9M;->A00:I

    .line 1219
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    if-ne v0, v7, :cond_4a3

    .line 1225
    return-object v7

    .line 1226
    :pswitch_4ca  #0x1f
    iget v0, p0, LX/F9M;->A00:I

    .line 1228
    if-nez v0, :cond_4f4

    .line 1230
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1236
    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)LX/EhM;

    .line 1239
    move-result-object v4

    .line 1240
    if-eqz v4, :cond_7bd

    .line 1242
    iget-object v3, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1244
    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1246
    iget-boolean v2, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 1248
    invoke-static {v4}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1251
    move-result-object v1

    .line 1252
    const/16 v0, 0xe

    .line 1254
    invoke-static {v1, v4, v0, v2}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 1257
    iget-boolean v0, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v4, v0}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 1266
    goto/16 :goto_7bd

    .line 1268
    :cond_4f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_4f9  #0x1e
    iget v0, p0, LX/F9M;->A00:I

    .line 1275
    if-nez v0, :cond_508

    .line 1277
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1283
    invoke-virtual {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->DAs()V

    .line 1286
    goto/16 :goto_7bd

    .line 1288
    :cond_508
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :pswitch_50d  #0x1d
    iget v0, p0, LX/F9M;->A00:I

    .line 1295
    if-nez v0, :cond_524

    .line 1297
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1303
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Z:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/EA2;

    .line 1311
    invoke-virtual {v0}, LX/EA2;->A00()V

    .line 1314
    goto/16 :goto_7bd

    .line 1316
    :cond_524
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :pswitch_529  #0x1a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1323
    iget v0, p0, LX/F9M;->A00:I

    .line 1325
    const/4 v4, 0x1

    .line 1326
    if-eqz v0, :cond_538

    .line 1328
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1331
    :cond_533
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_538
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1342
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 1344
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1347
    move-result-object v3

    .line 1348
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1350
    const/4 v1, 0x7

    .line 1351
    new-instance v0, LX/F57;

    .line 1353
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1356
    iput v4, p0, LX/F9M;->A00:I

    .line 1358
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    if-ne v0, v7, :cond_533

    .line 1364
    return-object v7

    .line 1365
    :pswitch_555  #0x19
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1367
    iget v0, p0, LX/F9M;->A00:I

    .line 1369
    const/4 v4, 0x1

    .line 1370
    if-eqz v0, :cond_564

    .line 1372
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1375
    :cond_55f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_564
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1386
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 1388
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 1395
    move-result-object v3

    .line 1396
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1398
    const/4 v1, 0x6

    .line 1399
    new-instance v0, LX/F57;

    .line 1401
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1404
    iput v4, p0, LX/F9M;->A00:I

    .line 1406
    invoke-virtual {v3, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    if-ne v0, v7, :cond_55f

    .line 1412
    return-object v7

    .line 1413
    :pswitch_585  #0x18
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1415
    iget v0, p0, LX/F9M;->A00:I

    .line 1417
    const/4 v4, 0x1

    .line 1418
    if-eqz v0, :cond_594

    .line 1420
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1423
    :cond_58f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_594
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1434
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 1436
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1439
    move-result-object v0

    .line 1440
    iget-object v0, v0, LX/EWd;->A0W:LX/00q;

    .line 1442
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1445
    move-result-object v3

    .line 1446
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1448
    const/16 v1, 0xc

    .line 1450
    new-instance v0, LX/F5M;

    .line 1452
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1455
    iput v4, p0, LX/F9M;->A00:I

    .line 1457
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1460
    move-result-object v0

    .line 1461
    if-ne v0, v7, :cond_58f

    .line 1463
    return-object v7

    .line 1464
    :pswitch_5b8  #0x17
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1466
    iget v0, p0, LX/F9M;->A00:I

    .line 1468
    const/4 v4, 0x1

    .line 1469
    if-eqz v0, :cond_5c7

    .line 1471
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1474
    :cond_5c2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_5c7
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1485
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 1487
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1490
    move-result-object v0

    .line 1491
    iget-object v0, v0, LX/EWd;->A0I:LX/00q;

    .line 1493
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 1496
    move-result-object v3

    .line 1497
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1499
    const/16 v1, 0xb

    .line 1501
    new-instance v0, LX/F5M;

    .line 1503
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1506
    iput v4, p0, LX/F9M;->A00:I

    .line 1508
    invoke-virtual {v3, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    if-ne v0, v7, :cond_5c2

    .line 1514
    return-object v7

    .line 1515
    :pswitch_5eb  #0x16
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1517
    iget v0, p0, LX/F9M;->A00:I

    .line 1519
    const/4 v4, 0x1

    .line 1520
    if-eqz v0, :cond_5fa

    .line 1522
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1525
    :cond_5f5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1536
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 1538
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1541
    move-result-object v0

    .line 1542
    iget-object v0, v0, LX/EWd;->A0W:LX/00q;

    .line 1544
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1547
    move-result-object v3

    .line 1548
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1550
    const/16 v1, 0xa

    .line 1552
    new-instance v0, LX/F5M;

    .line 1554
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1557
    iput v4, p0, LX/F9M;->A00:I

    .line 1559
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    if-ne v0, v7, :cond_5f5

    .line 1565
    return-object v7

    .line 1566
    :pswitch_61e  #0x13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1568
    iget v0, p0, LX/F9M;->A00:I

    .line 1570
    const/4 v1, 0x1

    .line 1571
    if-nez v0, :cond_6a3

    .line 1573
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/0qS;

    .line 1579
    iput v1, p0, LX/F9M;->A00:I

    .line 1581
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1584
    move-result-object p1

    .line 1585
    goto :goto_6a0

    .line 1586
    :pswitch_632  #0xc
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1588
    iget v0, p0, LX/F9M;->A00:I

    .line 1590
    const/4 v4, 0x1

    .line 1591
    if-eqz v0, :cond_641

    .line 1593
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1596
    :cond_63c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_641
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 1607
    iget-object v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A03:LX/00q;

    .line 1609
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/D3s;

    .line 1615
    iget-object v3, v0, LX/D3s;->A07:LX/0JR;

    .line 1617
    iget-object v2, p0, LX/F9M;->A01:Ljava/lang/Object;

    .line 1619
    const/4 v1, 0x4

    .line 1620
    new-instance v0, LX/F57;

    .line 1622
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1625
    iput v4, p0, LX/F9M;->A00:I

    .line 1627
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    if-ne v0, v7, :cond_63c

    .line 1633
    return-object v7

    .line 1634
    :pswitch_662  #0xb
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1636
    iget v0, p0, LX/F9M;->A00:I

    .line 1638
    const/4 v4, 0x1

    .line 1639
    if-nez v0, :cond_6a3

    .line 1641
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1644
    move-result-object v3

    .line 1645
    const/4 v2, 0x0

    .line 1646
    const/4 v1, 0x4

    .line 1647
    new-instance v0, LX/F9h;

    .line 1649
    invoke-direct {v0, v3, v2, v1}, LX/F9h;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1652
    iput v4, p0, LX/F9M;->A00:I

    .line 1654
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1657
    move-result-object p1

    .line 1658
    goto :goto_6a0

    .line 1659
    :pswitch_67b  #0x26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1661
    iget v0, p0, LX/F9M;->A00:I

    .line 1663
    const/4 v4, 0x1

    .line 1664
    if-nez v0, :cond_6a3

    .line 1666
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/EML;

    .line 1672
    iget-object v0, v0, LX/EML;->A06:LX/05b;

    .line 1674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 1680
    iget-object v3, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 1682
    const/4 v2, 0x0

    .line 1683
    const/16 v1, 0x25

    .line 1685
    new-instance v0, LX/F9M;

    .line 1687
    invoke-direct {v0, v1, v2}, LX/F9M;-><init>(ILX/0ds;)V

    .line 1690
    iput v4, p0, LX/F9M;->A00:I

    .line 1692
    invoke-static {p0, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1695
    move-result-object p1

    .line 1696
    :goto_6a0
    if-ne p1, v7, :cond_6a6

    .line 1698
    return-object v7

    .line 1699
    :cond_6a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1702
    :cond_6a6
    return-object p1

    .line 1703
    :pswitch_6a7  #0xa
    iget v0, p0, LX/F9M;->A00:I

    .line 1705
    if-nez v0, :cond_6c2

    .line 1707
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 1713
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05b;

    .line 1715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/PBl;

    .line 1721
    invoke-virtual {v0}, LX/PBl;->A05()I

    .line 1724
    move-result v0

    .line 1725
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1728
    move-result-object v7

    .line 1729
    return-object v7

    .line 1730
    :cond_6c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :pswitch_6c7  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1737
    iget v0, p0, LX/F9M;->A00:I

    .line 1739
    const/4 v4, 0x1

    .line 1740
    if-eqz v0, :cond_6d6

    .line 1742
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1745
    :cond_6d1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :cond_6d6
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1756
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1758
    if-eqz v0, :cond_76e

    .line 1760
    iget-object v2, v0, LX/D42;->A0T:LX/0JR;

    .line 1762
    const/4 v1, 0x3

    .line 1763
    new-instance v0, LX/F57;

    .line 1765
    invoke-direct {v0, v3, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1768
    iput v4, p0, LX/F9M;->A00:I

    .line 1770
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    if-ne v0, v7, :cond_6d1

    .line 1776
    return-object v7

    .line 1777
    :pswitch_6f1  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1779
    iget v0, p0, LX/F9M;->A00:I

    .line 1781
    const/4 v4, 0x1

    .line 1782
    if-eqz v0, :cond_700

    .line 1784
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1787
    :cond_6fb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_700
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1795
    move-result-object v3

    .line 1796
    check-cast v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1798
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1800
    if-eqz v0, :cond_76e

    .line 1802
    iget-object v2, v0, LX/D42;->A0R:LX/0JR;

    .line 1804
    const/4 v1, 0x2

    .line 1805
    new-instance v0, LX/F57;

    .line 1807
    invoke-direct {v0, v3, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1810
    iput v4, p0, LX/F9M;->A00:I

    .line 1812
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1815
    move-result-object v0

    .line 1816
    if-ne v0, v7, :cond_6fb

    .line 1818
    return-object v7

    .line 1819
    :pswitch_71b  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1821
    iget v0, p0, LX/F9M;->A00:I

    .line 1823
    const/4 v3, 0x1

    .line 1824
    if-eqz v0, :cond_72a

    .line 1826
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1829
    :cond_725
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_72a
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1840
    iget-object v0, v2, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1842
    if-eqz v0, :cond_76e

    .line 1844
    iget-object v1, v0, LX/D42;->A0S:LX/0JR;

    .line 1846
    new-instance v0, LX/F57;

    .line 1848
    invoke-direct {v0, v2, v3}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1851
    iput v3, p0, LX/F9M;->A00:I

    .line 1853
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    if-ne v0, v7, :cond_725

    .line 1859
    return-object v7

    .line 1860
    :pswitch_744  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1862
    iget v0, p0, LX/F9M;->A00:I

    .line 1864
    const/4 v4, 0x1

    .line 1865
    if-eqz v0, :cond_753

    .line 1867
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1870
    :cond_74e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :cond_753
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1881
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1883
    if-eqz v0, :cond_76e

    .line 1885
    iget-object v2, v0, LX/D42;->A0U:LX/0JR;

    .line 1887
    const/4 v1, 0x0

    .line 1888
    new-instance v0, LX/F57;

    .line 1890
    invoke-direct {v0, v3, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 1893
    iput v4, p0, LX/F9M;->A00:I

    .line 1895
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    if-ne v0, v7, :cond_74e

    .line 1901
    return-object v7

    .line 1902
    :cond_76e
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1905
    const/4 v0, 0x0

    .line 1906
    throw v0

    .line 1907
    :pswitch_773  #0x1
    iget v0, p0, LX/F9M;->A00:I

    .line 1909
    if-nez v0, :cond_788

    .line 1911
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/EUu;

    .line 1917
    iget-object v1, v0, LX/EUu;->A09:Lkotlin/jvm/functions/Function1;

    .line 1919
    iget-object v0, v0, LX/EUu;->A0G:Landroid/net/Uri;

    .line 1921
    check-cast v1, LX/Mpx;

    .line 1923
    invoke-virtual {v1, v0}, LX/Mpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    move-result-object v7

    .line 1927
    return-object v7

    .line 1928
    :cond_788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1931
    move-result-object v0

    .line 1932
    throw v0

    .line 1933
    :cond_78d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1936
    goto :goto_7bd

    .line 1937
    :pswitch_791  #0x1c
    iget v0, p0, LX/F9M;->A00:I

    .line 1939
    if-nez v0, :cond_7c0

    .line 1941
    invoke-static {p1, p0}, LX/F9M;->A00(Ljava/lang/Object;LX/F9M;)Ljava/lang/Object;

    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1947
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0b:LX/05b;

    .line 1949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, LX/ELl;

    .line 1955
    invoke-static {v2}, LX/ELl;->A00(LX/ELl;)Landroid/util/Pair;

    .line 1958
    move-result-object v1

    .line 1959
    iget-object v0, v2, LX/ELl;->A01:LX/05b;

    .line 1961
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1964
    move-result-object v0

    .line 1965
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 1967
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 1970
    move-result v0

    .line 1971
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v1, v0}, LX/EIg;->A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1978
    move-result-object v0

    .line 1979
    iput-object v0, v2, LX/ELl;->A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1981
    :cond_7bd
    :goto_7bd
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1983
    return-object v7

    .line 1984
    :cond_7c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_7c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :pswitch_data_7ca
    .packed-switch 0x0
        :pswitch_1d5  #00000000
        :pswitch_773  #00000001
        :pswitch_744  #00000002
        :pswitch_1a5  #00000003
        :pswitch_71b  #00000004
        :pswitch_193  #00000005
        :pswitch_6f1  #00000006
        :pswitch_181  #00000007
        :pswitch_6c7  #00000008
        :pswitch_1b7  #00000009
        :pswitch_6a7  #0000000a
        :pswitch_662  #0000000b
        :pswitch_632  #0000000c
        :pswitch_15a  #0000000d
        :pswitch_13b  #0000000e
        :pswitch_f1  #0000000f
        :pswitch_cd  #00000010
        :pswitch_b1  #00000011
        :pswitch_8d  #00000012
        :pswitch_61e  #00000013
        :pswitch_79  #00000014
        :pswitch_54  #00000015
        :pswitch_5eb  #00000016
        :pswitch_5b8  #00000017
        :pswitch_585  #00000018
        :pswitch_555  #00000019
        :pswitch_529  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_791  #0000001c
        :pswitch_50d  #0000001d
        :pswitch_4f9  #0000001e
        :pswitch_4ca  #0000001f
        :pswitch_499  #00000020
        :pswitch_108  #00000021
        :pswitch_45c  #00000022
        :pswitch_42b  #00000023
        :pswitch_36c  #00000024
        :pswitch_2e1  #00000025
        :pswitch_67b  #00000026
        :pswitch_353  #00000027
        :pswitch_348  #00000028
        :pswitch_308  #00000029
        :pswitch_2fd  #0000002a
        :pswitch_2f2  #0000002b
        :pswitch_2b0  #0000002c
        :pswitch_29c  #0000002d
        :pswitch_293  #0000002e
    .end packed-switch
.end method
