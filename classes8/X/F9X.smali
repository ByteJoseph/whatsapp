.class public LX/F9X;
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
    iput p1, p0, LX/F9X;->$t:I

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
    iput p3, p0, LX/F9X;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9X;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/F5M;

    .line 3
    invoke-direct {v0, p0, p3}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/F9X;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;
    .registers 4

    .line 0
    new-instance v0, LX/F9X;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x4
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x7
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x8
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x8

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x9
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x9

    .line 43
    goto :goto_9

    .line 44
    :pswitch_2c  #0xa
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0xa

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0xb
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0xb

    .line 53
    goto :goto_9

    .line 54
    :pswitch_36  #0xc
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0xc

    .line 58
    goto :goto_9

    .line 59
    :pswitch_3b  #0xd
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0xd

    .line 63
    goto :goto_9

    .line 64
    :pswitch_40  #0xe
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xe

    .line 68
    goto :goto_9

    .line 69
    :pswitch_45  #0xf
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xf

    .line 73
    goto :goto_9

    .line 74
    :pswitch_4a  #0x10
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x10

    .line 78
    goto :goto_9

    .line 79
    :pswitch_4f  #0x11
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x11

    .line 83
    goto :goto_9

    .line 84
    :pswitch_54  #0x12
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x12

    .line 88
    goto :goto_9

    .line 89
    :pswitch_59  #0x13
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x13

    .line 93
    goto :goto_9

    .line 94
    :pswitch_5e  #0x14
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x14

    .line 98
    goto :goto_9

    .line 99
    :pswitch_63  #0x15
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x15

    .line 103
    goto :goto_9

    .line 104
    :pswitch_68  #0x16
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x16

    .line 108
    goto :goto_9

    .line 109
    :pswitch_6d  #0x17
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x17

    .line 113
    goto :goto_9

    .line 114
    :pswitch_72  #0x18
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x18

    .line 118
    goto :goto_9

    .line 119
    :pswitch_77  #0x19
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x19

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7c  #0x1a
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x1a

    .line 128
    goto :goto_9

    .line 129
    :pswitch_81  #0x1b
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x1b

    .line 133
    goto :goto_9

    .line 134
    :pswitch_86  #0x1c
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x1c

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_8c  #0x1d
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x1d

    .line 144
    goto/16 :goto_9

    .line 146
    :pswitch_92  #0x1e
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1e

    .line 150
    goto/16 :goto_9

    .line 152
    :pswitch_98  #0x1f
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x1f

    .line 156
    goto/16 :goto_9

    .line 158
    :pswitch_9e  #0x20
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x20

    .line 162
    goto/16 :goto_9

    .line 164
    :pswitch_a4  #0x21
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x21

    .line 168
    goto/16 :goto_9

    .line 170
    :pswitch_aa  #0x22
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x22

    .line 174
    goto/16 :goto_9

    .line 176
    :pswitch_b0  #0x23
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x23

    .line 180
    goto/16 :goto_9

    .line 182
    :pswitch_b6  #0x24
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x24

    .line 186
    goto/16 :goto_9

    .line 188
    :pswitch_bc  #0x25
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x25

    .line 192
    goto/16 :goto_9

    .line 194
    :pswitch_c2  #0x26
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x26

    .line 198
    goto/16 :goto_9

    .line 200
    :pswitch_c8  #0x27
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x27

    .line 204
    goto/16 :goto_9

    .line 206
    :pswitch_ce  #0x28
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x28

    .line 210
    goto/16 :goto_9

    .line 212
    :pswitch_d4  #0x29
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x29

    .line 216
    goto/16 :goto_9

    .line 218
    :pswitch_da  #0x2a
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x2a

    .line 222
    goto/16 :goto_9

    .line 224
    :pswitch_e0  #0x2b
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x2b

    .line 228
    goto/16 :goto_9

    .line 230
    :pswitch_e6  #0x2c
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x2c

    .line 234
    goto/16 :goto_9

    .line 236
    :pswitch_ec  #0x2d
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x2d

    .line 240
    goto/16 :goto_9

    .line 242
    :pswitch_f2  #0x2e
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x2e

    .line 246
    goto/16 :goto_9

    .line 248
    :pswitch_f8  #0x2f
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x2f

    .line 252
    goto/16 :goto_9

    .line 254
    :pswitch_fe  #0x30
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x30

    .line 258
    goto/16 :goto_9

    .line 260
    :pswitch_104  #0x3
    const/4 v0, 0x3

    .line 261
    goto :goto_109

    .line 262
    :pswitch_106  #0x5
    const/4 v0, 0x5

    .line 263
    goto :goto_109

    .line 264
    :pswitch_108  #0x6
    const/4 v0, 0x6

    .line 265
    :goto_109
    new-instance v1, LX/F9X;

    .line 267
    invoke-direct {v1, v0, p2}, LX/F9X;-><init>(ILX/0ds;)V

    .line 270
    iput-object p1, v1, LX/F9X;->A01:Ljava/lang/Object;

    .line 272
    return-object v1

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
        :pswitch_16  #00000002
        :pswitch_104  #00000003
        :pswitch_1a  #00000004
        :pswitch_106  #00000005
        :pswitch_108  #00000006
        :pswitch_1e  #00000007
        :pswitch_22  #00000008
        :pswitch_27  #00000009
        :pswitch_2c  #0000000a
        :pswitch_31  #0000000b
        :pswitch_36  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_40  #0000000e
        :pswitch_45  #0000000f
        :pswitch_4a  #00000010
        :pswitch_4f  #00000011
        :pswitch_54  #00000012
        :pswitch_59  #00000013
        :pswitch_5e  #00000014
        :pswitch_63  #00000015
        :pswitch_68  #00000016
        :pswitch_6d  #00000017
        :pswitch_72  #00000018
        :pswitch_77  #00000019
        :pswitch_7c  #0000001a
        :pswitch_81  #0000001b
        :pswitch_86  #0000001c
        :pswitch_8c  #0000001d
        :pswitch_92  #0000001e
        :pswitch_98  #0000001f
        :pswitch_9e  #00000020
        :pswitch_a4  #00000021
        :pswitch_aa  #00000022
        :pswitch_b0  #00000023
        :pswitch_b6  #00000024
        :pswitch_bc  #00000025
        :pswitch_c2  #00000026
        :pswitch_c8  #00000027
        :pswitch_ce  #00000028
        :pswitch_d4  #00000029
        :pswitch_da  #0000002a
        :pswitch_e0  #0000002b
        :pswitch_e6  #0000002c
        :pswitch_ec  #0000002d
        :pswitch_f2  #0000002e
        :pswitch_f8  #0000002f
        :pswitch_fe  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9X;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 7
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    const/4 v0, 0x3

    .line 35
    goto :goto_2b

    .line 36
    :pswitch_24  #0x4
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x5
    const/4 v0, 0x5

    .line 41
    goto :goto_2b

    .line 42
    :pswitch_2a  #0x6
    const/4 v0, 0x6

    .line 43
    :goto_2b
    new-instance v1, LX/F9X;

    .line 45
    invoke-direct {v1, v0, p2}, LX/F9X;-><init>(ILX/0ds;)V

    .line 48
    iput-object p1, v1, LX/F9X;->A01:Ljava/lang/Object;

    .line 50
    goto :goto_f

    .line 51
    :pswitch_33  #0x7
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x8
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x9
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xa
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xa

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xb
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xb

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0xc
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xc

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xd
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xd

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0xe
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0xe

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0xf
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xf

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x10
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x10

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0x11
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x11

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x12
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x12

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x13
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x13

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x14
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x14

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x15
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x15

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x16
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x16

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x17
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x17

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x18
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x18

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x19
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x19

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1a
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1a

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1b
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x1b

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x1c
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x1c

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x1d
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1d

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x1e
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1e

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x1f
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x1f

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x20
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x20

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x21
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x21

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x22
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x22

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x23
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x23

    .line 204
    goto/16 :goto_b

    .line 206
    :pswitch_ce  #0x24
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x24

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x25
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x25

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x26
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x26

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x27
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x27

    .line 228
    goto/16 :goto_b

    .line 230
    :pswitch_e6  #0x28
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x28

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x29
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x29

    .line 240
    goto/16 :goto_b

    .line 242
    :pswitch_f2  #0x2a
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x2a

    .line 246
    goto/16 :goto_b

    .line 248
    :pswitch_f8  #0x2b
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x2b

    .line 252
    goto/16 :goto_b

    .line 254
    :pswitch_fe  #0x2c
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x2c

    .line 258
    goto/16 :goto_b

    .line 260
    :pswitch_104  #0x2d
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x2d

    .line 264
    goto/16 :goto_b

    .line 266
    :pswitch_10a  #0x2e
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 268
    const/16 v0, 0x2e

    .line 270
    goto/16 :goto_b

    .line 272
    :pswitch_110  #0x2f
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 274
    const/16 v0, 0x2f

    .line 276
    goto/16 :goto_b

    .line 278
    :pswitch_116  #0x30
    iget-object v1, p0, LX/F9X;->A01:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x30

    .line 282
    goto/16 :goto_b

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_1e  #00000002
        :pswitch_22  #00000003
        :pswitch_24  #00000004
        :pswitch_28  #00000005
        :pswitch_2a  #00000006
        :pswitch_33  #00000007
        :pswitch_37  #00000008
        :pswitch_3c  #00000009
        :pswitch_41  #0000000a
        :pswitch_46  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_50  #0000000d
        :pswitch_55  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_5f  #00000010
        :pswitch_64  #00000011
        :pswitch_69  #00000012
        :pswitch_6e  #00000013
        :pswitch_73  #00000014
        :pswitch_78  #00000015
        :pswitch_7d  #00000016
        :pswitch_82  #00000017
        :pswitch_87  #00000018
        :pswitch_8c  #00000019
        :pswitch_92  #0000001a
        :pswitch_98  #0000001b
        :pswitch_9e  #0000001c
        :pswitch_a4  #0000001d
        :pswitch_aa  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_b6  #00000020
        :pswitch_bc  #00000021
        :pswitch_c2  #00000022
        :pswitch_c8  #00000023
        :pswitch_ce  #00000024
        :pswitch_d4  #00000025
        :pswitch_da  #00000026
        :pswitch_e0  #00000027
        :pswitch_e6  #00000028
        :pswitch_ec  #00000029
        :pswitch_f2  #0000002a
        :pswitch_f8  #0000002b
        :pswitch_fe  #0000002c
        :pswitch_104  #0000002d
        :pswitch_10a  #0000002e
        :pswitch_110  #0000002f
        :pswitch_116  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/F9X;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a52

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v4, LX/F9X;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_956

    .line 16
    if-eq v0, v7, :cond_976

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v4, LX/F9X;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    if-eq v1, v0, :cond_44

    .line 32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/D4a;

    .line 51
    iget-object v0, v0, LX/D4a;->A0A:LX/00q;

    .line 53
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x1e

    .line 61
    invoke-static {v1, v4, v2, v0}, LX/F9X;->A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_47

    .line 67
    return-object v3

    .line 68
    :cond_44
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x4
    iget v0, v4, LX/F9X;->A00:I

    .line 78
    if-nez v0, :cond_6d

    .line 80
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/EWt;

    .line 86
    const-string v0, "CallControlState acquireResources"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    iget-object v0, v2, LX/EWt;->A0D:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/EWd;

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/EWd;->A0o:Z

    .line 102
    iget-object v0, v2, LX/EWt;->A0L:LX/EhN;

    .line 104
    invoke-virtual {v0}, LX/EhN;->A02()V

    .line 107
    goto/16 :goto_998

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v0, v4, LX/F9X;->A00:I

    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz v0, :cond_80

    .line 121
    if-eq v0, v7, :cond_976

    .line 123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 137
    move-result-object v6

    .line 138
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 140
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v2, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 147
    move-result-object v0

    .line 148
    iput v7, v4, LX/F9X;->A00:I

    .line 150
    invoke-static {v5, v6, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_973

    .line 156
    :pswitch_9c  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 158
    iget v0, v4, LX/F9X;->A00:I

    .line 160
    const/4 v8, 0x1

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    if-eq v0, v8, :cond_976

    .line 165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 179
    move-result-object v7

    .line 180
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 182
    iget-object v5, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 184
    const/4 v2, 0x0

    .line 185
    const/16 v1, 0x19

    .line 187
    new-instance v0, LX/F9i;

    .line 189
    invoke-direct {v0, v5, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    iput v8, v4, LX/F9X;->A00:I

    .line 194
    invoke-static {v6, v7, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_973

    .line 200
    :pswitch_c8  #0x3
    iget-object v5, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 202
    check-cast v5, LX/0JS;

    .line 204
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 206
    iget v0, v4, LX/F9X;->A00:I

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v0, :cond_da

    .line 211
    if-eq v0, v2, :cond_976

    .line 213
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 226
    iput v2, v4, LX/F9X;->A00:I

    .line 228
    invoke-interface {v5, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_973

    .line 234
    :pswitch_ea  #0x5
    iget-object v5, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 236
    check-cast v5, LX/0JS;

    .line 238
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 240
    iget v0, v4, LX/F9X;->A00:I

    .line 242
    const/4 v2, 0x1

    .line 243
    if-eqz v0, :cond_10e

    .line 245
    if-eq v0, v2, :cond_976

    .line 247
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x6
    iget-object v5, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 254
    check-cast v5, LX/0JS;

    .line 256
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 258
    iget v0, v4, LX/F9X;->A00:I

    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v0, :cond_10e

    .line 263
    if-eq v0, v2, :cond_976

    .line 265
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 280
    iput v2, v4, LX/F9X;->A00:I

    .line 282
    invoke-interface {v5, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_973

    .line 288
    :pswitch_120  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 290
    iget v0, v4, LX/F9X;->A00:I

    .line 292
    const/4 v6, 0x1

    .line 293
    if-eqz v0, :cond_12e

    .line 295
    if-eq v0, v6, :cond_976

    .line 297
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 308
    iget-object v1, v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0JP;

    .line 310
    const/16 v0, 0x2c

    .line 312
    new-instance v2, LX/V6s;

    .line 314
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 317
    const/16 v1, 0x22

    .line 319
    new-instance v0, LX/F5M;

    .line 321
    invoke-direct {v0, v5, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 324
    iput v6, v4, LX/F9X;->A00:I

    .line 326
    invoke-virtual {v2, v4, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_973

    .line 332
    :pswitch_14c  #0x8
    iget v0, v4, LX/F9X;->A00:I

    .line 334
    if-nez v0, :cond_189

    .line 336
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 342
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 344
    if-nez v0, :cond_998

    .line 346
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/EhN;

    .line 348
    invoke-virtual {v0}, LX/EhN;->A02()V

    .line 351
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/05b;

    .line 353
    invoke-static {v0, v2}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 356
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 358
    if-nez v0, :cond_998

    .line 360
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 362
    invoke-static {v1}, LX/0Oe;->A0N(LX/08a;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_998

    .line 368
    const/16 v0, 0x74e0

    .line 370
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_998

    .line 376
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05b;

    .line 378
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0R:LX/00q;

    .line 384
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 391
    goto/16 :goto_998

    .line 393
    :cond_189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_18e  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 400
    iget v1, v4, LX/F9X;->A00:I

    .line 402
    const/4 v0, 0x1

    .line 403
    if-eqz v1, :cond_19c

    .line 405
    if-eq v1, v0, :cond_1ac

    .line 407
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    sget-object v2, LX/EX7;->A0Y:LX/0JR;

    .line 417
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 419
    const/16 v0, 0x24

    .line 421
    invoke-static {v1, v4, v2, v0}, LX/F9X;->A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v3, :cond_1af

    .line 427
    return-object v3

    .line 428
    :cond_1ac
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    :cond_1af
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_1b4  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 438
    iget v0, v4, LX/F9X;->A00:I

    .line 440
    const/4 v6, 0x1

    .line 441
    if-eqz v0, :cond_1c2

    .line 443
    if-eq v0, v6, :cond_976

    .line 445
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 456
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00y;

    .line 458
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/EA9;

    .line 464
    iget-object v5, v0, LX/EA9;->A0D:LX/0JP;

    .line 466
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 468
    const/16 v1, 0x25

    .line 470
    new-instance v0, LX/F5M;

    .line 472
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 475
    iput v6, v4, LX/F9X;->A00:I

    .line 477
    invoke-interface {v5, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_973

    .line 483
    :pswitch_1e3  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 485
    iget v0, v4, LX/F9X;->A00:I

    .line 487
    const/4 v6, 0x1

    .line 488
    if-eqz v0, :cond_1f1

    .line 490
    if-eq v0, v6, :cond_976

    .line 492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1f1
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 503
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 505
    if-eqz v0, :cond_218

    .line 507
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/EWt;

    .line 513
    iget-object v0, v0, LX/EWt;->A0Q:LX/00q;

    .line 515
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 518
    move-result-object v5

    .line 519
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 521
    const/16 v1, 0x9

    .line 523
    new-instance v0, LX/F57;

    .line 525
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 528
    iput v6, v4, LX/F9X;->A00:I

    .line 530
    invoke-interface {v5, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_973

    .line 536
    :cond_218
    const-string v0, "callControlStateHolder"

    .line 538
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :pswitch_21f  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 545
    iget v0, v4, LX/F9X;->A00:I

    .line 547
    const/4 v6, 0x1

    .line 548
    if-eqz v0, :cond_22d

    .line 550
    if-eq v0, v6, :cond_255

    .line 552
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_22d
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 563
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:LX/00y;

    .line 565
    if-eqz v0, :cond_25d

    .line 567
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 573
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/00q;

    .line 575
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 578
    move-result-object v5

    .line 579
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 581
    const/16 v1, 0xa

    .line 583
    new-instance v0, LX/F57;

    .line 585
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 588
    iput v6, v4, LX/F9X;->A00:I

    .line 590
    invoke-interface {v5, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v3, :cond_258

    .line 596
    return-object v3

    .line 597
    :cond_255
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 600
    :cond_258
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_25d
    const-string v0, "callHeaderStateHolder"

    .line 607
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    :pswitch_264  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 614
    iget v0, v4, LX/F9X;->A00:I

    .line 616
    const/4 v6, 0x1

    .line 617
    if-eqz v0, :cond_272

    .line 619
    if-eq v0, v6, :cond_976

    .line 621
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_272
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 632
    invoke-static {v0}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0W:LX/00q;

    .line 638
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 641
    move-result-object v5

    .line 642
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 644
    const/16 v1, 0xb

    .line 646
    new-instance v0, LX/F57;

    .line 648
    invoke-direct {v0, v2, v1}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 651
    iput v6, v4, LX/F9X;->A00:I

    .line 653
    invoke-interface {v5, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_973

    .line 659
    :pswitch_293  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 661
    iget v0, v4, LX/F9X;->A00:I

    .line 663
    const/4 v1, 0x1

    .line 664
    if-eqz v0, :cond_2a1

    .line 666
    if-eq v0, v1, :cond_976

    .line 668
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 679
    iput v1, v4, LX/F9X;->A00:I

    .line 681
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_973

    .line 687
    :pswitch_2af  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 689
    iget v0, v4, LX/F9X;->A00:I

    .line 691
    const/4 v2, 0x1

    .line 692
    if-eqz v0, :cond_2d6

    .line 694
    if-ne v0, v2, :cond_2ed

    .line 696
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 699
    :cond_2bb
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 701
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 703
    invoke-static {v1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 706
    iget-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/05b;

    .line 708
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 711
    iget-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 713
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 719
    const-string v0, "ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type"

    .line 721
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 724
    goto/16 :goto_998

    .line 726
    :cond_2d6
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 732
    iget-object v1, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 734
    const/16 v0, 0x1567

    .line 736
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 739
    move-result-wide v0

    .line 740
    iput v2, v4, LX/F9X;->A00:I

    .line 742
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v3, :cond_2bb

    .line 748
    return-object v3

    .line 749
    :cond_2ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_2f2  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 756
    iget v0, v4, LX/F9X;->A00:I

    .line 758
    const/4 v1, 0x1

    .line 759
    if-eqz v0, :cond_300

    .line 761
    if-eq v0, v1, :cond_976

    .line 763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_300
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 774
    iput v1, v4, LX/F9X;->A00:I

    .line 776
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_973

    .line 782
    :pswitch_30e  #0x11
    iget v0, v4, LX/F9X;->A00:I

    .line 784
    const/4 v1, 0x1

    .line 785
    if-eqz v0, :cond_3c4

    .line 787
    if-eq v0, v1, :cond_976

    .line 789
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_31a  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 796
    iget v1, v4, LX/F9X;->A00:I

    .line 798
    const/4 v0, 0x1

    .line 799
    if-eqz v1, :cond_330

    .line 801
    if-ne v1, v0, :cond_33e

    .line 803
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 806
    :cond_326
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 808
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V

    .line 814
    goto/16 :goto_998

    .line 816
    :cond_330
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    iput v0, v4, LX/F9X;->A00:I

    .line 821
    const-wide/16 v0, 0x1f4

    .line 823
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v3, :cond_326

    .line 829
    return-object v3

    .line 830
    :cond_33e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_343  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 837
    iget v0, v4, LX/F9X;->A00:I

    .line 839
    const/4 v1, 0x1

    .line 840
    if-eqz v0, :cond_350

    .line 842
    if-ne v0, v1, :cond_365

    .line 844
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    :cond_34f
    return-object v10

    .line 848
    :cond_350
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 854
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 856
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 859
    move-result-object v0

    .line 860
    iput v1, v4, LX/F9X;->A00:I

    .line 862
    invoke-interface {v0, v4}, LX/FLf;->DEF(LX/0ds;)Ljava/lang/Object;

    .line 865
    move-result-object v10

    .line 866
    if-ne v10, v3, :cond_34f

    .line 868
    return-object v3

    .line 869
    :cond_365
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :pswitch_36a  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 876
    iget v0, v4, LX/F9X;->A00:I

    .line 878
    const/4 v1, 0x1

    .line 879
    if-eqz v0, :cond_377

    .line 881
    if-ne v0, v1, :cond_38c

    .line 883
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 886
    :cond_376
    return-object v10

    .line 887
    :cond_377
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 893
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 895
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 898
    move-result-object v0

    .line 899
    iput v1, v4, LX/F9X;->A00:I

    .line 901
    invoke-interface {v0, v4}, LX/FLf;->DEF(LX/0ds;)Ljava/lang/Object;

    .line 904
    move-result-object v10

    .line 905
    if-ne v10, v3, :cond_376

    .line 907
    return-object v3

    .line 908
    :cond_38c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_391  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 915
    iget v0, v4, LX/F9X;->A00:I

    .line 917
    const/4 v1, 0x1

    .line 918
    if-eqz v0, :cond_39e

    .line 920
    if-ne v0, v1, :cond_3b3

    .line 922
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    :cond_39d
    return-object v10

    .line 926
    :cond_39e
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 932
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 934
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 937
    move-result-object v0

    .line 938
    iput v1, v4, LX/F9X;->A00:I

    .line 940
    invoke-interface {v0, v4}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 943
    move-result-object v10

    .line 944
    if-ne v10, v3, :cond_39d

    .line 946
    return-object v3

    .line 947
    :cond_3b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_3b8  #0x16
    iget v0, v4, LX/F9X;->A00:I

    .line 954
    const/4 v1, 0x1

    .line 955
    if-eqz v0, :cond_3c4

    .line 957
    if-eq v0, v1, :cond_976

    .line 959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_3c4
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 970
    iput v1, v4, LX/F9X;->A00:I

    .line 972
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/05b;

    .line 974
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 977
    goto/16 :goto_998

    .line 979
    :pswitch_3d3  #0x17
    iget v0, v4, LX/F9X;->A00:I

    .line 981
    if-nez v0, :cond_3e9

    .line 983
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 989
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 991
    if-eqz v0, :cond_3e7

    .line 993
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 996
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 998
    return-object v3

    .line 999
    :cond_3e7
    const/4 v3, 0x0

    .line 1000
    return-object v3

    .line 1001
    :cond_3e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :pswitch_3ee  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1008
    iget v1, v4, LX/F9X;->A00:I

    .line 1010
    const/4 v0, 0x1

    .line 1011
    if-eqz v1, :cond_3fc

    .line 1013
    if-eq v1, v0, :cond_40f

    .line 1015
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_3fc
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1026
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1028
    iget-object v1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0a:LX/0JU;

    .line 1030
    const/16 v0, 0x26

    .line 1032
    invoke-static {v2, v4, v1, v0}, LX/F9X;->A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    if-ne v0, v3, :cond_412

    .line 1038
    return-object v3

    .line 1039
    :cond_40f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1042
    :cond_412
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_417  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1049
    iget v0, v4, LX/F9X;->A00:I

    .line 1051
    const/4 v2, 0x1

    .line 1052
    if-eqz v0, :cond_45b

    .line 1054
    if-ne v0, v2, :cond_46c

    .line 1056
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1059
    :cond_423
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1061
    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1063
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    .line 1065
    const/4 v1, 0x6

    .line 1066
    if-eqz v0, :cond_42d

    .line 1068
    const/4 v1, 0x5

    .line 1069
    :cond_42d
    const v0, 0x1843b

    .line 1072
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/C1J;

    .line 1078
    invoke-virtual {v0, v1}, LX/C1J;->A00(I)V

    .line 1081
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1085
    iget-object v0, v0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05b;

    .line 1087
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LX/E6U;

    .line 1093
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1097
    iget-object v0, v0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05b;

    .line 1099
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1102
    move-result-wide v0

    .line 1103
    invoke-virtual {v2, v0, v1}, LX/E6U;->A00(J)V

    .line 1106
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1108
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1110
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1113
    goto/16 :goto_998

    .line 1115
    :cond_45b
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1121
    iput v2, v4, LX/F9X;->A00:I

    .line 1123
    const-string v0, "1"

    .line 1125
    invoke-static {v1, v0, v4, v2}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    if-ne v0, v3, :cond_423

    .line 1131
    return-object v3

    .line 1132
    :cond_46c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :pswitch_471  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1139
    iget v0, v4, LX/F9X;->A00:I

    .line 1141
    const/4 v8, 0x1

    .line 1142
    if-eqz v0, :cond_484

    .line 1144
    if-ne v0, v8, :cond_47f

    .line 1146
    :try_start_47a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1149
    goto/16 :goto_998
    :try_end_47f
    .catch Ljava/lang/Exception; {:try_start_47a .. :try_end_47f} :catch_4ac

    .line 1151
    :cond_47f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_484
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    :try_start_487
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/E8V;

    .line 1163
    iget-object v1, v0, LX/E8V;->A06:LX/0DM;

    .line 1165
    const/16 v0, 0x1b61

    .line 1167
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1170
    move-result v7

    .line 1171
    iget-object v6, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1173
    check-cast v6, LX/E8V;

    .line 1175
    const/16 v0, 0x2a

    .line 1177
    invoke-static {v6, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1180
    move-result-object v5

    .line 1181
    const/4 v2, 0x0

    .line 1182
    const/4 v1, 0x7

    .line 1183
    new-instance v0, LX/F7L;

    .line 1185
    invoke-direct {v0, v6, v2, v1}, LX/F7L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1188
    iput v8, v4, LX/F9X;->A00:I

    .line 1190
    invoke-static {v4, v5, v0, v7}, Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    goto/16 :goto_973
    :try_end_4ac
    .catch Ljava/lang/Exception; {:try_start_487 .. :try_end_4ac} :catch_4ac

    .line 1196
    :catch_4ac
    move-exception v5

    .line 1197
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v0, LX/E8V;

    .line 1201
    iget-object v0, v0, LX/E8V;->A04:LX/05b;

    .line 1203
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1206
    move-result-object v3

    .line 1207
    sget-object v2, LX/DVF;->A01:LX/DVF;

    .line 1209
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/E8V;

    .line 1213
    iget-object v1, v0, LX/E8V;->A06:LX/0DM;

    .line 1215
    const/16 v0, 0x1b61

    .line 1217
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v3, v2, v0, v5}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1228
    goto/16 :goto_998

    .line 1230
    :pswitch_4ce  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1232
    iget v0, v4, LX/F9X;->A00:I

    .line 1234
    const/4 v8, 0x1

    .line 1235
    if-eqz v0, :cond_4db

    .line 1237
    if-ne v0, v8, :cond_4fc

    .line 1239
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1242
    :cond_4da
    return-object v10

    .line 1243
    :cond_4db
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/E8V;

    .line 1249
    iget-object v1, v0, LX/E8V;->A06:LX/0DM;

    .line 1251
    const/16 v0, 0x1b62

    .line 1253
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1256
    move-result-wide v5

    .line 1257
    iget-object v7, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1259
    const/4 v2, 0x0

    .line 1260
    const/16 v1, 0x18

    .line 1262
    new-instance v0, LX/F9e;

    .line 1264
    invoke-direct {v0, v7, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1267
    iput v8, v4, LX/F9X;->A00:I

    .line 1269
    invoke-static {v4, v0, v5, v6}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1272
    move-result-object v10

    .line 1273
    if-ne v10, v3, :cond_4da

    .line 1275
    return-object v3

    .line 1276
    :cond_4fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :pswitch_501  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1283
    iget v1, v4, LX/F9X;->A00:I

    .line 1285
    const/4 v0, 0x1

    .line 1286
    if-eqz v1, :cond_50f

    .line 1288
    if-eq v1, v0, :cond_52e

    .line 1290
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_50f
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 1301
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0m:LX/00q;

    .line 1303
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/D3m;

    .line 1309
    iget-object v0, v0, LX/D3m;->A05:LX/00q;

    .line 1311
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1314
    move-result-object v2

    .line 1315
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1317
    const/16 v0, 0x27

    .line 1319
    invoke-static {v1, v4, v2, v0}, LX/F9X;->A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    if-ne v0, v3, :cond_531

    .line 1325
    return-object v3

    .line 1326
    :cond_52e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1329
    :cond_531
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :pswitch_536  #0x1d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1336
    iget v0, v4, LX/F9X;->A00:I

    .line 1338
    const/4 v6, 0x1

    .line 1339
    if-eqz v0, :cond_544

    .line 1341
    if-eq v0, v6, :cond_976

    .line 1343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :cond_544
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1354
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1356
    const/4 v1, 0x0

    .line 1357
    const/16 v0, 0x1c

    .line 1359
    invoke-static {v5, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 1362
    move-result-object v0

    .line 1363
    iput v6, v4, LX/F9X;->A00:I

    .line 1365
    invoke-static {v2, v5, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    goto/16 :goto_973

    .line 1371
    :pswitch_55b  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1373
    iget v1, v4, LX/F9X;->A00:I

    .line 1375
    const/4 v0, 0x1

    .line 1376
    if-eqz v1, :cond_569

    .line 1378
    if-eq v1, v0, :cond_584

    .line 1380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_569
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/D3j;

    .line 1391
    iget-object v0, v0, LX/D3j;->A00:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/ENr;

    .line 1399
    iget-object v2, v0, LX/ENr;->A0K:LX/0JQ;

    .line 1401
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1403
    const/16 v0, 0x29

    .line 1405
    invoke-static {v1, v4, v2, v0}, LX/F9X;->A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    if-ne v0, v3, :cond_587

    .line 1411
    return-object v3

    .line 1412
    :cond_584
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1415
    :cond_587
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :pswitch_58c  #0x1f
    iget v0, v4, LX/F9X;->A00:I

    .line 1422
    if-nez v0, :cond_5a3

    .line 1424
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/E4p;

    .line 1430
    iget-object v0, v0, LX/E4p;->A07:LX/05b;

    .line 1432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 1438
    invoke-virtual {v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03()Ljava/util/List;

    .line 1441
    move-result-object v3

    .line 1442
    return-object v3

    .line 1443
    :cond_5a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1446
    move-result-object v0

    .line 1447
    throw v0

    .line 1448
    :pswitch_5a8  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1450
    iget v1, v4, LX/F9X;->A00:I

    .line 1452
    const/4 v0, 0x1

    .line 1453
    if-eqz v1, :cond_5b6

    .line 1455
    if-eq v1, v0, :cond_5c9

    .line 1457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_5b6
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/E4p;

    .line 1468
    iget-object v0, v2, LX/E4p;->A09:LX/EGB;

    .line 1470
    iget-object v1, v0, LX/EGB;->A05:LX/0JR;

    .line 1472
    const/16 v0, 0x2a

    .line 1474
    invoke-static {v2, v4, v1, v0}, LX/F9X;->A01(Ljava/lang/Object;LX/F9X;LX/0JQ;I)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    if-ne v0, v3, :cond_5cc

    .line 1480
    return-object v3

    .line 1481
    :cond_5c9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1484
    :cond_5cc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :pswitch_5d1  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1491
    iget v0, v4, LX/F9X;->A00:I

    .line 1493
    const/4 v6, 0x1

    .line 1494
    if-eqz v0, :cond_5df

    .line 1496
    if-eq v0, v6, :cond_5fd

    .line 1498
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_5df
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/E4p;

    .line 1509
    iget-object v0, v0, LX/E4p;->A09:LX/EGB;

    .line 1511
    invoke-virtual {v0}, LX/EGB;->A00()LX/0Mr;

    .line 1514
    move-result-object v5

    .line 1515
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1517
    const/16 v1, 0x2b

    .line 1519
    new-instance v0, LX/F5M;

    .line 1521
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1524
    iput v6, v4, LX/F9X;->A00:I

    .line 1526
    invoke-virtual {v5, v4, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    if-ne v0, v3, :cond_600

    .line 1532
    return-object v3

    .line 1533
    :cond_5fd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1536
    :cond_600
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :pswitch_605  #0x22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1543
    iget v0, v4, LX/F9X;->A00:I

    .line 1545
    const/4 v1, 0x1

    .line 1546
    if-eqz v0, :cond_61a

    .line 1548
    if-ne v0, v1, :cond_62c

    .line 1550
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1553
    :cond_611
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_629

    .line 1559
    sget-object v3, LX/DgN;->A03:LX/DgN;

    .line 1561
    return-object v3

    .line 1562
    :cond_61a
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1568
    iput v1, v4, LX/F9X;->A00:I

    .line 1570
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v10

    .line 1574
    if-ne v10, v3, :cond_611

    .line 1576
    return-object v3

    .line 1577
    :cond_629
    sget-object v3, LX/DgN;->A02:LX/DgN;

    .line 1579
    return-object v3

    .line 1580
    :cond_62c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :pswitch_631  #0x23
    iget v0, v4, LX/F9X;->A00:I

    .line 1587
    if-nez v0, :cond_642

    .line 1589
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 1595
    iget-object v0, v0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A00:Lkotlin/jvm/functions/Function0;

    .line 1597
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1600
    move-result-object v3

    .line 1601
    return-object v3

    .line 1602
    :cond_642
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :pswitch_647  #0x24
    iget v0, v4, LX/F9X;->A00:I

    .line 1609
    if-nez v0, :cond_67a

    .line 1611
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/Emc;

    .line 1617
    iget-object v0, v0, LX/Emc;->A02:LX/05b;

    .line 1619
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1622
    move-result-object v3

    .line 1623
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1625
    check-cast v0, LX/Emc;

    .line 1627
    iget-object v0, v0, LX/Emc;->A03:LX/05b;

    .line 1629
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1632
    move-result-object v2

    .line 1633
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/Emc;

    .line 1637
    iget-object v0, v0, LX/Emc;->A0G:LX/0DP;

    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v3, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1647
    move-result-object v3

    .line 1648
    if-eqz v3, :cond_679

    .line 1650
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_679

    .line 1656
    return-object v3

    .line 1657
    :cond_679
    return-object v1

    .line 1658
    :cond_67a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_67f  #0x25
    iget v0, v4, LX/F9X;->A00:I

    .line 1665
    if-nez v0, :cond_6df

    .line 1667
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/Emc;

    .line 1673
    iget-object v1, v0, LX/Emc;->A0H:LX/1AZ;

    .line 1675
    instance-of v0, v1, LX/1di;

    .line 1677
    const/4 v3, 0x0

    .line 1678
    if-eqz v0, :cond_6dd

    .line 1680
    check-cast v1, LX/1di;

    .line 1682
    if-eqz v1, :cond_6dd

    .line 1684
    invoke-virtual {v1}, LX/1di;->A0s()[B

    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_6dd

    .line 1690
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 1693
    move-result-object v0

    .line 1694
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1696
    :goto_6a0
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1698
    check-cast v1, LX/Emc;

    .line 1700
    iget-object v0, v1, LX/Emc;->A0H:LX/1AZ;

    .line 1702
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1704
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1706
    if-nez v0, :cond_6c8

    .line 1708
    iget-object v0, v1, LX/Emc;->A03:LX/05b;

    .line 1710
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1713
    move-result-object v1

    .line 1714
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1716
    check-cast v0, LX/Emc;

    .line 1718
    iget-object v0, v0, LX/Emc;->A0H:LX/1AZ;

    .line 1720
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1723
    move-result-object v0

    .line 1724
    if-nez v0, :cond_6c4

    .line 1726
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1728
    check-cast v0, LX/Emc;

    .line 1730
    iget-object v0, v0, LX/Emc;->A0G:LX/0DP;

    .line 1732
    :cond_6c4
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1735
    move-result-object v3

    .line 1736
    :cond_6c8
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v0, LX/Emc;

    .line 1740
    new-instance v1, LX/LuD;

    .line 1742
    invoke-direct {v1, v0, v3}, LX/LuD;-><init>(LX/Emc;LX/0xl;)V

    .line 1745
    iget-object v0, v0, LX/Emc;->A0H:LX/1AZ;

    .line 1747
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1750
    move-result-object v0

    .line 1751
    new-instance v3, LX/LwY;

    .line 1753
    invoke-direct {v3, v2, v1, v0}, LX/LwY;-><init>(Landroid/graphics/Bitmap;LX/LuD;Ljava/lang/String;)V

    .line 1756
    return-object v3

    .line 1757
    :cond_6dd
    move-object v2, v3

    .line 1758
    goto :goto_6a0

    .line 1759
    :cond_6df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :pswitch_6e4  #0x26
    iget v0, v4, LX/F9X;->A00:I

    .line 1766
    if-eqz v0, :cond_742

    .line 1768
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :pswitch_6ed  #0x27
    iget v0, v4, LX/F9X;->A00:I

    .line 1775
    if-nez v0, :cond_70a

    .line 1777
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/EVp;

    .line 1783
    iget-object v0, v0, LX/EVp;->A09:LX/05b;

    .line 1785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, LX/Ggc;

    .line 1791
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v0, LX/EVp;

    .line 1795
    iget-object v0, v0, LX/EVp;->A0E:LX/0DP;

    .line 1797
    invoke-virtual {v1, v0}, LX/Ggc;->A00(LX/0DP;)Ljava/lang/String;

    .line 1800
    move-result-object v3

    .line 1801
    return-object v3

    .line 1802
    :cond_70a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :pswitch_70f  #0x28
    iget v0, v4, LX/F9X;->A00:I

    .line 1809
    if-nez v0, :cond_722

    .line 1811
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Ljava/io/File;

    .line 1817
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1820
    move-result-wide v0

    .line 1821
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1824
    move-result-object v3

    .line 1825
    return-object v3

    .line 1826
    :cond_722
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :pswitch_727  #0x29
    iget v0, v4, LX/F9X;->A00:I

    .line 1833
    if-nez v0, :cond_734

    .line 1835
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, LX/EVp;

    .line 1841
    sget-object v0, LX/Dgr;->A04:LX/Dgr;

    .line 1843
    goto :goto_75f

    .line 1844
    :cond_734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :pswitch_739  #0x2a
    iget v0, v4, LX/F9X;->A00:I

    .line 1851
    if-eqz v0, :cond_742

    .line 1853
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_742
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LX/EVp;

    .line 1864
    invoke-static {v0}, LX/EVp;->A01(LX/EVp;)V

    .line 1867
    goto/16 :goto_998

    .line 1869
    :pswitch_74d  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1871
    iget v1, v4, LX/F9X;->A00:I

    .line 1873
    const/4 v0, 0x1

    .line 1874
    if-eqz v1, :cond_764

    .line 1876
    if-ne v1, v0, :cond_773

    .line 1878
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1881
    :cond_759
    iget-object v1, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1883
    check-cast v1, LX/EVp;

    .line 1885
    sget-object v0, LX/Dgr;->A05:LX/Dgr;

    .line 1887
    :goto_75f
    invoke-static {v0, v1}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 1890
    goto/16 :goto_998

    .line 1892
    :cond_764
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1895
    iput v0, v4, LX/F9X;->A00:I

    .line 1897
    const-wide/32 v0, 0x1b7740

    .line 1900
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    if-ne v0, v3, :cond_759

    .line 1906
    return-object v3

    .line 1907
    :cond_773
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :pswitch_778  #0x2c
    iget v0, v4, LX/F9X;->A00:I

    .line 1914
    if-nez v0, :cond_78b

    .line 1916
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/EVp;

    .line 1922
    invoke-static {v0}, LX/EVp;->A03(LX/EVp;)Z

    .line 1925
    move-result v0

    .line 1926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1929
    move-result-object v3

    .line 1930
    return-object v3

    .line 1931
    :cond_78b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :pswitch_790  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1938
    iget v0, v4, LX/F9X;->A00:I

    .line 1940
    const/4 v8, 0x1

    .line 1941
    if-eqz v0, :cond_7ea

    .line 1943
    if-ne v0, v8, :cond_911

    .line 1945
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1948
    :cond_79c
    :goto_79c
    iget-object v3, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 1950
    check-cast v3, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1952
    move-object v2, v10

    .line 1953
    check-cast v2, LX/FHr;

    .line 1955
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 1957
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    move-result v0

    .line 1961
    const/4 v1, 0x0

    .line 1962
    if-eqz v0, :cond_7b5

    .line 1964
    const/16 v0, 0x1b

    .line 1966
    :goto_7ae
    invoke-static {v3, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A02(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    .line 1969
    invoke-virtual {v3}, LX/121;->CxI()V

    .line 1972
    :cond_7b4
    return-object v10

    .line 1973
    :cond_7b5
    instance-of v0, v2, LX/El6;

    .line 1975
    if-eqz v0, :cond_7c0

    .line 1977
    check-cast v2, LX/El6;

    .line 1979
    iget-object v1, v2, LX/El6;->A00:Ljava/lang/String;

    .line 1981
    const/16 v0, 0x1d

    .line 1983
    goto :goto_7ae

    .line 1984
    :cond_7c0
    instance-of v0, v2, LX/El5;

    .line 1986
    if-eqz v0, :cond_7cb

    .line 1988
    check-cast v2, LX/El5;

    .line 1990
    iget-object v1, v2, LX/El5;->A00:Ljava/lang/String;

    .line 1992
    const/16 v0, 0x1c

    .line 1994
    goto :goto_7ae

    .line 1995
    :cond_7cb
    instance-of v0, v2, LX/ElC;

    .line 1997
    if-eqz v0, :cond_7d5

    .line 1999
    check-cast v2, LX/ElC;

    .line 2001
    invoke-static {v3, v2, v1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;LX/ElC;Ljava/lang/String;)V

    .line 2004
    return-object v10

    .line 2005
    :cond_7d5
    instance-of v0, v2, LX/El8;

    .line 2007
    if-eqz v0, :cond_7b4

    .line 2009
    check-cast v2, LX/El8;

    .line 2011
    invoke-virtual {v3, v2}, LX/121;->A03(LX/El8;)V

    .line 2014
    iget-object v0, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 2016
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 2019
    move-result-object v1

    .line 2020
    const/16 v0, 0x1a

    .line 2022
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 2025
    return-object v10

    .line 2026
    :cond_7ea
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2032
    iget-object v6, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/El3;

    .line 2034
    iput v8, v4, LX/F9X;->A00:I

    .line 2036
    iget-object v0, v6, LX/El3;->A03:LX/05b;

    .line 2038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, LX/PAQ;

    .line 2044
    invoke-virtual {v0}, LX/PAQ;->A04()LX/Opi;

    .line 2047
    move-result-object v5

    .line 2048
    if-nez v5, :cond_80a

    .line 2050
    sget-object v0, LX/NzB;->A02:LX/NzB;

    .line 2052
    :goto_804
    new-instance v10, LX/El9;

    .line 2054
    invoke-direct {v10, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 2057
    goto :goto_79c

    .line 2058
    :cond_80a
    iget-object v0, v6, LX/El3;->A04:LX/05b;

    .line 2060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, LX/PE8;

    .line 2066
    const/4 v11, 0x0

    .line 2067
    const-string v1, ""

    .line 2069
    const-string v0, "parent_verification"

    .line 2071
    invoke-virtual {v2, v5, v11, v1, v0}, LX/PE8;->A0k(LX/Opi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Oi2;

    .line 2074
    move-result-object v7

    .line 2075
    const/4 v5, 0x0

    .line 2076
    if-eqz v7, :cond_823

    .line 2078
    iget-boolean v0, v7, LX/Oi2;->A0F:Z

    .line 2080
    if-ne v0, v8, :cond_823

    .line 2082
    const/4 v5, 0x1

    .line 2083
    :cond_823
    iget-object v0, v6, LX/El3;->A05:LX/05b;

    .line 2085
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2087
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, LX/0ER;

    .line 2093
    invoke-virtual {v0, v5}, LX/0ER;->A0h(Z)V

    .line 2096
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LX/0ER;

    .line 2102
    const/4 v2, -0x1

    .line 2103
    if-eqz v7, :cond_876

    .line 2105
    iget v0, v7, LX/Oi2;->A02:I

    .line 2107
    :goto_83b
    invoke-virtual {v1, v0}, LX/0ER;->A0N(I)V

    .line 2110
    const-string v0, "WaConsentApi/getAgeVerificationStatus/setLidBlocklistMigratedRegistrationFlag = "

    .line 2112
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2115
    if-eqz v7, :cond_865

    .line 2117
    iget-object v0, v6, LX/El3;->A02:LX/05b;

    .line 2119
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2121
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, LX/EHm;

    .line 2127
    iget v0, v7, LX/Oi2;->A03:I

    .line 2129
    invoke-virtual {v1, v0}, LX/EHm;->A00(I)V

    .line 2132
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, LX/EHm;

    .line 2138
    iget-object v0, v7, LX/Oi2;->A09:Ljava/lang/String;

    .line 2140
    invoke-virtual {v1, v0}, LX/EHm;->A01(Ljava/lang/String;)V

    .line 2143
    iget-object v0, v7, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 2145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2148
    move-result v2

    .line 2149
    :cond_865
    const-string v1, ".status"

    .line 2151
    const-string v0, "WaConsentApi/getAgeVerificationStatus got error "

    .line 2153
    packed-switch v2, :pswitch_data_ab8

    .line 2156
    :pswitch_86c  #0x1, 0x2, 0xb, 0xd
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2163
    sget-object v0, LX/NzB;->A04:LX/NzB;

    .line 2165
    goto :goto_804

    .line 2166
    :cond_876
    const/4 v0, -0x1

    .line 2167
    goto :goto_83b

    .line 2168
    :pswitch_878  #0xa
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2175
    sget-object v0, LX/NzB;->A05:LX/NzB;

    .line 2177
    goto :goto_804

    .line 2178
    :pswitch_882  #0x3
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2185
    sget-object v0, LX/NzB;->A03:LX/NzB;

    .line 2187
    goto/16 :goto_804

    .line 2189
    :pswitch_88d  #0x4
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2196
    sget-object v0, LX/NzB;->A02:LX/NzB;

    .line 2198
    goto/16 :goto_804

    .line 2200
    :pswitch_898  #0x0
    iget-object v12, v7, LX/Oi2;->A07:Ljava/lang/String;

    .line 2202
    iget-boolean v6, v7, LX/Oi2;->A0G:Z

    .line 2204
    iget-boolean v5, v7, LX/Oi2;->A0D:Z

    .line 2206
    iget-boolean v2, v7, LX/Oi2;->A0E:Z

    .line 2208
    iget-object v13, v7, LX/Oi2;->A05:Ljava/lang/String;

    .line 2210
    iget-object v1, v7, LX/Oi2;->A06:Ljava/lang/String;

    .line 2212
    iget-object v0, v7, LX/Oi2;->A0C:Ljava/util/List;

    .line 2214
    move-object v15, v11

    .line 2215
    move-object/from16 v17, v11

    .line 2217
    new-instance v10, LX/ElC;

    .line 2219
    move-object v14, v11

    .line 2220
    move-object/from16 v16, v1

    .line 2222
    move-object/from16 v18, v0

    .line 2224
    move/from16 v19, v6

    .line 2226
    move/from16 v20, v5

    .line 2228
    move/from16 v21, v2

    .line 2230
    invoke-direct/range {v10 .. v21}, LX/ElC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2233
    goto :goto_90e

    .line 2234
    :pswitch_8ba  #0xe
    iget-object v0, v7, LX/Oi2;->A05:Ljava/lang/String;

    .line 2236
    new-instance v10, LX/El6;

    .line 2238
    invoke-direct {v10, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 2241
    goto :goto_90e

    .line 2242
    :pswitch_8c2  #0xf
    iget-object v0, v7, LX/Oi2;->A05:Ljava/lang/String;

    .line 2244
    new-instance v10, LX/El5;

    .line 2246
    invoke-direct {v10, v0}, LX/El5;-><init>(Ljava/lang/String;)V

    .line 2249
    goto :goto_90e

    .line 2250
    :pswitch_8ca  #0xc
    const-string v0, "WaConsentApi/getAgeVerificationStatus consent required"

    .line 2252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2255
    iget-object v0, v7, LX/Oi2;->A0A:Ljava/lang/String;

    .line 2257
    new-instance v10, LX/El8;

    .line 2259
    invoke-direct {v10, v0}, LX/El8;-><init>(Ljava/lang/String;)V

    .line 2262
    goto :goto_90e

    .line 2263
    :pswitch_8d7  #0x6
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason blocked"

    .line 2265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2268
    iget-object v0, v7, LX/Oi2;->A05:Ljava/lang/String;

    .line 2270
    new-instance v10, LX/El4;

    .line 2272
    invoke-direct {v10, v0}, LX/El4;-><init>(Ljava/lang/String;)V

    .line 2275
    goto :goto_90e

    .line 2276
    :pswitch_8e4  #0x10
    sget-object v10, LX/ElH;->A00:LX/ElH;

    .line 2278
    goto :goto_90e

    .line 2279
    :pswitch_8e7  #0x5
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason incorrect"

    .line 2281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2284
    sget-object v10, LX/ElL;->A00:LX/ElL;

    .line 2286
    goto :goto_90e

    .line 2287
    :pswitch_8ef  #0x7
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason mismatch"

    .line 2289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2292
    sget-object v10, LX/ElM;->A00:LX/ElM;

    .line 2294
    goto :goto_90e

    .line 2295
    :pswitch_8f7  #0x8
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too many"

    .line 2297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2300
    sget-object v10, LX/ElK;->A00:LX/ElK;

    .line 2302
    goto :goto_90e

    .line 2303
    :pswitch_8ff  #0x9
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too fast"

    .line 2305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2308
    sget-object v10, LX/ElJ;->A00:LX/ElJ;

    .line 2310
    goto :goto_90e

    .line 2311
    :pswitch_907  #0x11
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason client too old"

    .line 2313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2316
    sget-object v10, LX/ElI;->A00:LX/ElI;

    .line 2318
    :goto_90e
    if-ne v10, v3, :cond_79c

    .line 2320
    return-object v3

    .line 2321
    :cond_911
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2324
    move-result-object v0

    .line 2325
    throw v0

    .line 2326
    :pswitch_916  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2328
    iget v0, v4, LX/F9X;->A00:I

    .line 2330
    const/4 v6, 0x3

    .line 2331
    const/4 v5, 0x2

    .line 2332
    const/4 v2, 0x1

    .line 2333
    if-eqz v0, :cond_935

    .line 2335
    if-eq v0, v2, :cond_948

    .line 2337
    if-ne v0, v5, :cond_976

    .line 2339
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2342
    :cond_926
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 2344
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2346
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 2348
    sget-object v0, LX/ElQ;->A00:LX/ElQ;

    .line 2350
    iput v6, v4, LX/F9X;->A00:I

    .line 2352
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2355
    move-result-object v0

    .line 2356
    goto :goto_973

    .line 2357
    :cond_935
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2363
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 2365
    sget-object v0, LX/ElG;->A00:LX/ElG;

    .line 2367
    iput v2, v4, LX/F9X;->A00:I

    .line 2369
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2372
    move-result-object v0

    .line 2373
    if-ne v0, v3, :cond_94b

    .line 2375
    return-object v3

    .line 2376
    :cond_948
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2379
    :cond_94b
    iput v5, v4, LX/F9X;->A00:I

    .line 2381
    const-wide/16 v0, 0x32

    .line 2383
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    if-ne v0, v3, :cond_926

    .line 2389
    return-object v3

    .line 2390
    :cond_956
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LX/ElY;

    .line 2396
    iget-object v1, v0, LX/ElY;->A07:LX/024;

    .line 2398
    iget-object v0, v0, LX/ElY;->A08:LX/0VN;

    .line 2400
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 2403
    move-result-object v6

    .line 2404
    iget-object v5, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 2406
    const/4 v2, 0x0

    .line 2407
    const/4 v1, 0x4

    .line 2408
    new-instance v0, LX/F9f;

    .line 2410
    invoke-direct {v0, v5, v2, v1}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2413
    iput v7, v4, LX/F9X;->A00:I

    .line 2415
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2418
    move-result-object v0

    .line 2419
    :goto_973
    if-ne v0, v3, :cond_998

    .line 2421
    return-object v3

    .line 2422
    :cond_976
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2425
    goto :goto_998

    .line 2426
    :pswitch_97a  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2428
    iget v0, v4, LX/F9X;->A00:I

    .line 2430
    const/4 v5, 0x2

    .line 2431
    const/4 v2, 0x1

    .line 2432
    if-eqz v0, :cond_99b

    .line 2434
    if-eq v0, v2, :cond_9b2

    .line 2436
    if-ne v0, v5, :cond_9c0

    .line 2438
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2441
    :cond_989
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 2443
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2445
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 2447
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2450
    move-result-object v1

    .line 2451
    sget-object v0, LX/ElQ;->A00:LX/ElQ;

    .line 2453
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2456
    :cond_998
    :goto_998
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2458
    return-object v3

    .line 2459
    :cond_99b
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2465
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 2467
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 2470
    move-result-object v1

    .line 2471
    sget-object v0, LX/ElG;->A00:LX/ElG;

    .line 2473
    iput v2, v4, LX/F9X;->A00:I

    .line 2475
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2478
    move-result-object v0

    .line 2479
    if-ne v0, v3, :cond_9b5

    .line 2481
    return-object v3

    .line 2482
    :cond_9b2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2485
    :cond_9b5
    iput v5, v4, LX/F9X;->A00:I

    .line 2487
    const-wide/16 v0, 0x32

    .line 2489
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2492
    move-result-object v0

    .line 2493
    if-ne v0, v3, :cond_989

    .line 2495
    return-object v3

    .line 2496
    :cond_9c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :pswitch_9c5  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2503
    iget v0, v4, LX/F9X;->A00:I

    .line 2505
    const/4 v9, 0x1

    .line 2506
    if-eqz v0, :cond_9dd

    .line 2508
    if-ne v0, v9, :cond_a4c

    .line 2510
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2513
    :cond_9d1
    :goto_9d1
    iget-object v2, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 2515
    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2517
    move-object v1, v10

    .line 2518
    check-cast v1, LX/FHr;

    .line 2520
    const/4 v0, 0x0

    .line 2521
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/FHr;Ljava/lang/String;)V

    .line 2524
    return-object v10

    .line 2525
    :cond_9dd
    invoke-static {v10, v4}, LX/F9X;->A00(Ljava/lang/Object;LX/F9X;)Ljava/lang/Object;

    .line 2528
    move-result-object v0

    .line 2529
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2531
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 2533
    const/4 v2, 0x0

    .line 2534
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 2537
    move-result-object v1

    .line 2538
    const-string v0, "app_store_age_underage_block"

    .line 2540
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2543
    iget-object v0, v4, LX/F9X;->A01:Ljava/lang/Object;

    .line 2545
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2547
    iget-object v7, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/El3;

    .line 2549
    iput v9, v4, LX/F9X;->A00:I

    .line 2551
    iget-object v0, v7, LX/El3;->A03:LX/05b;

    .line 2553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, LX/PAQ;

    .line 2559
    invoke-virtual {v0}, LX/PAQ;->A04()LX/Opi;

    .line 2562
    move-result-object v8

    .line 2563
    const-string v6, "WaConsentApi/sendAdultSelfDeclaration"

    .line 2565
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2568
    if-nez v8, :cond_a17

    .line 2570
    const-string v0, "WaConsentApi/sendAdultSelfDeclaration no usable request params"

    .line 2572
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2575
    sget-object v0, LX/NzB;->A02:LX/NzB;

    .line 2577
    new-instance v10, LX/El9;

    .line 2579
    invoke-direct {v10, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 2582
    goto :goto_9d1

    .line 2583
    :cond_a17
    iget-object v0, v7, LX/El3;->A04:LX/05b;

    .line 2585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2588
    move-result-object v2

    .line 2589
    check-cast v2, LX/PE8;

    .line 2591
    const/16 v0, 0x12

    .line 2593
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2596
    move-result-object v1

    .line 2597
    const-string v0, ""

    .line 2599
    const-string v5, "dob"

    .line 2601
    invoke-virtual {v2, v8, v1, v0, v5}, LX/PE8;->A0k(LX/Opi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Oi2;

    .line 2604
    move-result-object v2

    .line 2605
    const/4 v1, 0x0

    .line 2606
    if-eqz v2, :cond_a35

    .line 2608
    iget-boolean v0, v2, LX/Oi2;->A0F:Z

    .line 2610
    if-ne v0, v9, :cond_a35

    .line 2612
    const/4 v1, 0x1

    .line 2613
    :cond_a35
    iget-object v0, v7, LX/El3;->A05:LX/05b;

    .line 2615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, LX/0ER;

    .line 2621
    invoke-virtual {v0, v1}, LX/0ER;->A0h(Z)V

    .line 2624
    const-string v0, "WaConsentApi/sendAdultSelfDeclaration/setLidBlocklistMigratedRegistrationFlag = "

    .line 2626
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2629
    invoke-static {v7, v2, v6, v5}, LX/El3;->A00(LX/El3;LX/Oi2;Ljava/lang/String;Ljava/lang/String;)LX/FHr;

    .line 2632
    move-result-object v10

    .line 2633
    if-ne v10, v3, :cond_9d1

    .line 2635
    return-object v3

    .line 2636
    :cond_a4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2639
    move-result-object v0

    .line 2640
    throw v0

    .line 2641
    nop

    .line 2642
    :pswitch_data_a52
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_72  #00000001
        :pswitch_9c  #00000002
        :pswitch_c8  #00000003
        :pswitch_4c  #00000004
        :pswitch_ea  #00000005
        :pswitch_fc  #00000006
        :pswitch_120  #00000007
        :pswitch_14c  #00000008
        :pswitch_18e  #00000009
        :pswitch_1b4  #0000000a
        :pswitch_1e3  #0000000b
        :pswitch_21f  #0000000c
        :pswitch_264  #0000000d
        :pswitch_293  #0000000e
        :pswitch_2af  #0000000f
        :pswitch_2f2  #00000010
        :pswitch_30e  #00000011
        :pswitch_31a  #00000012
        :pswitch_343  #00000013
        :pswitch_36a  #00000014
        :pswitch_391  #00000015
        :pswitch_3b8  #00000016
        :pswitch_3d3  #00000017
        :pswitch_3ee  #00000018
        :pswitch_417  #00000019
        :pswitch_471  #0000001a
        :pswitch_4ce  #0000001b
        :pswitch_501  #0000001c
        :pswitch_536  #0000001d
        :pswitch_55b  #0000001e
        :pswitch_58c  #0000001f
        :pswitch_5a8  #00000020
        :pswitch_5d1  #00000021
        :pswitch_605  #00000022
        :pswitch_631  #00000023
        :pswitch_647  #00000024
        :pswitch_67f  #00000025
        :pswitch_6e4  #00000026
        :pswitch_6ed  #00000027
        :pswitch_70f  #00000028
        :pswitch_727  #00000029
        :pswitch_739  #0000002a
        :pswitch_74d  #0000002b
        :pswitch_778  #0000002c
        :pswitch_97a  #0000002d
        :pswitch_790  #0000002e
        :pswitch_916  #0000002f
        :pswitch_9c5  #00000030
    .end packed-switch

    :pswitch_data_ab8
    .packed-switch 0x0
        :pswitch_898  #00000000
        :pswitch_86c  #00000001
        :pswitch_86c  #00000002
        :pswitch_882  #00000003
        :pswitch_88d  #00000004
        :pswitch_8e7  #00000005
        :pswitch_8d7  #00000006
        :pswitch_8ef  #00000007
        :pswitch_8f7  #00000008
        :pswitch_8ff  #00000009
        :pswitch_878  #0000000a
        :pswitch_86c  #0000000b
        :pswitch_8ca  #0000000c
        :pswitch_86c  #0000000d
        :pswitch_8ba  #0000000e
        :pswitch_8c2  #0000000f
        :pswitch_8e4  #00000010
        :pswitch_907  #00000011
    .end packed-switch
.end method
