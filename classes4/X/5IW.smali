.class public LX/5IW;
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
    iput p1, p0, LX/5IW;->$t:I

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
    iput p3, p0, LX/5IW;->$t:I

    .line 2
    iput-object p1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IW;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5FI;

    .line 3
    invoke-direct {v0, p0, p3}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/5IW;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;
    .registers 4

    .line 0
    new-instance v0, LX/5IW;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5IW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x6
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x8
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 40
    const/16 v0, 0x8

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x9
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0xa
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 50
    const/16 v0, 0xa

    .line 52
    goto :goto_9

    .line 53
    :pswitch_35  #0xb
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 55
    const/16 v0, 0xb

    .line 57
    goto :goto_9

    .line 58
    :pswitch_3a  #0xc
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xc

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0xd
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xd

    .line 67
    goto :goto_9

    .line 68
    :pswitch_44  #0xe
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xe

    .line 72
    goto :goto_9

    .line 73
    :pswitch_49  #0xf
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xf

    .line 77
    goto :goto_9

    .line 78
    :pswitch_4e  #0x10
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x10

    .line 82
    goto :goto_9

    .line 83
    :pswitch_53  #0x11
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x11

    .line 87
    goto :goto_9

    .line 88
    :pswitch_58  #0x12
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x12

    .line 92
    goto :goto_9

    .line 93
    :pswitch_5d  #0x13
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x13

    .line 97
    goto :goto_9

    .line 98
    :pswitch_62  #0x14
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x14

    .line 102
    goto :goto_9

    .line 103
    :pswitch_67  #0x15
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x15

    .line 107
    goto :goto_9

    .line 108
    :pswitch_6c  #0x16
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x16

    .line 112
    goto :goto_9

    .line 113
    :pswitch_71  #0x17
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x17

    .line 117
    goto :goto_9

    .line 118
    :pswitch_76  #0x18
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x18

    .line 122
    goto :goto_9

    .line 123
    :pswitch_7b  #0x19
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x19

    .line 127
    goto :goto_9

    .line 128
    :pswitch_80  #0x1a
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x1a

    .line 132
    goto :goto_9

    .line 133
    :pswitch_85  #0x1b
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x1b

    .line 137
    goto :goto_9

    .line 138
    :pswitch_8a  #0x1c
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1c

    .line 142
    goto/16 :goto_9

    .line 144
    :pswitch_90  #0x1d
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1d

    .line 148
    goto/16 :goto_9

    .line 150
    :pswitch_96  #0x1e
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1e

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_9c  #0x1f
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1f

    .line 160
    goto/16 :goto_9

    .line 162
    :pswitch_a2  #0x20
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x20

    .line 166
    goto/16 :goto_9

    .line 168
    :pswitch_a8  #0x21
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x21

    .line 172
    goto/16 :goto_9

    .line 174
    :pswitch_ae  #0x22
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x22

    .line 178
    goto/16 :goto_9

    .line 180
    :pswitch_b4  #0x23
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x23

    .line 184
    goto/16 :goto_9

    .line 186
    :pswitch_ba  #0x24
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x24

    .line 190
    goto/16 :goto_9

    .line 192
    :pswitch_c0  #0x25
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x25

    .line 196
    goto/16 :goto_9

    .line 198
    :pswitch_c6  #0x26
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x26

    .line 202
    goto/16 :goto_9

    .line 204
    :pswitch_cc  #0x27
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x27

    .line 208
    goto/16 :goto_9

    .line 210
    :pswitch_d2  #0x28
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x28

    .line 214
    goto/16 :goto_9

    .line 216
    :pswitch_d8  #0x29
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x29

    .line 220
    goto/16 :goto_9

    .line 222
    :pswitch_de  #0x2a
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2a

    .line 226
    goto/16 :goto_9

    .line 228
    :pswitch_e4  #0x2b
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x2b

    .line 232
    goto/16 :goto_9

    .line 234
    :pswitch_ea  #0x2c
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x2c

    .line 238
    goto/16 :goto_9

    .line 240
    :pswitch_f0  #0x2d
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x2d

    .line 244
    goto/16 :goto_9

    .line 246
    :pswitch_f6  #0x2e
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2e

    .line 250
    goto/16 :goto_9

    .line 252
    :pswitch_fc  #0x2f
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2f

    .line 256
    goto/16 :goto_9

    .line 258
    :pswitch_102  #0x30
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x30

    .line 262
    goto/16 :goto_9

    .line 264
    :pswitch_108  #0x5
    const/4 v0, 0x5

    .line 265
    goto :goto_10b

    .line 266
    :pswitch_10a  #0x7
    const/4 v0, 0x7

    .line 267
    :goto_10b
    new-instance v1, LX/5IW;

    .line 269
    invoke-direct {v1, v0, p2}, LX/5IW;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/5IW;->A01:Ljava/lang/Object;

    .line 274
    return-object v1

    .line 275
    nop

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
        :pswitch_16  #00000002
        :pswitch_1a  #00000003
        :pswitch_1e  #00000004
        :pswitch_108  #00000005
        :pswitch_22  #00000006
        :pswitch_10a  #00000007
        :pswitch_26  #00000008
        :pswitch_2b  #00000009
        :pswitch_30  #0000000a
        :pswitch_35  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_44  #0000000e
        :pswitch_49  #0000000f
        :pswitch_4e  #00000010
        :pswitch_53  #00000011
        :pswitch_58  #00000012
        :pswitch_5d  #00000013
        :pswitch_62  #00000014
        :pswitch_67  #00000015
        :pswitch_6c  #00000016
        :pswitch_71  #00000017
        :pswitch_76  #00000018
        :pswitch_7b  #00000019
        :pswitch_80  #0000001a
        :pswitch_85  #0000001b
        :pswitch_8a  #0000001c
        :pswitch_90  #0000001d
        :pswitch_96  #0000001e
        :pswitch_9c  #0000001f
        :pswitch_a2  #00000020
        :pswitch_a8  #00000021
        :pswitch_ae  #00000022
        :pswitch_b4  #00000023
        :pswitch_ba  #00000024
        :pswitch_c0  #00000025
        :pswitch_c6  #00000026
        :pswitch_cc  #00000027
        :pswitch_d2  #00000028
        :pswitch_d8  #00000029
        :pswitch_de  #0000002a
        :pswitch_e4  #0000002b
        :pswitch_ea  #0000002c
        :pswitch_f0  #0000002d
        :pswitch_f6  #0000002e
        :pswitch_fc  #0000002f
        :pswitch_102  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5IW;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    const/4 v0, 0x5

    .line 43
    goto :goto_31

    .line 44
    :pswitch_2c  #0x6
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x7
    const/4 v0, 0x7

    .line 49
    :goto_31
    new-instance v1, LX/5IW;

    .line 51
    invoke-direct {v1, v0, p2}, LX/5IW;-><init>(ILX/0ds;)V

    .line 54
    iput-object p1, v1, LX/5IW;->A01:Ljava/lang/Object;

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x8
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x8

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x9
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x9

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xa
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xa

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xb
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xb

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0xc
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xc

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0xd
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xd

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xe
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0xe

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0xf
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0xf

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x10
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x10

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x11
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x11

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x12
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x12

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x13
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x13

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x14
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x14

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x15
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x15

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x16
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x16

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x17
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x17

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x18
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x18

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x19
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x19

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_95  #0x1a
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1a

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x1b
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1b

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x1c
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1c

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1d
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x1d

    .line 171
    goto/16 :goto_b

    .line 173
    :pswitch_ad  #0x1e
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x1e

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x1f
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1f

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x20
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x20

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x21
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x21

    .line 195
    goto/16 :goto_b

    .line 197
    :pswitch_c5  #0x22
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x22

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x23
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x23

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x24
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x24

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x25
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x25

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x26
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x26

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x27
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x27

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x28
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x28

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x29
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x29

    .line 243
    goto/16 :goto_b

    .line 245
    :pswitch_f5  #0x2a
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2a

    .line 249
    goto/16 :goto_b

    .line 251
    :pswitch_fb  #0x2b
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2b

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x2c
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2c

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2d
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x2d

    .line 267
    goto/16 :goto_b

    .line 269
    :pswitch_10d  #0x2e
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2e

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x2f
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x2f

    .line 279
    goto/16 :goto_b

    .line 281
    :pswitch_119  #0x30
    iget-object v1, p0, LX/5IW;->A01:Ljava/lang/Object;

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
        :pswitch_2c  #00000006
        :pswitch_30  #00000007
        :pswitch_39  #00000008
        :pswitch_3e  #00000009
        :pswitch_43  #0000000a
        :pswitch_48  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_52  #0000000d
        :pswitch_57  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_61  #00000010
        :pswitch_66  #00000011
        :pswitch_6b  #00000012
        :pswitch_70  #00000013
        :pswitch_75  #00000014
        :pswitch_7a  #00000015
        :pswitch_7f  #00000016
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
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IW;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_ad6

    .line 9
    iget v1, v0, LX/5IW;->A00:I

    .line 11
    if-nez v1, :cond_844

    .line 13
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3jG;

    .line 19
    iget-object v1, v0, LX/3jG;->A04:LX/0lx;

    .line 21
    const-class v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 23
    invoke-static {v0}, LX/3jG;->A00(LX/3jG;)LX/1dJ;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/16 v6, 0x38

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 36
    :cond_24
    :goto_24
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 38
    return-object v8

    .line 39
    :pswitch_27  #0x0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v0, LX/5IW;->A00:I

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v1, :cond_35

    .line 46
    if-eq v1, v5, :cond_7db

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 59
    invoke-static {v1}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 65
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 68
    move-result-object v3

    .line 69
    const/16 v2, 0x16

    .line 71
    new-instance v1, LX/T9g;

    .line 73
    invoke-direct {v1, v3, v2}, LX/T9g;-><init>(LX/0JP;I)V

    .line 76
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 82
    const/16 v2, 0x12

    .line 84
    new-instance v1, LX/5FI;

    .line 86
    invoke-direct {v1, v3, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput v5, v0, LX/5IW;->A00:I

    .line 91
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_7f6

    .line 97
    :pswitch_61  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 99
    iget v1, v0, LX/5IW;->A00:I

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    if-eq v1, v5, :cond_7db

    .line 106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 117
    invoke-static {v1}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0d:LX/00q;

    .line 123
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 126
    move-result-object v3

    .line 127
    const/16 v2, 0x17

    .line 129
    new-instance v1, LX/T9g;

    .line 131
    invoke-direct {v1, v3, v2}, LX/T9g;-><init>(LX/0JP;I)V

    .line 134
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    new-instance v1, LX/5Iw;

    .line 141
    invoke-direct {v1, v4, v2, v5}, LX/5Iw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    invoke-static {v1, v3}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v4, LX/5FE;

    .line 151
    invoke-direct {v4, v2, v1}, LX/5FE;-><init>(LX/0JP;I)V

    .line 154
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 156
    const/16 v2, 0xc

    .line 158
    new-instance v1, LX/5FB;

    .line 160
    invoke-direct {v1, v3, v2}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput v5, v0, LX/5IW;->A00:I

    .line 165
    invoke-virtual {v4, v0, v1}, LX/5FE;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_7f6

    .line 171
    :pswitch_ab  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 173
    iget v1, v0, LX/5IW;->A00:I

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eqz v1, :cond_b9

    .line 178
    if-eq v1, v6, :cond_7db

    .line 180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/0Id;

    .line 191
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v2, 0x30

    .line 196
    new-instance v1, LX/5IZ;

    .line 198
    invoke-direct {v1, v5, v3, v2}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 201
    iput v6, v0, LX/5IW;->A00:I

    .line 203
    invoke-static {v4, v5, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_7f6

    .line 209
    :pswitch_d1  #0x8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 211
    iget v1, v0, LX/5IW;->A00:I

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eqz v1, :cond_df

    .line 216
    if-eq v1, v6, :cond_7db

    .line 218
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/0Id;

    .line 229
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x4

    .line 233
    goto/16 :goto_7eb

    .line 235
    :pswitch_eb  #0x9
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v1, v0, LX/5IW;->A00:I

    .line 239
    const/4 v4, 0x1

    .line 240
    if-eqz v1, :cond_118

    .line 242
    if-ne v1, v4, :cond_aa4

    .line 244
    invoke-static {v3, v3}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    :cond_f8
    instance-of v2, v3, LX/0Df;

    .line 250
    if-eqz v2, :cond_127

    .line 252
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 254
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 256
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/00q;

    .line 258
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0Dd;

    .line 268
    if-eqz v1, :cond_12b

    .line 270
    iget-object v1, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 272
    instance-of v1, v1, LX/0Df;

    .line 274
    xor-int/lit8 v1, v1, 0x1

    .line 276
    if-ne v1, v4, :cond_12b

    .line 278
    goto/16 :goto_24

    .line 280
    :cond_118
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 286
    iput v4, v0, LX/5IW;->A00:I

    .line 288
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00(Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v8, :cond_f8

    .line 294
    return-object v8

    .line 295
    :cond_127
    if-nez v3, :cond_12b

    .line 297
    goto/16 :goto_24

    .line 299
    :cond_12b
    iget-object v0, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/00q;

    .line 305
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 308
    move-result-object v1

    .line 309
    xor-int/lit8 v0, v2, 0x1

    .line 311
    if-eqz v0, :cond_147

    .line 313
    :try_start_139
    check-cast v3, LX/4iX;

    .line 315
    if-nez v3, :cond_147

    .line 317
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 320
    move-result-object v0

    .line 321
    throw v0
    :try_end_142
    .catchall {:try_start_139 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 326
    move-result-object v3

    .line 327
    :cond_147
    new-instance v0, LX/0Dd;

    .line 329
    invoke-direct {v0, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 332
    goto/16 :goto_279

    .line 334
    :pswitch_14e  #0xb
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v1, v0, LX/5IW;->A00:I

    .line 338
    const/4 v6, 0x1

    .line 339
    if-eqz v1, :cond_15c

    .line 341
    if-eq v1, v6, :cond_7db

    .line 343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/0Id;

    .line 354
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 356
    const/4 v3, 0x0

    .line 357
    const/16 v2, 0x8

    .line 359
    goto/16 :goto_7eb

    .line 361
    :pswitch_169  #0xc
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 363
    iget v1, v0, LX/5IW;->A00:I

    .line 365
    const/4 v2, 0x1

    .line 366
    if-eqz v1, :cond_177

    .line 368
    if-eq v1, v2, :cond_7db

    .line 370
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_177
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 381
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0L:LX/0VK;

    .line 383
    goto/16 :goto_48a

    .line 385
    :pswitch_181  #0xd
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v1, v0, LX/5IW;->A00:I

    .line 389
    const/4 v7, 0x1

    .line 390
    if-eqz v1, :cond_1fe

    .line 392
    if-ne v1, v7, :cond_aa9

    .line 394
    invoke-static {v3, v3}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    :cond_18e
    iget-object v5, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 400
    check-cast v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 402
    instance-of v1, v6, LX/0Df;

    .line 404
    xor-int/lit8 v1, v1, 0x1

    .line 406
    if-eqz v1, :cond_267

    .line 408
    move-object v9, v6

    .line 409
    check-cast v9, LX/4iX;

    .line 411
    iget-object v1, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A03:LX/05b;

    .line 413
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 416
    move-result-object v2

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    const/16 v1, 0x7f2b

    .line 423
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 426
    move-result v1

    .line 427
    const/4 v13, 0x0

    .line 428
    if-eqz v1, :cond_1d6

    .line 430
    iget-object v1, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A06:LX/05b;

    .line 432
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/4cq;

    .line 438
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    iget-wide v1, v9, LX/4iX;->A00:J

    .line 442
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 445
    move-result-wide v3

    .line 446
    iget-object v1, v9, LX/4iX;->A09:Ljava/lang/Long;

    .line 448
    if-eqz v1, :cond_1d0

    .line 450
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 455
    move-result-wide v1

    .line 456
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 463
    move-result-object v13

    .line 464
    :cond_1d0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 466
    invoke-virtual {v10, v1, v13, v3, v4}, LX/4cq;->A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 469
    move-result-object v13

    .line 470
    :cond_1d6
    iget-object v1, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0J:LX/00q;

    .line 472
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 475
    move-result-object v2

    .line 476
    iget-object v11, v9, LX/4iX;->A0B:Ljava/lang/String;

    .line 478
    iget-object v12, v9, LX/4iX;->A0D:Ljava/lang/String;

    .line 480
    iget-object v1, v9, LX/4iX;->A04:LX/4mi;

    .line 482
    iget-object v4, v1, LX/4mi;->A01:Ljava/util/List;

    .line 484
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v3

    .line 492
    :goto_1ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_219

    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/4hV;

    .line 504
    iget-object v1, v1, LX/4hV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_1ec

    .line 510
    :cond_1fe
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 516
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A07:LX/05b;

    .line 518
    invoke-static {v1}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 521
    move-result-object v2

    .line 522
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 524
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 526
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0H:Ljava/lang/String;

    .line 528
    iput v7, v0, LX/5IW;->A00:I

    .line 530
    invoke-virtual {v2, v1, v0, v7}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    if-ne v6, v8, :cond_18e

    .line 536
    return-object v8

    .line 537
    :cond_219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 540
    move-result v1

    .line 541
    rsub-int v1, v1, 0x400

    .line 543
    if-ge v1, v7, :cond_222

    .line 545
    const/4 v1, 0x1

    .line 546
    :cond_222
    iget-object v10, v9, LX/4iX;->A02:LX/4eA;

    .line 548
    new-instance v9, LX/50W;

    .line 550
    move/from16 v16, v8

    .line 552
    move v15, v1

    .line 553
    invoke-direct/range {v9 .. v16}, LX/50W;-><init>(LX/4eA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 556
    invoke-interface {v2, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 559
    iget-object v9, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0G:LX/5Pe;

    .line 561
    instance-of v1, v9, LX/55R;

    .line 563
    const/4 v4, 0x0

    .line 564
    if-eqz v1, :cond_267

    .line 566
    check-cast v9, LX/55R;

    .line 568
    if-eqz v9, :cond_267

    .line 570
    iget-object v8, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02:LX/1Lw;

    .line 572
    const-string v3, "has_shown_creation_success"

    .line 574
    invoke-virtual {v8, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_267

    .line 588
    invoke-virtual {v8, v3, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    if-eqz v10, :cond_27e

    .line 593
    iget-object v2, v10, LX/4eA;->A00:Ljava/lang/String;

    .line 595
    :goto_253
    iget-boolean v1, v9, LX/55R;->A00:Z

    .line 597
    new-instance v3, LX/50V;

    .line 599
    invoke-direct {v3, v11, v12, v1, v2}, LX/50V;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 602
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 605
    move-result-object v2

    .line 606
    const/16 v1, 0xb

    .line 608
    invoke-static {v3, v5, v4, v1}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 615
    :cond_267
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 617
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 619
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_24

    .line 625
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0J:LX/00q;

    .line 627
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/50X;->A00:LX/50X;

    .line 633
    :goto_279
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 636
    goto/16 :goto_24

    .line 638
    :cond_27e
    move-object v2, v4

    .line 639
    goto :goto_253

    .line 640
    :pswitch_280  #0xe
    iget v1, v0, LX/5IW;->A00:I

    .line 642
    if-nez v1, :cond_aae

    .line 644
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 650
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A08:LX/05b;

    .line 652
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LX/12E;

    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v2, 0x0

    .line 660
    const/4 v1, 0x1

    .line 661
    invoke-virtual {v4, v3, v1, v2}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 668
    move-result-object v2

    .line 669
    const/16 v1, 0x1e

    .line 671
    invoke-static {v1}, LX/5E7;->A00(I)LX/5E7;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 678
    move-result-object v3

    .line 679
    iget-object v2, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 681
    const/4 v1, 0x4

    .line 682
    invoke-static {v2, v1}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v3}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 689
    move-result-object v2

    .line 690
    const/16 v1, 0x1f

    .line 692
    invoke-static {v1}, LX/5E7;->A00(I)LX/5E7;

    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 699
    move-result-object v2

    .line 700
    const/4 v1, 0x5

    .line 701
    invoke-static {v2, v1}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 704
    move-result-object v1

    .line 705
    iget-object v0, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 709
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0I:Ljava/util/List;

    .line 711
    invoke-static {v0, v1}, LX/0Cp;->A0R(Ljava/util/Collection;LX/0Ck;)V

    .line 714
    goto/16 :goto_24

    .line 716
    :pswitch_2cc  #0xf
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 718
    iget v1, v0, LX/5IW;->A00:I

    .line 720
    const/4 v6, 0x1

    .line 721
    if-eqz v1, :cond_2da

    .line 723
    if-eq v1, v6, :cond_7db

    .line 725
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_2da
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    check-cast v5, LX/0Id;

    .line 736
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 738
    const/4 v3, 0x0

    .line 739
    const/16 v2, 0xc

    .line 741
    goto/16 :goto_7eb

    .line 743
    :pswitch_2e7  #0x10
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 745
    iget v1, v0, LX/5IW;->A00:I

    .line 747
    const/4 v6, 0x1

    .line 748
    if-eqz v1, :cond_2f5

    .line 750
    if-eq v1, v6, :cond_7db

    .line 752
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2f5
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, LX/0Id;

    .line 763
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 765
    const/4 v3, 0x0

    .line 766
    const/16 v2, 0xd

    .line 768
    goto/16 :goto_7eb

    .line 770
    :pswitch_302  #0x11
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 772
    iget v1, v0, LX/5IW;->A00:I

    .line 774
    const/4 v6, 0x1

    .line 775
    if-eqz v1, :cond_310

    .line 777
    if-eq v1, v6, :cond_7db

    .line 779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_310
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    check-cast v5, LX/0Id;

    .line 790
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 792
    const/4 v3, 0x0

    .line 793
    const/16 v2, 0xf

    .line 795
    goto/16 :goto_7eb

    .line 797
    :pswitch_31d  #0x12
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v1, v0, LX/5IW;->A00:I

    .line 801
    const/4 v7, 0x1

    .line 802
    if-eqz v1, :cond_32b

    .line 804
    if-eq v1, v7, :cond_7db

    .line 806
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_32b
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 817
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 820
    move-result-object v6

    .line 821
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 823
    iget-object v4, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 825
    const/4 v3, 0x0

    .line 826
    const/16 v2, 0x11

    .line 828
    new-instance v1, LX/5IY;

    .line 830
    invoke-direct {v1, v4, v3, v2}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 833
    iput v7, v0, LX/5IW;->A00:I

    .line 835
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_7f6

    .line 841
    :pswitch_349  #0x13
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 843
    iget v1, v0, LX/5IW;->A00:I

    .line 845
    const/4 v2, 0x1

    .line 846
    if-eqz v1, :cond_357

    .line 848
    if-eq v1, v2, :cond_7db

    .line 850
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_357
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/3ix;

    .line 861
    iget-object v1, v1, LX/3ix;->A08:LX/05b;

    .line 863
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 869
    iput v2, v0, LX/5IW;->A00:I

    .line 871
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_7f6

    .line 877
    :pswitch_36d  #0x15
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 879
    iget v1, v0, LX/5IW;->A00:I

    .line 881
    const/4 v6, 0x2

    .line 882
    const/4 v5, 0x1

    .line 883
    if-eqz v1, :cond_390

    .line 885
    if-ne v1, v5, :cond_7db

    .line 887
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 890
    :cond_37a
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_24

    .line 896
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 898
    check-cast v1, LX/3ix;

    .line 900
    iget-object v2, v1, LX/3ix;->A0H:LX/2wB;

    .line 902
    sget-object v1, LX/4m4;->A00:LX/4m4;

    .line 904
    iput v6, v0, LX/5IW;->A00:I

    .line 906
    invoke-virtual {v2, v1, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_7f6

    .line 912
    :cond_390
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/3ix;

    .line 918
    iget-object v1, v1, LX/3ix;->A03:LX/05b;

    .line 920
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 923
    move-result-object v4

    .line 924
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 926
    const/4 v2, 0x0

    .line 927
    const/16 v1, 0x14

    .line 929
    invoke-static {v3, v2, v1}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 932
    move-result-object v1

    .line 933
    iput v5, v0, LX/5IW;->A00:I

    .line 935
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 939
    if-ne v3, v8, :cond_37a

    .line 941
    return-object v8

    .line 942
    :pswitch_3ae  #0x16
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 944
    iget v1, v0, LX/5IW;->A00:I

    .line 946
    const/4 v4, 0x1

    .line 947
    if-eqz v1, :cond_3ca

    .line 949
    if-eq v1, v4, :cond_7db

    .line 951
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :pswitch_3bc  #0x17
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 958
    iget v1, v0, LX/5IW;->A00:I

    .line 960
    const/4 v4, 0x1

    .line 961
    if-eqz v1, :cond_3ca

    .line 963
    if-eq v1, v4, :cond_7db

    .line 965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_3ca
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/3ix;

    .line 976
    iget-object v3, v1, LX/3ix;->A0I:LX/2wB;

    .line 978
    sget-object v2, LX/4M8;->A02:LX/4M8;

    .line 980
    new-instance v1, LX/50q;

    .line 982
    invoke-direct {v1, v2}, LX/50q;-><init>(LX/4M8;)V

    .line 985
    iput v4, v0, LX/5IW;->A00:I

    .line 987
    invoke-virtual {v3, v1, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_7f6

    .line 993
    :pswitch_3e1  #0x18
    iget v1, v0, LX/5IW;->A00:I

    .line 995
    if-nez v1, :cond_ab3

    .line 997
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1003
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:LX/05b;

    .line 1005
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/MeO;

    .line 1011
    invoke-virtual {v0}, LX/MeO;->A02()V

    .line 1014
    goto/16 :goto_24

    .line 1016
    :pswitch_3f8  #0x19
    iget v1, v0, LX/5IW;->A00:I

    .line 1018
    if-nez v1, :cond_abd

    .line 1020
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1023
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 1025
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1029
    iget-object v2, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1aw;

    .line 1031
    if-eqz v2, :cond_416

    .line 1033
    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0j7;

    .line 1035
    invoke-static {v1, v2}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1046
    :cond_416
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1048
    check-cast v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1050
    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/08s;

    .line 1052
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1055
    move-result-wide v6

    .line 1056
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1058
    check-cast v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1060
    iget-object v2, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/3im;

    .line 1062
    const-string v5, "viewModel"

    .line 1064
    if-eqz v2, :cond_ab8

    .line 1066
    iget v1, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 1068
    invoke-virtual {v2, v4, v1}, LX/3im;->A14(Ljava/util/Set;I)V

    .line 1071
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1075
    iget-object v3, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/3im;

    .line 1077
    if-eqz v3, :cond_ab8

    .line 1079
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1081
    iget v1, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 1083
    invoke-virtual {v3, v2, v1}, LX/3im;->A13(Ljava/util/List;I)Ljava/util/List;

    .line 1086
    move-result-object v9

    .line 1087
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1091
    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/08s;

    .line 1093
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1096
    move-result-wide v12

    .line 1097
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1099
    check-cast v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1101
    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/3im;

    .line 1103
    if-eqz v1, :cond_ab8

    .line 1105
    iget-object v1, v1, LX/3im;->A01:Ljava/util/LinkedHashMap;

    .line 1107
    if-eqz v1, :cond_472

    .line 1109
    invoke-static {v1}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 1112
    move-result-object v10

    .line 1113
    :goto_459
    iget-object v8, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 1117
    sub-long/2addr v12, v6

    .line 1118
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1121
    move-result v11

    .line 1122
    iget-object v7, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 1124
    if-eqz v7, :cond_24

    .line 1126
    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0KG;

    .line 1128
    new-instance v6, LX/5Bg;

    .line 1130
    invoke-direct/range {v6 .. v13}, LX/5Bg;-><init>(Landroid/widget/LinearLayout;Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/util/List;Ljava/util/List;IJ)V

    .line 1133
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1136
    goto/16 :goto_24

    .line 1138
    :cond_472
    const/4 v10, 0x0

    .line 1139
    goto :goto_459

    .line 1140
    :pswitch_474  #0x1a
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1142
    iget v1, v0, LX/5IW;->A00:I

    .line 1144
    const/4 v2, 0x1

    .line 1145
    if-eqz v1, :cond_482

    .line 1147
    if-eq v1, v2, :cond_7db

    .line 1149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_482
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/3im;

    .line 1160
    iget-object v1, v1, LX/3im;->A09:LX/0VK;

    .line 1162
    :goto_48a
    if-eqz v1, :cond_ac2

    .line 1164
    iput v2, v0, LX/5IW;->A00:I

    .line 1166
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_7f6

    .line 1172
    :pswitch_494  #0x1c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1174
    iget v1, v0, LX/5IW;->A00:I

    .line 1176
    const/4 v4, 0x2

    .line 1177
    const/4 v2, 0x1

    .line 1178
    if-eqz v1, :cond_4af

    .line 1180
    if-ne v1, v2, :cond_7db

    .line 1182
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1185
    :cond_4a1
    check-cast v3, Ljava/util/Map;

    .line 1187
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1190
    move-result-object v1

    .line 1191
    iput v4, v0, LX/5IW;->A00:I

    .line 1193
    invoke-static {v1, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_7f6

    .line 1199
    :cond_4af
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/0qS;

    .line 1205
    iput v2, v0, LX/5IW;->A00:I

    .line 1207
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1210
    move-result-object v3

    .line 1211
    if-ne v3, v8, :cond_4a1

    .line 1213
    return-object v8

    .line 1214
    :pswitch_4be  #0x1e
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1216
    iget v1, v0, LX/5IW;->A00:I

    .line 1218
    const/4 v5, 0x1

    .line 1219
    if-eqz v1, :cond_4cc

    .line 1221
    if-eq v1, v5, :cond_7db

    .line 1223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_4cc
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, LX/0Id;

    .line 1234
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/16 v1, 0x1d

    .line 1239
    goto/16 :goto_7c2

    .line 1241
    :pswitch_4d9  #0x20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1243
    iget v1, v0, LX/5IW;->A00:I

    .line 1245
    const/4 v5, 0x1

    .line 1246
    if-eqz v1, :cond_4e7

    .line 1248
    if-eq v1, v5, :cond_7db

    .line 1250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_4e7
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1261
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1263
    const/4 v2, 0x0

    .line 1264
    const/16 v1, 0x1f

    .line 1266
    goto/16 :goto_7c2

    .line 1268
    :pswitch_4f4  #0x22
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1270
    iget v1, v0, LX/5IW;->A00:I

    .line 1272
    const/4 v5, 0x1

    .line 1273
    if-eqz v1, :cond_502

    .line 1275
    if-eq v1, v5, :cond_7db

    .line 1277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_502
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1288
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1290
    const/4 v2, 0x0

    .line 1291
    const/16 v1, 0x21

    .line 1293
    goto/16 :goto_7c2

    .line 1295
    :pswitch_50f  #0x23
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1297
    iget v1, v0, LX/5IW;->A00:I

    .line 1299
    const/4 v5, 0x1

    .line 1300
    if-eqz v1, :cond_51d

    .line 1302
    if-eq v1, v5, :cond_7db

    .line 1304
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :cond_51d
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1315
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 1317
    if-eqz v1, :cond_ac4

    .line 1319
    iget-object v3, v1, LX/3j4;->A0R:LX/0JR;

    .line 1321
    const/16 v1, 0x23

    .line 1323
    invoke-static {v1}, LX/5E7;->A00(I)LX/5E7;

    .line 1326
    move-result-object v2

    .line 1327
    sget-object v1, LX/1FQ;->A00:LX/0AZ;

    .line 1329
    invoke-static {v2, v1, v3}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 1332
    move-result-object v3

    .line 1333
    const/16 v2, 0x18

    .line 1335
    new-instance v1, LX/5FI;

    .line 1337
    invoke-direct {v1, v4, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 1340
    iput v5, v0, LX/5IW;->A00:I

    .line 1342
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    goto/16 :goto_7f6

    .line 1348
    :pswitch_544  #0x24
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1350
    iget v1, v0, LX/5IW;->A00:I

    .line 1352
    const/4 v6, 0x1

    .line 1353
    if-eqz v1, :cond_552

    .line 1355
    if-eq v1, v6, :cond_7db

    .line 1357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_552
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1368
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1370
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1373
    sget-object v4, LX/0JL;->A02:LX/0JL;

    .line 1375
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1377
    const/4 v2, 0x0

    .line 1378
    const/16 v1, 0x23

    .line 1380
    invoke-static {v3, v2, v1}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 1383
    move-result-object v1

    .line 1384
    iput v6, v0, LX/5IW;->A00:I

    .line 1386
    invoke-static {v4, v5, v0, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    goto/16 :goto_7f6

    .line 1392
    :pswitch_570  #0x26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1394
    iget v1, v0, LX/5IW;->A00:I

    .line 1396
    const/4 v5, 0x1

    .line 1397
    if-eqz v1, :cond_57e

    .line 1399
    if-eq v1, v5, :cond_7db

    .line 1401
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :cond_57e
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1412
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1414
    const/4 v2, 0x0

    .line 1415
    const/16 v1, 0x25

    .line 1417
    goto/16 :goto_7c2

    .line 1419
    :pswitch_58b  #0x27
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1421
    iget v1, v0, LX/5IW;->A00:I

    .line 1423
    const/4 v6, 0x1

    .line 1424
    if-eqz v1, :cond_599

    .line 1426
    if-eq v1, v6, :cond_7db

    .line 1428
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_599
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1439
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1441
    const/4 v3, 0x0

    .line 1442
    const/16 v2, 0x1f

    .line 1444
    goto/16 :goto_7eb

    .line 1446
    :pswitch_5a6  #0x28
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1448
    iget v1, v0, LX/5IW;->A00:I

    .line 1450
    const/4 v6, 0x1

    .line 1451
    if-eqz v1, :cond_5b4

    .line 1453
    if-eq v1, v6, :cond_7db

    .line 1455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_5b4
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1466
    iget-object v4, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/024;

    .line 1468
    const/4 v3, 0x0

    .line 1469
    const/16 v2, 0x21

    .line 1471
    new-instance v1, LX/5IY;

    .line 1473
    invoke-direct {v1, v5, v3, v2}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1476
    iput v6, v0, LX/5IW;->A00:I

    .line 1478
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    goto/16 :goto_7f6

    .line 1484
    :pswitch_5cc  #0x2a
    iget v1, v0, LX/5IW;->A00:I

    .line 1486
    if-nez v1, :cond_acb

    .line 1488
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/3j4;

    .line 1494
    iget-object v2, v1, LX/3j4;->A0H:LX/0Vg;

    .line 1496
    iget-object v1, v1, LX/3j4;->A0F:LX/1dJ;

    .line 1498
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, LX/46Q;

    .line 1504
    if-eqz v2, :cond_24

    .line 1506
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1508
    check-cast v1, LX/3j4;

    .line 1510
    iget-object v1, v1, LX/3j4;->A09:LX/4px;

    .line 1512
    invoke-virtual {v1, v2}, LX/4px;->A05(LX/46Q;)Ljava/lang/String;

    .line 1515
    move-result-object v1

    .line 1516
    const/4 v9, 0x0

    .line 1517
    if-eqz v1, :cond_740

    .line 1519
    const-wide/16 v17, 0x0

    .line 1521
    const/16 v23, 0x0

    .line 1523
    move-object v11, v9

    .line 1524
    move-object v12, v9

    .line 1525
    move-object v13, v9

    .line 1526
    move-object v14, v9

    .line 1527
    move-object v15, v9

    .line 1528
    move-object/from16 v16, v9

    .line 1530
    move-wide/from16 v21, v17

    .line 1532
    new-instance v8, LX/Jqv;

    .line 1534
    move-object v10, v9

    .line 1535
    move-wide/from16 v19, v17

    .line 1537
    invoke-direct/range {v8 .. v23}, LX/Jqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 1540
    iget-object v3, v2, LX/46Q;->A02:LX/4fo;

    .line 1542
    if-eqz v3, :cond_73d

    .line 1544
    iget-object v1, v3, LX/4fo;->A02:Ljava/lang/String;

    .line 1546
    :goto_60a
    iput-object v1, v8, LX/Jqv;->A05:Ljava/lang/String;

    .line 1548
    if-eqz v3, :cond_73a

    .line 1550
    iget-object v1, v3, LX/4fo;->A01:Ljava/lang/String;

    .line 1552
    :goto_610
    iput-object v1, v8, LX/Jqv;->A03:Ljava/lang/String;

    .line 1554
    if-eqz v3, :cond_620

    .line 1556
    iget-object v1, v3, LX/4fo;->A00:LX/4dy;

    .line 1558
    if-eqz v1, :cond_620

    .line 1560
    iget-wide v3, v1, LX/4dy;->A00:D

    .line 1562
    iput-wide v3, v8, LX/Jqv;->A00:D

    .line 1564
    iget-wide v3, v1, LX/4dy;->A01:D

    .line 1566
    iput-wide v3, v8, LX/Jqv;->A01:D

    .line 1568
    :cond_620
    :goto_620
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v1, LX/3j4;

    .line 1572
    iget-object v1, v1, LX/3j4;->A03:LX/05b;

    .line 1574
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, LX/4ne;

    .line 1580
    iget-object v3, v1, LX/4ne;->A00:LX/08a;

    .line 1582
    const/16 v1, 0x1cfc

    .line 1584
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 1587
    move-result v1

    .line 1588
    const/4 v3, 0x1

    .line 1589
    if-eqz v1, :cond_737

    .line 1591
    iget-boolean v1, v2, LX/46Q;->A08:Z

    .line 1593
    if-eqz v1, :cond_737

    .line 1595
    invoke-virtual {v2}, LX/46Q;->A0p()Ljava/util/List;

    .line 1598
    move-result-object v4

    .line 1599
    if-eqz v4, :cond_737

    .line 1601
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1603
    check-cast v1, LX/3j4;

    .line 1605
    iget-object v1, v1, LX/3j4;->A03:LX/05b;

    .line 1607
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1610
    move-result-object v6

    .line 1611
    check-cast v6, LX/4ne;

    .line 1613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1616
    move-result-object v5

    .line 1617
    :cond_651
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_734

    .line 1623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, LX/Fsk;

    .line 1629
    iget-object v4, v1, LX/Fsk;->A02:LX/4ND;

    .line 1631
    if-eqz v4, :cond_651

    .line 1633
    iget v1, v1, LX/Fsk;->A00:I

    .line 1635
    invoke-virtual {v6, v4, v1}, LX/4ne;->A04(LX/4ND;I)Z

    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_651

    .line 1641
    const/4 v1, 0x1

    .line 1642
    :goto_66a
    xor-int/lit8 v15, v1, 0x1

    .line 1644
    :goto_66c
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1646
    check-cast v1, LX/3j4;

    .line 1648
    iget-object v7, v1, LX/3j4;->A0O:LX/0JU;

    .line 1650
    :cond_672
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1653
    move-result-object v6

    .line 1654
    move-object v1, v6

    .line 1655
    check-cast v1, LX/4nC;

    .line 1657
    iget-object v5, v1, LX/4nC;->A00:LX/46Q;

    .line 1659
    iget-object v4, v1, LX/4nC;->A03:Ljava/lang/Integer;

    .line 1661
    new-instance v1, LX/4nC;

    .line 1663
    move-object v10, v1

    .line 1664
    move-object v11, v2

    .line 1665
    move-object v12, v5

    .line 1666
    move-object v13, v8

    .line 1667
    move-object v14, v4

    .line 1668
    invoke-direct/range {v10 .. v15}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 1671
    invoke-interface {v7, v6, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_672

    .line 1677
    iget-object v14, v2, LX/46Q;->A06:Ljava/lang/String;

    .line 1679
    if-eqz v14, :cond_6f6

    .line 1681
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_6f6

    .line 1687
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1689
    check-cast v1, LX/3j4;

    .line 1691
    iget-object v1, v1, LX/3j4;->A08:LX/I7I;

    .line 1693
    invoke-virtual {v1, v14}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_6f6

    .line 1699
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1701
    check-cast v1, LX/3j4;

    .line 1703
    iget-object v1, v1, LX/3j4;->A08:LX/I7I;

    .line 1705
    invoke-virtual {v1, v14}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 1708
    move-result v4

    .line 1709
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v1, LX/3j4;

    .line 1713
    iget-object v1, v1, LX/3j4;->A00:LX/05b;

    .line 1715
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1718
    move-result-object v5

    .line 1719
    const/16 v1, 0x54ac

    .line 1721
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1724
    move-result v8

    .line 1725
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1727
    check-cast v1, LX/3j4;

    .line 1729
    iget-object v6, v1, LX/3j4;->A0N:LX/0JU;

    .line 1731
    :cond_6c3
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1734
    move-result-object v7

    .line 1735
    move-object v1, v7

    .line 1736
    check-cast v1, LX/4qE;

    .line 1738
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1740
    iget-wide v15, v2, LX/46Q;->A01:J

    .line 1742
    if-eqz v4, :cond_731

    .line 1744
    sget-object v11, LX/4Lq;->A02:LX/4Lq;

    .line 1746
    :goto_6d2
    if-eqz v8, :cond_72f

    .line 1748
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1750
    :goto_6d6
    iget-boolean v5, v1, LX/4qE;->A07:Z

    .line 1752
    iget-boolean v1, v1, LX/4qE;->A05:Z

    .line 1754
    new-instance v10, LX/4qE;

    .line 1756
    move/from16 v19, v1

    .line 1758
    move/from16 v17, v3

    .line 1760
    move/from16 v18, v5

    .line 1762
    invoke-direct/range {v10 .. v19}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 1765
    invoke-interface {v6, v7, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_6c3

    .line 1771
    if-eqz v8, :cond_6f6

    .line 1773
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v1, LX/3j4;

    .line 1777
    iget-object v1, v1, LX/3j4;->A0A:LX/4wY;

    .line 1779
    invoke-virtual {v1, v14, v4}, LX/4wY;->A03(Ljava/lang/String;Z)V

    .line 1782
    :cond_6f6
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1784
    check-cast v1, LX/3j4;

    .line 1786
    iget-object v5, v1, LX/3j4;->A0G:LX/19u;

    .line 1788
    new-array v4, v3, [LX/1e9;

    .line 1790
    const/4 v3, 0x0

    .line 1791
    iget-object v1, v2, LX/46Q;->A0C:LX/1e9;

    .line 1793
    aput-object v1, v4, v3

    .line 1795
    invoke-virtual {v5, v4}, LX/19u;->A0D([LX/1e9;)V

    .line 1798
    invoke-virtual {v2}, LX/46Q;->A0o()LX/1fs;

    .line 1801
    move-result-object v3

    .line 1802
    if-eqz v3, :cond_24

    .line 1804
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1806
    check-cast v1, LX/3j4;

    .line 1808
    iget-object v2, v1, LX/3j4;->A0Q:LX/0JR;

    .line 1810
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 1812
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    check-cast v2, LX/0JT;

    .line 1817
    invoke-static {v1}, LX/3j4;->A05(LX/3j4;)Z

    .line 1820
    move-result v1

    .line 1821
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 1823
    if-eqz v0, :cond_725

    .line 1825
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1828
    move-result-object v9

    .line 1829
    :cond_725
    new-instance v0, LX/4eO;

    .line 1831
    invoke-direct {v0, v9, v1}, LX/4eO;-><init>(Ljava/io/File;Z)V

    .line 1834
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1837
    goto/16 :goto_24

    .line 1839
    :cond_72f
    move-object v13, v12

    .line 1840
    goto :goto_6d6

    .line 1841
    :cond_731
    sget-object v11, LX/4Lq;->A03:LX/4Lq;

    .line 1843
    goto :goto_6d2

    .line 1844
    :cond_734
    const/4 v1, 0x0

    .line 1845
    goto/16 :goto_66a

    .line 1847
    :cond_737
    const/4 v15, 0x1

    .line 1848
    goto/16 :goto_66c

    .line 1850
    :cond_73a
    move-object v1, v9

    .line 1851
    goto/16 :goto_610

    .line 1853
    :cond_73d
    move-object v1, v9

    .line 1854
    goto/16 :goto_60a

    .line 1856
    :cond_740
    move-object v8, v9

    .line 1857
    goto/16 :goto_620

    .line 1859
    :pswitch_743  #0x2b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1861
    iget v1, v0, LX/5IW;->A00:I

    .line 1863
    const/4 v5, 0x1

    .line 1864
    if-eqz v1, :cond_751

    .line 1866
    if-eq v1, v5, :cond_7db

    .line 1868
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_751
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1876
    move-result-object v4

    .line 1877
    check-cast v4, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1879
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 1881
    if-nez v1, :cond_762

    .line 1883
    const-string v0, "eventInfoViewModel"

    .line 1885
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1888
    const/4 v0, 0x0

    .line 1889
    throw v0

    .line 1890
    :cond_762
    iget-object v3, v1, LX/3jG;->A0G:LX/0JR;

    .line 1892
    const/16 v1, 0x24

    .line 1894
    invoke-static {v1}, LX/5E7;->A00(I)LX/5E7;

    .line 1897
    move-result-object v2

    .line 1898
    sget-object v1, LX/1FQ;->A00:LX/0AZ;

    .line 1900
    invoke-static {v2, v1, v3}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 1903
    move-result-object v3

    .line 1904
    const/16 v2, 0x1a

    .line 1906
    new-instance v1, LX/5FI;

    .line 1908
    invoke-direct {v1, v4, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 1911
    iput v5, v0, LX/5IW;->A00:I

    .line 1913
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1916
    move-result-object v0

    .line 1917
    goto :goto_7f6

    .line 1918
    :pswitch_77e  #0x2c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1920
    iget v1, v0, LX/5IW;->A00:I

    .line 1922
    const/4 v6, 0x1

    .line 1923
    if-eqz v1, :cond_78c

    .line 1925
    if-eq v1, v6, :cond_7db

    .line 1927
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_78c
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1938
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1940
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1943
    sget-object v4, LX/0JL;->A02:LX/0JL;

    .line 1945
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 1947
    const/4 v2, 0x0

    .line 1948
    const/16 v1, 0x2b

    .line 1950
    invoke-static {v3, v2, v1}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 1953
    move-result-object v1

    .line 1954
    iput v6, v0, LX/5IW;->A00:I

    .line 1956
    invoke-static {v4, v5, v0, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1959
    move-result-object v0

    .line 1960
    goto :goto_7f6

    .line 1961
    :pswitch_7a9  #0x2e
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1963
    iget v1, v0, LX/5IW;->A00:I

    .line 1965
    const/4 v5, 0x1

    .line 1966
    if-eqz v1, :cond_7b7

    .line 1968
    if-eq v1, v5, :cond_7db

    .line 1970
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_7b7
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 1978
    move-result-object v4

    .line 1979
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1981
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1983
    const/4 v2, 0x0

    .line 1984
    const/16 v1, 0x2d

    .line 1986
    :goto_7c2
    invoke-static {v4, v2, v1}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 1989
    move-result-object v1

    .line 1990
    iput v5, v0, LX/5IW;->A00:I

    .line 1992
    invoke-static {v3, v4, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1995
    move-result-object v0

    .line 1996
    goto :goto_7f6

    .line 1997
    :pswitch_7cd  #0x2f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1999
    iget v1, v0, LX/5IW;->A00:I

    .line 2001
    const/4 v6, 0x1

    .line 2002
    if-eqz v1, :cond_7e0

    .line 2004
    if-eq v1, v6, :cond_7db

    .line 2006
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_7db
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2014
    goto/16 :goto_24

    .line 2016
    :cond_7e0
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2019
    move-result-object v5

    .line 2020
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2022
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2024
    const/4 v3, 0x0

    .line 2025
    const/16 v2, 0x25

    .line 2027
    :goto_7eb
    new-instance v1, LX/5IY;

    .line 2029
    invoke-direct {v1, v5, v3, v2}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2032
    iput v6, v0, LX/5IW;->A00:I

    .line 2034
    invoke-static {v4, v5, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2037
    move-result-object v0

    .line 2038
    :goto_7f6
    if-ne v0, v8, :cond_24

    .line 2040
    return-object v8

    .line 2041
    :pswitch_7f9  #0x30
    iget v1, v0, LX/5IW;->A00:I

    .line 2043
    if-nez v1, :cond_ad0

    .line 2045
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, LX/3jG;

    .line 2051
    iget-object v2, v1, LX/3jG;->A0B:LX/0Vg;

    .line 2053
    iget-object v1, v1, LX/3jG;->A0A:LX/1dJ;

    .line 2055
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2058
    move-result-object v5

    .line 2059
    check-cast v5, LX/46Q;

    .line 2061
    if-eqz v5, :cond_24

    .line 2063
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2065
    check-cast v3, LX/3jG;

    .line 2067
    iget-object v2, v3, LX/3jG;->A0F:LX/0JU;

    .line 2069
    :cond_815
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2072
    move-result-object v1

    .line 2073
    invoke-static {v5, v3}, LX/3jG;->A01(LX/46Q;LX/3jG;)Ljava/util/ArrayList;

    .line 2076
    move-result-object v8

    .line 2077
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2080
    move-result-object v7

    .line 2081
    sget-object v6, LX/4MB;->A04:LX/4MB;

    .line 2083
    const/4 v9, 0x1

    .line 2084
    new-instance v4, LX/4nD;

    .line 2086
    invoke-direct/range {v4 .. v9}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 2089
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    move-result v1

    .line 2093
    if-eqz v1, :cond_815

    .line 2095
    iget-object v2, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2097
    check-cast v2, LX/3jG;

    .line 2099
    iget-object v0, v2, LX/3jG;->A02:LX/05b;

    .line 2101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, LX/4ne;

    .line 2107
    invoke-static {v2, v9}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v1, v5, v0}, LX/4ne;->A01(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 2114
    goto/16 :goto_24

    .line 2116
    :cond_844
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :pswitch_849  #0x1
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2123
    iget v2, v0, LX/5IW;->A00:I

    .line 2125
    const/4 v1, 0x1

    .line 2126
    if-eqz v2, :cond_857

    .line 2128
    if-eq v2, v1, :cond_874

    .line 2130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_857
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2141
    invoke-static {v1}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2144
    move-result-object v1

    .line 2145
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00q;

    .line 2147
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, LX/0JQ;

    .line 2153
    iget-object v2, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2155
    const/16 v1, 0x13

    .line 2157
    invoke-static {v2, v0, v3, v1}, LX/5IW;->A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;

    .line 2160
    move-result-object v0

    .line 2161
    if-ne v0, v8, :cond_877

    .line 2163
    return-object v8

    .line 2164
    :cond_874
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2167
    :cond_877
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :pswitch_87c  #0x2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2174
    iget v1, v0, LX/5IW;->A00:I

    .line 2176
    const/4 v5, 0x1

    .line 2177
    if-eqz v1, :cond_88a

    .line 2179
    if-eq v1, v5, :cond_8ae

    .line 2181
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_88a
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2192
    invoke-static {v1}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2195
    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0g:LX/00q;

    .line 2198
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2201
    move-result-object v4

    .line 2202
    check-cast v4, LX/0JQ;

    .line 2204
    iget-object v3, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2206
    const/16 v2, 0xb

    .line 2208
    new-instance v1, LX/5FB;

    .line 2210
    invoke-direct {v1, v3, v2}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 2213
    iput v5, v0, LX/5IW;->A00:I

    .line 2215
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2218
    move-result-object v0

    .line 2219
    if-ne v0, v8, :cond_8b1

    .line 2221
    return-object v8

    .line 2222
    :cond_8ae
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2225
    :cond_8b1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :pswitch_8b6  #0x5
    iget-object v2, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2232
    check-cast v2, LX/0Dd;

    .line 2234
    iget v0, v0, LX/5IW;->A00:I

    .line 2236
    if-nez v0, :cond_8d3

    .line 2238
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2241
    const/4 v1, 0x0

    .line 2242
    if-eqz v2, :cond_8ce

    .line 2244
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 2246
    instance-of v0, v0, LX/0Df;

    .line 2248
    xor-int/lit8 v0, v0, 0x1

    .line 2250
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 2253
    move-result v1

    .line 2254
    :cond_8ce
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2257
    move-result-object v8

    .line 2258
    return-object v8

    .line 2259
    :cond_8d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2262
    move-result-object v0

    .line 2263
    throw v0

    .line 2264
    :pswitch_8d8  #0x6
    iget v1, v0, LX/5IW;->A00:I

    .line 2266
    if-nez v1, :cond_8ed

    .line 2268
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2274
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A09:LX/05b;

    .line 2276
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2279
    move-result v0

    .line 2280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2283
    move-result-object v8

    .line 2284
    return-object v8

    .line 2285
    :cond_8ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :pswitch_8f2  #0x7
    iget-object v1, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2292
    iget v0, v0, LX/5IW;->A00:I

    .line 2294
    if-nez v0, :cond_902

    .line 2296
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2299
    instance-of v0, v1, LX/503;

    .line 2301
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2304
    move-result-object v8

    .line 2305
    return-object v8

    .line 2306
    :cond_902
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2309
    move-result-object v0

    .line 2310
    throw v0

    .line 2311
    :pswitch_907  #0xa
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2313
    iget v1, v0, LX/5IW;->A00:I

    .line 2315
    const/4 v4, 0x1

    .line 2316
    if-eqz v1, :cond_919

    .line 2318
    if-ne v1, v4, :cond_914

    .line 2320
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2323
    goto :goto_979

    .line 2324
    :cond_914
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2327
    move-result-object v0

    .line 2328
    throw v0

    .line 2329
    :cond_919
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2332
    move-result-object v1

    .line 2333
    check-cast v1, LX/0VK;

    .line 2335
    iput v4, v0, LX/5IW;->A00:I

    .line 2337
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2340
    move-result-object v0

    .line 2341
    if-ne v0, v8, :cond_979

    .line 2343
    return-object v8

    .line 2344
    :pswitch_928  #0x14
    iget v1, v0, LX/5IW;->A00:I

    .line 2346
    if-nez v1, :cond_97e

    .line 2348
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, LX/3ix;

    .line 2354
    iget-object v0, v2, LX/3ix;->A0B:LX/05b;

    .line 2356
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2359
    const/4 v4, 0x0

    .line 2360
    iget-object v0, v2, LX/3ix;->A0L:LX/5Pf;

    .line 2362
    instance-of v0, v0, LX/55f;

    .line 2364
    if-eqz v0, :cond_979

    .line 2366
    iget-object v0, v2, LX/3ix;->A05:LX/05b;

    .line 2368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2371
    move-result-object v1

    .line 2372
    check-cast v1, LX/1vc;

    .line 2374
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2376
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_979

    .line 2382
    iget-object v0, v2, LX/3ix;->A07:LX/05b;

    .line 2384
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2386
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, LX/0iv;

    .line 2392
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 2394
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2397
    move-result-object v0

    .line 2398
    const-string v1, "pref_key_has_seen_events_home_nux"

    .line 2400
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2403
    move-result v0

    .line 2404
    if-nez v0, :cond_979

    .line 2406
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/0iv;

    .line 2412
    const/4 v4, 0x1

    .line 2413
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 2415
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2418
    move-result-object v0

    .line 2419
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2425
    :cond_979
    :goto_979
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2428
    move-result-object v8

    .line 2429
    return-object v8

    .line 2430
    :cond_97e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2433
    move-result-object v0

    .line 2434
    throw v0

    .line 2435
    :pswitch_983  #0x1b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2437
    iget v1, v0, LX/5IW;->A00:I

    .line 2439
    const/4 v2, 0x1

    .line 2440
    if-eqz v1, :cond_990

    .line 2442
    if-ne v1, v2, :cond_9a3

    .line 2444
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2447
    :cond_98f
    return-object v3

    .line 2448
    :cond_990
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, Ljava/util/Map;

    .line 2454
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2457
    move-result-object v1

    .line 2458
    iput v2, v0, LX/5IW;->A00:I

    .line 2460
    invoke-static {v1, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 2463
    move-result-object v3

    .line 2464
    if-ne v3, v8, :cond_98f

    .line 2466
    return-object v8

    .line 2467
    :cond_9a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :pswitch_9a8  #0x1d
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2474
    iget v2, v0, LX/5IW;->A00:I

    .line 2476
    const/4 v1, 0x1

    .line 2477
    if-eqz v2, :cond_9b6

    .line 2479
    if-eq v2, v1, :cond_9d0

    .line 2481
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :cond_9b6
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2489
    move-result-object v3

    .line 2490
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2492
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 2494
    if-nez v1, :cond_9c5

    .line 2496
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2499
    const/4 v0, 0x0

    .line 2500
    throw v0

    .line 2501
    :cond_9c5
    iget-object v2, v1, LX/3jF;->A0F:LX/0JR;

    .line 2503
    const/16 v1, 0x15

    .line 2505
    invoke-static {v3, v0, v2, v1}, LX/5IW;->A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2509
    if-ne v0, v8, :cond_9d3

    .line 2511
    return-object v8

    .line 2512
    :cond_9d0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2515
    :cond_9d3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :pswitch_9d8  #0x1f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2522
    iget v2, v0, LX/5IW;->A00:I

    .line 2524
    const/4 v1, 0x1

    .line 2525
    if-eqz v2, :cond_9e6

    .line 2527
    if-eq v2, v1, :cond_9fb

    .line 2529
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2532
    move-result-object v0

    .line 2533
    throw v0

    .line 2534
    :cond_9e6
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2537
    move-result-object v3

    .line 2538
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2540
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2542
    if-eqz v1, :cond_ac4

    .line 2544
    iget-object v2, v1, LX/3j4;->A0R:LX/0JR;

    .line 2546
    const/16 v1, 0x16

    .line 2548
    invoke-static {v3, v0, v2, v1}, LX/5IW;->A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;

    .line 2551
    move-result-object v0

    .line 2552
    if-ne v0, v8, :cond_9fe

    .line 2554
    return-object v8

    .line 2555
    :cond_9fb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2558
    :cond_9fe
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2561
    move-result-object v0

    .line 2562
    throw v0

    .line 2563
    :pswitch_a03  #0x21
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2565
    iget v2, v0, LX/5IW;->A00:I

    .line 2567
    const/4 v1, 0x1

    .line 2568
    if-eqz v2, :cond_a11

    .line 2570
    if-eq v2, v1, :cond_a26

    .line 2572
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2575
    move-result-object v0

    .line 2576
    throw v0

    .line 2577
    :cond_a11
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2580
    move-result-object v3

    .line 2581
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2583
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2585
    if-eqz v1, :cond_ac4

    .line 2587
    iget-object v2, v1, LX/3j4;->A0Q:LX/0JR;

    .line 2589
    const/16 v1, 0x17

    .line 2591
    invoke-static {v3, v0, v2, v1}, LX/5IW;->A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;

    .line 2594
    move-result-object v0

    .line 2595
    if-ne v0, v8, :cond_a29

    .line 2597
    return-object v8

    .line 2598
    :cond_a26
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2601
    :cond_a29
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2604
    move-result-object v0

    .line 2605
    throw v0

    .line 2606
    :pswitch_a2e  #0x25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2608
    iget v2, v0, LX/5IW;->A00:I

    .line 2610
    const/4 v1, 0x1

    .line 2611
    if-eqz v2, :cond_a3c

    .line 2613
    if-eq v2, v1, :cond_a51

    .line 2615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2618
    move-result-object v0

    .line 2619
    throw v0

    .line 2620
    :cond_a3c
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2623
    move-result-object v3

    .line 2624
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2626
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2628
    if-eqz v1, :cond_ac4

    .line 2630
    iget-object v2, v1, LX/3j4;->A0P:LX/0JR;

    .line 2632
    const/16 v1, 0x19

    .line 2634
    invoke-static {v3, v0, v2, v1}, LX/5IW;->A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;

    .line 2637
    move-result-object v0

    .line 2638
    if-ne v0, v8, :cond_a54

    .line 2640
    return-object v8

    .line 2641
    :cond_a51
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2644
    :cond_a54
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2647
    move-result-object v0

    .line 2648
    throw v0

    .line 2649
    :pswitch_a59  #0x29
    iget v1, v0, LX/5IW;->A00:I

    .line 2651
    if-nez v1, :cond_a6e

    .line 2653
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LX/4eO;

    .line 2659
    iget-object v0, v0, LX/4eO;->A00:Ljava/io/File;

    .line 2661
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2664
    move-result-object v0

    .line 2665
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2668
    move-result-object v8

    .line 2669
    return-object v8

    .line 2670
    :cond_a6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2673
    move-result-object v0

    .line 2674
    throw v0

    .line 2675
    :pswitch_a73  #0x2d
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2677
    iget v2, v0, LX/5IW;->A00:I

    .line 2679
    const/4 v1, 0x1

    .line 2680
    if-eqz v2, :cond_a81

    .line 2682
    if-eq v2, v1, :cond_a9c

    .line 2684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2687
    move-result-object v0

    .line 2688
    throw v0

    .line 2689
    :cond_a81
    invoke-static {v3, v0}, LX/5IW;->A00(Ljava/lang/Object;LX/5IW;)Ljava/lang/Object;

    .line 2692
    move-result-object v1

    .line 2693
    check-cast v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 2695
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00q;

    .line 2697
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, LX/3jG;

    .line 2703
    iget-object v3, v1, LX/3jG;->A0G:LX/0JR;

    .line 2705
    iget-object v2, v0, LX/5IW;->A01:Ljava/lang/Object;

    .line 2707
    const/16 v1, 0x1b

    .line 2709
    invoke-static {v2, v0, v3, v1}, LX/5IW;->A01(Ljava/lang/Object;LX/5IW;LX/0JQ;I)Ljava/lang/Object;

    .line 2712
    move-result-object v0

    .line 2713
    if-ne v0, v8, :cond_a9f

    .line 2715
    return-object v8

    .line 2716
    :cond_a9c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2719
    :cond_a9f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :cond_aa4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :cond_aa9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2732
    move-result-object v0

    .line 2733
    throw v0

    .line 2734
    :cond_aae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :cond_ab3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :cond_ab8
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2747
    const/4 v0, 0x0

    .line 2748
    throw v0

    .line 2749
    :cond_abd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :cond_ac2
    const/4 v8, 0x0

    .line 2755
    return-object v8

    .line 2756
    :cond_ac4
    const-string v0, "eventCreateOrEditViewModel"

    .line 2758
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2761
    const/4 v0, 0x0

    .line 2762
    throw v0

    .line 2763
    :cond_acb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_ad0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2771
    move-result-object v0

    .line 2772
    throw v0

    .line 2773
    nop

    .line 2774
    :pswitch_data_ad6
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_849  #00000001
        :pswitch_87c  #00000002
        :pswitch_61  #00000003
        :pswitch_ab  #00000004
        :pswitch_8b6  #00000005
        :pswitch_8d8  #00000006
        :pswitch_8f2  #00000007
        :pswitch_d1  #00000008
        :pswitch_eb  #00000009
        :pswitch_907  #0000000a
        :pswitch_14e  #0000000b
        :pswitch_169  #0000000c
        :pswitch_181  #0000000d
        :pswitch_280  #0000000e
        :pswitch_2cc  #0000000f
        :pswitch_2e7  #00000010
        :pswitch_302  #00000011
        :pswitch_31d  #00000012
        :pswitch_349  #00000013
        :pswitch_928  #00000014
        :pswitch_36d  #00000015
        :pswitch_3ae  #00000016
        :pswitch_3bc  #00000017
        :pswitch_3e1  #00000018
        :pswitch_3f8  #00000019
        :pswitch_474  #0000001a
        :pswitch_983  #0000001b
        :pswitch_494  #0000001c
        :pswitch_9a8  #0000001d
        :pswitch_4be  #0000001e
        :pswitch_9d8  #0000001f
        :pswitch_4d9  #00000020
        :pswitch_a03  #00000021
        :pswitch_4f4  #00000022
        :pswitch_50f  #00000023
        :pswitch_544  #00000024
        :pswitch_a2e  #00000025
        :pswitch_570  #00000026
        :pswitch_58b  #00000027
        :pswitch_5a6  #00000028
        :pswitch_a59  #00000029
        :pswitch_5cc  #0000002a
        :pswitch_743  #0000002b
        :pswitch_77e  #0000002c
        :pswitch_a73  #0000002d
        :pswitch_7a9  #0000002e
        :pswitch_7cd  #0000002f
        :pswitch_7f9  #00000030
    .end packed-switch
.end method
