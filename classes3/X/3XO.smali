.class public LX/3XO;
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
    iput p1, p0, LX/3XO;->$t:I

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
    iput p3, p0, LX/3XO;->$t:I

    .line 2
    iput-object p1, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3XO;

    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    invoke-static {p1, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XO;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/3XO;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0qS;

    .line 8
    iput v1, p1, LX/3XO;->A00:I

    .line 10
    invoke-interface {v0, p1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/020;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3XO;

    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, p1, v1, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3XO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v1, LX/3XO;

    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x1
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x3
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x4
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x5
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x6
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x6

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x7
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x7

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x8
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x8

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0x9
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x9

    .line 52
    goto :goto_9

    .line 53
    :pswitch_35  #0xa
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 55
    const/16 v0, 0xa

    .line 57
    goto :goto_9

    .line 58
    :pswitch_3a  #0xb
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xb

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0xc
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xc

    .line 67
    goto :goto_9

    .line 68
    :pswitch_44  #0xd
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xd

    .line 72
    goto :goto_9

    .line 73
    :pswitch_49  #0xe
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xe

    .line 77
    goto :goto_9

    .line 78
    :pswitch_4e  #0xf
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0xf

    .line 82
    goto :goto_9

    .line 83
    :pswitch_53  #0x10
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x10

    .line 87
    goto :goto_9

    .line 88
    :pswitch_58  #0x11
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x11

    .line 92
    goto :goto_9

    .line 93
    :pswitch_5d  #0x12
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x12

    .line 97
    goto :goto_9

    .line 98
    :pswitch_62  #0x13
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x13

    .line 102
    goto :goto_9

    .line 103
    :pswitch_67  #0x14
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x14

    .line 107
    goto :goto_9

    .line 108
    :pswitch_6c  #0x15
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x15

    .line 112
    goto :goto_9

    .line 113
    :pswitch_71  #0x16
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x16

    .line 117
    goto :goto_9

    .line 118
    :pswitch_76  #0x17
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x17

    .line 122
    goto :goto_9

    .line 123
    :pswitch_7b  #0x18
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x18

    .line 127
    goto :goto_9

    .line 128
    :pswitch_80  #0x19
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x19

    .line 132
    goto :goto_9

    .line 133
    :pswitch_85  #0x1a
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x1a

    .line 137
    goto :goto_9

    .line 138
    :pswitch_8a  #0x1b
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1b

    .line 142
    goto/16 :goto_9

    .line 144
    :pswitch_90  #0x1c
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1c

    .line 148
    goto/16 :goto_9

    .line 150
    :pswitch_96  #0x1d
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1d

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_9c  #0x1e
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1e

    .line 160
    goto/16 :goto_9

    .line 162
    :pswitch_a2  #0x1f
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1f

    .line 166
    goto/16 :goto_9

    .line 168
    :pswitch_a8  #0x20
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x20

    .line 172
    goto/16 :goto_9

    .line 174
    :pswitch_ae  #0x21
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x21

    .line 178
    goto/16 :goto_9

    .line 180
    :pswitch_b4  #0x22
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x22

    .line 184
    goto/16 :goto_9

    .line 186
    :pswitch_ba  #0x23
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x23

    .line 190
    goto/16 :goto_9

    .line 192
    :pswitch_c0  #0x24
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x24

    .line 196
    goto/16 :goto_9

    .line 198
    :pswitch_c6  #0x25
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x25

    .line 202
    goto/16 :goto_9

    .line 204
    :pswitch_cc  #0x26
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x26

    .line 208
    goto/16 :goto_9

    .line 210
    :pswitch_d2  #0x27
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x27

    .line 214
    goto/16 :goto_9

    .line 216
    :pswitch_d8  #0x29
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x29

    .line 220
    goto/16 :goto_9

    .line 222
    :pswitch_de  #0x2a
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2a

    .line 226
    goto/16 :goto_9

    .line 228
    :pswitch_e4  #0x2b
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x2b

    .line 232
    goto/16 :goto_9

    .line 234
    :pswitch_ea  #0x2c
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x2c

    .line 238
    goto/16 :goto_9

    .line 240
    :pswitch_f0  #0x2d
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x2d

    .line 244
    goto/16 :goto_9

    .line 246
    :pswitch_f6  #0x2e
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2e

    .line 250
    goto/16 :goto_9

    .line 252
    :pswitch_fc  #0x2f
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2f

    .line 256
    goto/16 :goto_9

    .line 258
    :pswitch_102  #0x30
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x30

    .line 262
    goto/16 :goto_9

    .line 264
    :pswitch_108  #0x0
    const/4 v0, 0x0

    .line 265
    goto :goto_10c

    .line 266
    :pswitch_10a  #0x28
    const/16 v0, 0x28

    .line 268
    :goto_10c
    new-instance v1, LX/3XO;

    .line 270
    invoke-direct {v1, v0, p2}, LX/3XO;-><init>(ILX/0ds;)V

    .line 273
    iput-object p1, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 275
    return-object v1

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_f  #00000001
        :pswitch_13  #00000002
        :pswitch_17  #00000003
        :pswitch_1b  #00000004
        :pswitch_1f  #00000005
        :pswitch_23  #00000006
        :pswitch_27  #00000007
        :pswitch_2b  #00000008
        :pswitch_30  #00000009
        :pswitch_35  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_44  #0000000d
        :pswitch_49  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_53  #00000010
        :pswitch_58  #00000011
        :pswitch_5d  #00000012
        :pswitch_62  #00000013
        :pswitch_67  #00000014
        :pswitch_6c  #00000015
        :pswitch_71  #00000016
        :pswitch_76  #00000017
        :pswitch_7b  #00000018
        :pswitch_80  #00000019
        :pswitch_85  #0000001a
        :pswitch_8a  #0000001b
        :pswitch_90  #0000001c
        :pswitch_96  #0000001d
        :pswitch_9c  #0000001e
        :pswitch_a2  #0000001f
        :pswitch_a8  #00000020
        :pswitch_ae  #00000021
        :pswitch_b4  #00000022
        :pswitch_ba  #00000023
        :pswitch_c0  #00000024
        :pswitch_c6  #00000025
        :pswitch_cc  #00000026
        :pswitch_d2  #00000027
        :pswitch_10a  #00000028
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
    .registers 6

    .line 0
    iget v0, p0, LX/3XO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18e

    .line 5
    check-cast p2, LX/0ds;

    .line 7
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v1, LX/3XO;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/3XO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    check-cast p2, LX/0ds;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_145

    .line 28
    :pswitch_1c  #0x1
    check-cast p2, LX/0ds;

    .line 30
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x2
    check-cast p2, LX/0ds;

    .line 36
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x3
    check-cast p2, LX/0ds;

    .line 42
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x4
    check-cast p2, LX/0ds;

    .line 48
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x5
    check-cast p2, LX/0ds;

    .line 54
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x6
    check-cast p2, LX/0ds;

    .line 60
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x7
    check-cast p2, LX/0ds;

    .line 66
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x8
    check-cast p2, LX/0ds;

    .line 72
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x8

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x9
    check-cast p2, LX/0ds;

    .line 79
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x9

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xa
    check-cast p2, LX/0ds;

    .line 86
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0xa

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0xb
    check-cast p2, LX/0ds;

    .line 93
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xb

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0xc
    check-cast p2, LX/0ds;

    .line 100
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0xc

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0xd
    check-cast p2, LX/0ds;

    .line 107
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0xd

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0xe
    check-cast p2, LX/0ds;

    .line 114
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xe

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0xf
    check-cast p2, LX/0ds;

    .line 121
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0xf

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x10
    check-cast p2, LX/0ds;

    .line 128
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x10

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x11
    check-cast p2, LX/0ds;

    .line 135
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x11

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x12
    check-cast p2, LX/0ds;

    .line 142
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x12

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x13
    check-cast p2, LX/0ds;

    .line 150
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x13

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x14
    check-cast p2, LX/0ds;

    .line 158
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x14

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x15
    check-cast p2, LX/0ds;

    .line 166
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x15

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x16
    check-cast p2, LX/0ds;

    .line 174
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x16

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x17
    check-cast p2, LX/0ds;

    .line 182
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x17

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x18
    check-cast p2, LX/0ds;

    .line 190
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x18

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x19
    check-cast p2, LX/0ds;

    .line 198
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x19

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x1a
    check-cast p2, LX/0ds;

    .line 206
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x1a

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x1b
    check-cast p2, LX/0ds;

    .line 214
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x1b

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x1c
    check-cast p2, LX/0ds;

    .line 222
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x1c

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x1d
    check-cast p2, LX/0ds;

    .line 230
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x1d

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x1e
    check-cast p2, LX/0ds;

    .line 238
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x1e

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x1f
    check-cast p2, LX/0ds;

    .line 246
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x1f

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_fc  #0x20
    check-cast p2, LX/0ds;

    .line 254
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x20

    .line 258
    goto/16 :goto_b

    .line 260
    :pswitch_104  #0x21
    check-cast p2, LX/0ds;

    .line 262
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x21

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x22
    check-cast p2, LX/0ds;

    .line 270
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x22

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_114  #0x23
    check-cast p2, LX/0ds;

    .line 278
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x23

    .line 282
    goto/16 :goto_b

    .line 284
    :pswitch_11c  #0x24
    check-cast p1, Ljava/lang/Number;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 289
    check-cast p2, LX/0ds;

    .line 291
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x24

    .line 295
    goto/16 :goto_b

    .line 297
    :pswitch_129  #0x25
    check-cast p2, LX/0ds;

    .line 299
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x25

    .line 303
    goto/16 :goto_b

    .line 305
    :pswitch_131  #0x26
    check-cast p2, LX/0ds;

    .line 307
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x26

    .line 311
    goto/16 :goto_b

    .line 313
    :pswitch_139  #0x27
    check-cast p2, LX/0ds;

    .line 315
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x27

    .line 319
    goto/16 :goto_b

    .line 321
    :pswitch_141  #0x28
    check-cast p2, LX/0ds;

    .line 323
    const/16 v0, 0x28

    .line 325
    :goto_145
    new-instance v1, LX/3XO;

    .line 327
    invoke-direct {v1, v0, p2}, LX/3XO;-><init>(ILX/0ds;)V

    .line 330
    iput-object p1, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 332
    goto/16 :goto_10

    .line 334
    :pswitch_14e  #0x29
    check-cast p2, LX/0ds;

    .line 336
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x29

    .line 340
    goto/16 :goto_b

    .line 342
    :pswitch_156  #0x2a
    check-cast p2, LX/0ds;

    .line 344
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 346
    const/16 v0, 0x2a

    .line 348
    goto/16 :goto_b

    .line 350
    :pswitch_15e  #0x2b
    check-cast p2, LX/0ds;

    .line 352
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 354
    const/16 v0, 0x2b

    .line 356
    goto/16 :goto_b

    .line 358
    :pswitch_166  #0x2c
    check-cast p2, LX/0ds;

    .line 360
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 362
    const/16 v0, 0x2c

    .line 364
    goto/16 :goto_b

    .line 366
    :pswitch_16e  #0x2d
    check-cast p2, LX/0ds;

    .line 368
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x2d

    .line 372
    goto/16 :goto_b

    .line 374
    :pswitch_176  #0x2e
    check-cast p2, LX/0ds;

    .line 376
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 378
    const/16 v0, 0x2e

    .line 380
    goto/16 :goto_b

    .line 382
    :pswitch_17e  #0x2f
    check-cast p2, LX/0ds;

    .line 384
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 386
    const/16 v0, 0x2f

    .line 388
    goto/16 :goto_b

    .line 390
    :pswitch_186  #0x30
    check-cast p2, LX/0ds;

    .line 392
    iget-object v2, p0, LX/3XO;->A01:Ljava/lang/Object;

    .line 394
    const/16 v0, 0x30

    .line 396
    goto/16 :goto_b

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1c  #00000001
        :pswitch_22  #00000002
        :pswitch_28  #00000003
        :pswitch_2e  #00000004
        :pswitch_34  #00000005
        :pswitch_3a  #00000006
        :pswitch_40  #00000007
        :pswitch_46  #00000008
        :pswitch_4d  #00000009
        :pswitch_54  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_62  #0000000c
        :pswitch_69  #0000000d
        :pswitch_70  #0000000e
        :pswitch_77  #0000000f
        :pswitch_7e  #00000010
        :pswitch_85  #00000011
        :pswitch_8c  #00000012
        :pswitch_94  #00000013
        :pswitch_9c  #00000014
        :pswitch_a4  #00000015
        :pswitch_ac  #00000016
        :pswitch_b4  #00000017
        :pswitch_bc  #00000018
        :pswitch_c4  #00000019
        :pswitch_cc  #0000001a
        :pswitch_d4  #0000001b
        :pswitch_dc  #0000001c
        :pswitch_e4  #0000001d
        :pswitch_ec  #0000001e
        :pswitch_f4  #0000001f
        :pswitch_fc  #00000020
        :pswitch_104  #00000021
        :pswitch_10c  #00000022
        :pswitch_114  #00000023
        :pswitch_11c  #00000024
        :pswitch_129  #00000025
        :pswitch_131  #00000026
        :pswitch_139  #00000027
        :pswitch_141  #00000028
        :pswitch_14e  #00000029
        :pswitch_156  #0000002a
        :pswitch_15e  #0000002b
        :pswitch_166  #0000002c
        :pswitch_16e  #0000002d
        :pswitch_176  #0000002e
        :pswitch_17e  #0000002f
        :pswitch_186  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/3XO;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_7a4

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v1, LX/3XO;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_77a

    .line 16
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VK;

    .line 22
    :goto_16
    if-eqz v0, :cond_5ea

    .line 24
    :goto_18
    iput v2, v1, LX/3XO;->A00:I

    .line 26
    invoke-interface {v0, v1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-ne v0, v3, :cond_79b

    .line 32
    :cond_20
    return-object v3

    .line 33
    :pswitch_21  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v1, LX/3XO;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_f7

    .line 40
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v8, LX/3c9;

    .line 45
    if-eqz v8, :cond_768

    .line 47
    invoke-interface {v8}, LX/3c9;->BTk()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v9

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_10e

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3ch;

    .line 71
    invoke-interface {v1}, LX/3ch;->getId()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4f

    .line 77
    const-string v3, ""

    .line 79
    :cond_4f
    invoke-interface {v1}, LX/3ch;->BOe()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3b

    .line 85
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3b

    .line 91
    invoke-interface {v1}, LX/3ch;->BOK()Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v8

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e0

    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/3cl;

    .line 115
    invoke-interface {v7}, LX/3cl;->getId()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_67

    .line 121
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_67

    .line 127
    invoke-interface {v7}, LX/3cl;->BNj()Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_67

    .line 133
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_67

    .line 139
    invoke-interface {v7}, LX/3cl;->BNu()Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_67

    .line 145
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_67

    .line 151
    sget-object v0, LX/2kt;->A01:LX/06C;

    .line 153
    invoke-interface {v7}, LX/3cl;->Av1()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_a1

    .line 159
    const-string v6, ""

    .line 161
    :cond_a1
    sget-object v0, LX/2kt;->A00:Ljava/util/Map;

    .line 163
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2kt;

    .line 169
    if-nez v0, :cond_ad

    .line 171
    sget-object v0, LX/2kt;->A0E:LX/2kt;

    .line 173
    :cond_ad
    iget v15, v0, LX/2kt;->iconResId:I

    .line 175
    invoke-interface {v7}, LX/3cl;->AYg()LX/2l0;

    .line 178
    move-result-object v6

    .line 179
    const/4 v0, -0x1

    .line 180
    if-eqz v6, :cond_d2

    .line 182
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v6

    .line 186
    if-eq v6, v0, :cond_d2

    .line 188
    if-eq v6, v2, :cond_d5

    .line 190
    const/4 v0, 0x3

    .line 191
    if-eq v6, v0, :cond_cf

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v6, v0, :cond_cf

    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v6, v0, :cond_d2

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eq v6, v0, :cond_d2

    .line 202
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 209
    goto :goto_d7

    .line 210
    :cond_d2
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 212
    goto :goto_d7

    .line 213
    :cond_d5
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 215
    :goto_d7
    new-instance v10, LX/330;

    .line 217
    invoke-direct/range {v10 .. v15}, LX/330;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_67

    .line 224
    :cond_e0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    const-string v0, "ActivityCenterResponseMapper/toContent/no renderable tiles for center="

    .line 232
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto/16 :goto_3b

    .line 237
    :cond_ed
    new-instance v0, LX/31O;

    .line 239
    invoke-direct {v0, v3, v5, v1}, LX/31O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_3b

    .line 247
    :cond_f7
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LX/2sa;

    .line 253
    iput v2, v1, LX/3XO;->A00:I

    .line 255
    iget-object v0, v5, LX/2sa;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 260
    move-result-object v4

    .line 261
    const/16 v0, 0x8

    .line 263
    invoke-static {v5, v1, v4, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    if-ne v8, v3, :cond_2b

    .line 269
    return-object v3

    .line 270
    :cond_10e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v2

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_20

    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, LX/31O;

    .line 291
    iget-object v0, v0, LX/31O;->A00:Ljava/lang/String;

    .line 293
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_116

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_116

    .line 303
    :pswitch_12f  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 305
    iget v0, v1, LX/3XO;->A00:I

    .line 307
    const/4 v7, 0x1

    .line 308
    if-nez v0, :cond_77a

    .line 310
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LX/0Id;

    .line 316
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v2, 0x3

    .line 320
    goto/16 :goto_232

    .line 322
    :pswitch_142  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 324
    iget v0, v1, LX/3XO;->A00:I

    .line 326
    const/4 v2, 0x1

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    goto/16 :goto_76b

    .line 331
    :cond_14b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    :try_start_14e
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/1cp;

    .line 338
    iput v2, v1, LX/3XO;->A00:I

    .line 340
    invoke-virtual {v0, v1}, LX/1cp;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1e
    :try_end_15a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14e .. :try_end_15a} :catch_76f

    .line 346
    :pswitch_15a  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 348
    iget v0, v1, LX/3XO;->A00:I

    .line 350
    const/4 v2, 0x1

    .line 351
    if-nez v0, :cond_77a

    .line 353
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 359
    iput v2, v1, LX/3XO;->A00:I

    .line 361
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03(LX/0ds;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1e

    .line 367
    :pswitch_16f  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 369
    iget v0, v1, LX/3XO;->A00:I

    .line 371
    const/4 v2, 0x1

    .line 372
    if-nez v0, :cond_77a

    .line 374
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0VK;

    .line 380
    iput v2, v1, LX/3XO;->A00:I

    .line 382
    invoke-interface {v0, v1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_1e

    .line 388
    :pswitch_184  #0x1f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 390
    iget v0, v1, LX/3XO;->A00:I

    .line 392
    const/4 v7, 0x1

    .line 393
    if-nez v0, :cond_77a

    .line 395
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LX/0Id;

    .line 401
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 403
    const/4 v4, 0x0

    .line 404
    const/16 v2, 0x1e

    .line 406
    new-instance v0, LX/3XO;

    .line 408
    invoke-direct {v0, v6, v4, v2}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 411
    iput v7, v1, LX/3XO;->A00:I

    .line 413
    invoke-static {v5, v6, v1, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_1e

    .line 419
    :pswitch_1a3  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 421
    iget v0, v1, LX/3XO;->A00:I

    .line 423
    const/4 v2, 0x1

    .line 424
    if-nez v0, :cond_77a

    .line 426
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/2Jb;

    .line 432
    iget-object v0, v0, LX/2Jb;->A03:LX/0VK;

    .line 434
    goto/16 :goto_16

    .line 436
    :pswitch_1b4  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 438
    iget v0, v1, LX/3XO;->A00:I

    .line 440
    const/4 v7, 0x1

    .line 441
    if-nez v0, :cond_77a

    .line 443
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/0Id;

    .line 449
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v2, 0x21

    .line 454
    goto :goto_232

    .line 455
    :pswitch_1c7  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 457
    iget v0, v1, LX/3XO;->A00:I

    .line 459
    const/4 v4, 0x1

    .line 460
    if-nez v0, :cond_77a

    .line 462
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 468
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 470
    invoke-static {v2}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 476
    check-cast v0, Landroid/content/Context;

    .line 478
    iput v4, v1, LX/3XO;->A00:I

    .line 480
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A13(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_1e

    .line 486
    :pswitch_1e6  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 488
    iget v0, v1, LX/3XO;->A00:I

    .line 490
    const/4 v7, 0x1

    .line 491
    if-nez v0, :cond_77a

    .line 493
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 499
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Q:LX/0JU;

    .line 501
    const-wide/16 v4, 0x3e8

    .line 503
    invoke-static {v0, v4, v5}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 506
    move-result-object v6

    .line 507
    iget-object v5, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 509
    const/4 v4, 0x0

    .line 510
    const/16 v2, 0x24

    .line 512
    new-instance v0, LX/3X3;

    .line 514
    invoke-direct {v0, v5, v4, v2}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 517
    iput v7, v1, LX/3XO;->A00:I

    .line 519
    invoke-static {v1, v0, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_1e

    .line 525
    :pswitch_20d  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 527
    iget v0, v1, LX/3XO;->A00:I

    .line 529
    const/4 v2, 0x1

    .line 530
    if-nez v0, :cond_77a

    .line 532
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 538
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A05:LX/0VK;

    .line 540
    if-eqz v0, :cond_79b

    .line 542
    goto/16 :goto_18

    .line 544
    :pswitch_220  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 546
    iget v0, v1, LX/3XO;->A00:I

    .line 548
    const/4 v7, 0x1

    .line 549
    if-nez v0, :cond_77a

    .line 551
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, LX/0Id;

    .line 557
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 559
    const/4 v4, 0x0

    .line 560
    const/16 v2, 0x2c

    .line 562
    :goto_232
    new-instance v0, LX/3X3;

    .line 564
    invoke-direct {v0, v6, v4, v2}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 567
    iput v7, v1, LX/3XO;->A00:I

    .line 569
    invoke-static {v5, v6, v1, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_1e

    .line 575
    :pswitch_23f  #0x1
    iget v0, v1, LX/3XO;->A00:I

    .line 577
    if-nez v0, :cond_24e

    .line 579
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/3A7;

    .line 585
    invoke-static {v0}, LX/3A7;->A00(LX/3A7;)LX/2zh;

    .line 588
    goto/16 :goto_79b

    .line 590
    :cond_24e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_253  #0x0
    iget-object v2, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 597
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 599
    iget v0, v1, LX/3XO;->A00:I

    .line 601
    if-nez v0, :cond_26d

    .line 603
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    const/4 v1, 0x0

    .line 607
    if-eqz v2, :cond_268

    .line 609
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_268

    .line 615
    const/4 v1, 0x1

    .line 616
    :cond_268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :cond_26d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :pswitch_272  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 628
    iget v0, v1, LX/3XO;->A00:I

    .line 630
    const/4 v2, 0x1

    .line 631
    if-eqz v0, :cond_283

    .line 633
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 636
    :cond_27c
    const-string v0, "WassBotProfileRegistrationObserver/onRegistrationComplete result="

    .line 638
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    goto/16 :goto_79b

    .line 643
    :cond_283
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/3MY;

    .line 649
    iget-object v0, v0, LX/3MY;->A02:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;

    .line 657
    iput v2, v1, LX/3XO;->A00:I

    .line 659
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 662
    move-result-object v8

    .line 663
    if-ne v8, v3, :cond_27c

    .line 665
    return-object v3

    .line 666
    :pswitch_29a  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 668
    iget v0, v1, LX/3XO;->A00:I

    .line 670
    const/4 v2, 0x1

    .line 671
    if-nez v0, :cond_549

    .line 673
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/3LR;

    .line 679
    iget-object v0, v0, LX/3LR;->A00:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;

    .line 687
    iput v2, v1, LX/3XO;->A00:I

    .line 689
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    goto/16 :goto_546

    .line 695
    :pswitch_2b7  #0x4
    iget v0, v1, LX/3XO;->A00:I

    .line 697
    if-nez v0, :cond_2c8

    .line 699
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/3Fl;

    .line 705
    const-string v0, "onHatchUnlinked"

    .line 707
    invoke-static {v1, v0}, LX/3Fl;->A02(LX/3Fl;Ljava/lang/String;)V

    .line 710
    goto/16 :goto_79b

    .line 712
    :cond_2c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_2cd  #0x5
    iget v0, v1, LX/3XO;->A00:I

    .line 719
    if-nez v0, :cond_2dc

    .line 721
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/3Fj;

    .line 727
    invoke-static {v0}, LX/3Fj;->A00(LX/3Fj;)V

    .line 730
    goto/16 :goto_79b

    .line 732
    :cond_2dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :pswitch_2e1  #0x6
    iget v0, v1, LX/3XO;->A00:I

    .line 739
    if-nez v0, :cond_2f2

    .line 741
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 747
    const-string v0, "onHatchUnlinked"

    .line 749
    invoke-static {v1, v0}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A01(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;)V

    .line 752
    goto/16 :goto_79b

    .line 754
    :cond_2f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :pswitch_2f7  #0x24
    iget v0, v1, LX/3XO;->A00:I

    .line 761
    if-nez v0, :cond_31d

    .line 763
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 769
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 771
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 773
    if-nez v0, :cond_30e

    .line 775
    const-string v0, "dialedNumberTextView"

    .line 777
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 780
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_30e
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_79b

    .line 788
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 790
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 792
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 795
    goto/16 :goto_79b

    .line 797
    :cond_31d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :pswitch_322  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 804
    iget v0, v1, LX/3XO;->A00:I

    .line 806
    const/4 v5, 0x0

    .line 807
    const/4 v4, 0x1

    .line 808
    if-eqz v0, :cond_32e

    .line 810
    :try_start_32a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 813
    return-object v8
    :try_end_32e
    .catch LX/DlQ; {:try_start_32a .. :try_end_32e} :catch_367

    .line 814
    :cond_32e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 817
    :try_start_331
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/2sa;

    .line 821
    iget-object v0, v0, LX/2sa;->A00:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/0qj;

    .line 829
    new-instance v7, LX/0pP;

    .line 831
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 834
    const-class v8, LX/2Md;

    .line 836
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 838
    sget-object v12, LX/3YH;->A00:LX/3YH;

    .line 840
    const/4 v13, 0x0

    .line 841
    const-string v11, "whatsapp-android-www"

    .line 843
    const-string v10, "WaActivityCentersQuery"

    .line 845
    new-instance v6, LX/0qM;

    .line 847
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 850
    check-cast v0, LX/0qk;

    .line 852
    invoke-virtual {v0, v6}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 855
    move-result-object v2

    .line 856
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 858
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 860
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 863
    iput v4, v1, LX/3XO;->A00:I

    .line 865
    invoke-virtual {v2, v4, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 868
    move-result-object v8

    .line 869
    goto/16 :goto_546
    :try_end_367
    .catch LX/DlQ; {:try_start_331 .. :try_end_367} :catch_367

    .line 871
    :catch_367
    move-exception v2

    .line 872
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 874
    const-string v0, "ActivityCenterRepository/fetchResponse/failed/error="

    .line 876
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    return-object v5

    .line 884
    :pswitch_374  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 886
    iget v0, v1, LX/3XO;->A00:I

    .line 888
    const/4 v5, 0x1

    .line 889
    if-eqz v0, :cond_383

    .line 891
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 894
    :cond_37e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_383
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;

    .line 905
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 907
    if-nez v0, :cond_392

    .line 909
    invoke-static {}, LX/2Ag;->A1C()V

    .line 912
    const/4 v0, 0x0

    .line 913
    throw v0

    .line 914
    :cond_392
    iget-object v2, v0, LX/2Jx;->A06:LX/0JR;

    .line 916
    const/16 v0, 0x9

    .line 918
    invoke-static {v4, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 921
    move-result-object v0

    .line 922
    iput v5, v1, LX/3XO;->A00:I

    .line 924
    invoke-interface {v2, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v3, :cond_37e

    .line 930
    return-object v3

    .line 931
    :pswitch_3a3  #0xb
    iget v0, v1, LX/3XO;->A00:I

    .line 933
    if-nez v0, :cond_413

    .line 935
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LX/2uI;

    .line 945
    iget-object v0, v4, LX/2uI;->A00:LX/05b;

    .line 947
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 949
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/2qV;

    .line 955
    iget-object v0, v0, LX/2qV;->A00:LX/05b;

    .line 957
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x7f63

    .line 963
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 965
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_768

    .line 971
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/2qV;

    .line 977
    iget-object v0, v0, LX/2qV;->A00:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0x7f62

    .line 985
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 988
    move-result v5

    .line 989
    if-lez v5, :cond_768

    .line 991
    iget-object v0, v4, LX/2uI;->A01:LX/05b;

    .line 993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LX/1Mo;

    .line 999
    const/16 v1, 0x3413

    .line 1001
    const-string v0, "whatsapp_ai_home_null_state"

    .line 1003
    invoke-virtual {v2, v0, v1}, LX/1Mo;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_768

    .line 1009
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1012
    move-result-object v4

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    move-result-object v3

    .line 1017
    :goto_3f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_40e

    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    move-object v0, v2

    .line 1028
    check-cast v0, LX/FPq;

    .line 1030
    iget-object v1, v0, LX/FPq;->A0G:Ljava/lang/String;

    .line 1032
    const-string v0, "whatsapp_ai_home_null_state_template"

    .line 1034
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1037
    goto :goto_3f9

    .line 1038
    :cond_40e
    invoke-static {v4, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1041
    move-result-object v3

    .line 1042
    return-object v3

    .line 1043
    :cond_413
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_418  #0xd
    iget v0, v1, LX/3XO;->A00:I

    .line 1050
    if-nez v0, :cond_452

    .line 1052
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1055
    :try_start_41f
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1057
    check-cast v0, LX/1cp;

    .line 1059
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 1062
    move-result-object v2

    .line 1063
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 1065
    invoke-virtual {v2, v0}, LX/3N3;->A07(LX/2ke;)Ljava/util/ArrayList;

    .line 1068
    move-result-object v2
    :try_end_42d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41f .. :try_end_42d} :catch_447

    .line 1069
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_6c7

    .line 1075
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1077
    check-cast v0, LX/1cp;

    .line 1079
    invoke-virtual {v0, v2}, LX/1cp;->A0D(Ljava/util/List;)LX/32Q;

    .line 1082
    move-result-object v0

    .line 1083
    iget v1, v0, LX/32Q;->A00:I

    .line 1085
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_6c7

    .line 1091
    const-string v0, "IncognitoAiThreadsManager/clearIncognitoChat: Failed to mark "

    .line 1093
    goto/16 :goto_6a7

    .line 1095
    :catch_447
    move-exception v1

    .line 1096
    const-string v0, "IncognitoAiThreadsManager/clearIncognitoChat: Database error fetching thread IDs"

    .line 1098
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1104
    move-result-object v3

    .line 1105
    return-object v3

    .line 1106
    :cond_452
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :pswitch_457  #0xe
    iget v0, v1, LX/3XO;->A00:I

    .line 1113
    if-nez v0, :cond_47d

    .line 1115
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1118
    :try_start_45e
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1120
    check-cast v0, LX/1cp;

    .line 1122
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 1125
    move-result-object v1

    .line 1126
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 1128
    invoke-virtual {v1, v0}, LX/3N3;->A07(LX/2ke;)Ljava/util/ArrayList;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1135
    move-result v0

    .line 1136
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1139
    move-result-object v3

    .line 1140
    return-object v3
    :try_end_475
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45e .. :try_end_475} :catch_475

    .line 1141
    :catch_475
    move-exception v1

    .line 1142
    const-string v0, "IncognitoAiThreadsManager/hasIncognitoThreads: Database error"

    .line 1144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    const/4 v3, 0x0

    .line 1148
    return-object v3

    .line 1149
    :cond_47d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :pswitch_482  #0x10
    const-string v4, "PrivateSearchThreadsManager/launchPhysicalDelete: Failed to delete "

    .line 1156
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1158
    iget v0, v1, LX/3XO;->A00:I

    .line 1160
    const/4 v2, 0x1

    .line 1161
    if-eqz v0, :cond_48c

    .line 1163
    goto :goto_49c

    .line 1164
    :cond_48c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1167
    :try_start_48f
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1169
    check-cast v0, LX/1cp;

    .line 1171
    iput v2, v1, LX/3XO;->A00:I

    .line 1173
    invoke-virtual {v0, v1}, LX/1cp;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 1176
    move-result-object v8

    .line 1177
    if-ne v8, v3, :cond_49f

    .line 1179
    return-object v3

    .line 1180
    :goto_49c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1183
    :cond_49f
    check-cast v8, LX/32Q;

    .line 1185
    iget v0, v8, LX/32Q;->A00:I

    .line 1187
    if-lez v0, :cond_79b

    .line 1189
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, " marked threads, leaving them for the cron"

    .line 1195
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1198
    goto/16 :goto_79b
    :try_end_4b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48f .. :try_end_4b0} :catch_773

    .line 1200
    :pswitch_4b0  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1202
    iget v0, v1, LX/3XO;->A00:I

    .line 1204
    const/4 v6, 0x1

    .line 1205
    if-nez v0, :cond_549

    .line 1207
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, LX/0JP;

    .line 1213
    const/4 v4, 0x0

    .line 1214
    const/4 v2, 0x2

    .line 1215
    new-instance v0, LX/3V7;

    .line 1217
    invoke-direct {v0, v2, v4}, LX/3V7;-><init>(ILX/0ds;)V

    .line 1220
    iput v6, v1, LX/3XO;->A00:I

    .line 1222
    invoke-static {v1, v0, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1225
    move-result-object v8

    .line 1226
    goto :goto_546

    .line 1227
    :pswitch_4cb  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1229
    iget v0, v1, LX/3XO;->A00:I

    .line 1231
    if-nez v0, :cond_549

    .line 1233
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1236
    move-result-object v8

    .line 1237
    goto :goto_546

    .line 1238
    :pswitch_4d6  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1240
    iget v0, v1, LX/3XO;->A00:I

    .line 1242
    if-nez v0, :cond_549

    .line 1244
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1247
    move-result-object v8

    .line 1248
    goto :goto_546

    .line 1249
    :pswitch_4e1  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1251
    iget v0, v1, LX/3XO;->A00:I

    .line 1253
    if-nez v0, :cond_549

    .line 1255
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1258
    move-result-object v8

    .line 1259
    goto :goto_546

    .line 1260
    :pswitch_4ec  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1262
    iget v0, v1, LX/3XO;->A00:I

    .line 1264
    if-nez v0, :cond_549

    .line 1266
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1269
    move-result-object v8

    .line 1270
    goto :goto_546

    .line 1271
    :pswitch_4f7  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1273
    iget v0, v1, LX/3XO;->A00:I

    .line 1275
    if-nez v0, :cond_549

    .line 1277
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1280
    move-result-object v8

    .line 1281
    goto :goto_546

    .line 1282
    :pswitch_502  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1284
    iget v0, v1, LX/3XO;->A00:I

    .line 1286
    if-nez v0, :cond_549

    .line 1288
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1291
    move-result-object v8

    .line 1292
    goto :goto_546

    .line 1293
    :pswitch_50d  #0x19
    iget v0, v1, LX/3XO;->A00:I

    .line 1295
    if-nez v0, :cond_521

    .line 1297
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1303
    move-result-object v2

    .line 1304
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v0, Landroid/net/Uri;

    .line 1308
    invoke-static {v2, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 1311
    move-result-object v3

    .line 1312
    return-object v3

    .line 1313
    :cond_521
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :pswitch_526  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1320
    iget v0, v1, LX/3XO;->A00:I

    .line 1322
    if-nez v0, :cond_549

    .line 1324
    invoke-static {v8, v1}, LX/3XO;->A02(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1327
    move-result-object v8

    .line 1328
    goto :goto_546

    .line 1329
    :pswitch_531  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1331
    iget v0, v1, LX/3XO;->A00:I

    .line 1333
    const/4 v2, 0x1

    .line 1334
    if-nez v0, :cond_549

    .line 1336
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/0AZ;

    .line 1342
    iput v2, v1, LX/3XO;->A00:I

    .line 1344
    const-wide/16 v4, 0x1388

    .line 1346
    invoke-static {v1, v0, v4, v5}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1349
    move-result-object v8

    .line 1350
    :goto_546
    if-ne v8, v3, :cond_54c

    .line 1352
    return-object v3

    .line 1353
    :cond_549
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1356
    :cond_54c
    return-object v8

    .line 1357
    :pswitch_54d  #0x1d
    iget v0, v1, LX/3XO;->A00:I

    .line 1359
    if-nez v0, :cond_584

    .line 1361
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 1367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1381
    move-result v0

    .line 1382
    if-lez v0, :cond_57b

    .line 1384
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1386
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1389
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1392
    move-result-object v3

    .line 1393
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v4, v3}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/382;

    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_57b

    .line 1402
    return-object v3

    .line 1403
    :cond_57b
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1405
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 1407
    invoke-static {v0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A03(Lcom/whatsapp/calling/dialer/DialerCountryDetector;)Ljava/lang/String;

    .line 1410
    move-result-object v3

    .line 1411
    return-object v3

    .line 1412
    :cond_584
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :pswitch_589  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1419
    iget v0, v1, LX/3XO;->A00:I

    .line 1421
    const/4 v5, 0x1

    .line 1422
    if-eqz v0, :cond_598

    .line 1424
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1427
    :cond_593
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_598
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 1438
    iget-object v0, v0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00q;

    .line 1440
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/D4I;

    .line 1446
    iget-object v4, v0, LX/D4I;->A07:LX/0JU;

    .line 1448
    iget-object v2, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1450
    const/16 v0, 0xa

    .line 1452
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1455
    move-result-object v0

    .line 1456
    iput v5, v1, LX/3XO;->A00:I

    .line 1458
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    if-ne v0, v3, :cond_593

    .line 1464
    return-object v3

    .line 1465
    :pswitch_5b9  #0x20
    iget v0, v1, LX/3XO;->A00:I

    .line 1467
    if-nez v0, :cond_5ec

    .line 1469
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1472
    const/16 v0, 0x1d

    .line 1474
    new-instance v3, LX/EzN;

    .line 1476
    invoke-direct {v3, v0}, LX/EzN;-><init>(I)V

    .line 1479
    iget-object v2, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1481
    const/16 v0, 0x10

    .line 1483
    new-instance v1, LX/3SG;

    .line 1485
    invoke-direct {v1, v2, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 1488
    invoke-virtual {v3}, LX/EzN;->invoke()Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_5dd

    .line 1498
    sget-object v3, LX/2jc;->A03:LX/2jc;

    .line 1500
    return-object v3

    .line 1501
    :cond_5dd
    invoke-virtual {v1}, LX/3SG;->invoke()Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_5ea

    .line 1511
    sget-object v3, LX/2jc;->A02:LX/2jc;

    .line 1513
    return-object v3

    .line 1514
    :cond_5ea
    const/4 v3, 0x0

    .line 1515
    return-object v3

    .line 1516
    :cond_5ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_5f1  #0x22
    iget v0, v1, LX/3XO;->A00:I

    .line 1523
    if-nez v0, :cond_60a

    .line 1525
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LX/2Jj;

    .line 1531
    iget-object v0, v0, LX/2Jj;->A06:LX/05b;

    .line 1533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/BrA;

    .line 1539
    iget-object v0, v0, LX/BrA;->A01:LX/00q;

    .line 1541
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1544
    move-result-object v3

    .line 1545
    return-object v3

    .line 1546
    :cond_60a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :pswitch_60f  #0x23
    iget v0, v1, LX/3XO;->A00:I

    .line 1553
    if-nez v0, :cond_61e

    .line 1555
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LX/0Iu;

    .line 1561
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1564
    goto/16 :goto_79b

    .line 1566
    :cond_61e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :pswitch_623  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1573
    iget v0, v1, LX/3XO;->A00:I

    .line 1575
    const/4 v4, 0x1

    .line 1576
    if-eqz v0, :cond_656

    .line 1578
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1581
    :cond_62d
    :goto_62d
    check-cast v8, Ljava/lang/String;

    .line 1583
    if-eqz v8, :cond_79b

    .line 1585
    iget-object v2, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1587
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1589
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1591
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0N:LX/05b;

    .line 1593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1599
    iget-object v4, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1601
    check-cast v4, Landroid/app/Activity;

    .line 1603
    const/16 v0, 0x22

    .line 1605
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1608
    move-result-object v6

    .line 1609
    const/4 v5, 0x0

    .line 1610
    const-string v9, "sms:"

    .line 1612
    const/4 v12, 0x0

    .line 1613
    move-object v10, v5

    .line 1614
    move-object v11, v5

    .line 1615
    move-object v7, v5

    .line 1616
    move v13, v12

    .line 1617
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 1620
    goto/16 :goto_79b

    .line 1622
    :cond_656
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1628
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1630
    invoke-static {v2}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1633
    move-result-object v5

    .line 1634
    iput v4, v1, LX/3XO;->A00:I

    .line 1636
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0T:LX/0JR;

    .line 1638
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Ljava/lang/String;

    .line 1644
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1647
    move-result v0

    .line 1648
    if-lez v0, :cond_67d

    .line 1650
    iget-object v2, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 1652
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 1654
    invoke-virtual {v2, v4, v1, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1657
    move-result-object v8

    .line 1658
    if-ne v8, v3, :cond_62d

    .line 1660
    return-object v3

    .line 1661
    :cond_67d
    const/4 v8, 0x0

    .line 1662
    goto :goto_62d

    .line 1663
    :pswitch_67f  #0xf
    iget v0, v1, LX/3XO;->A00:I

    .line 1665
    if-nez v0, :cond_6ce

    .line 1667
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/1cp;

    .line 1673
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 1676
    move-result-object v2

    .line 1677
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 1679
    invoke-virtual {v2, v0}, LX/3N3;->A07(LX/2ke;)Ljava/util/ArrayList;

    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1686
    move-result v0

    .line 1687
    if-nez v0, :cond_6c7

    .line 1689
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v0, LX/1cp;

    .line 1693
    invoke-virtual {v0, v2}, LX/1cp;->A0D(Ljava/util/List;)LX/32Q;

    .line 1696
    move-result-object v0

    .line 1697
    iget v1, v0, LX/32Q;->A00:I

    .line 1699
    if-lez v1, :cond_6c7

    .line 1701
    const-string v0, "PrivateSearchThreadsManager/clearPrivateSearchThreads: Failed to mark "

    .line 1703
    :goto_6a7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    move-result-object v1

    .line 1707
    const-string v0, " threads"

    .line 1709
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1712
    :cond_6b0
    const/4 v0, 0x0

    .line 1713
    :goto_6b1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1716
    move-result-object v3

    .line 1717
    return-object v3

    .line 1718
    :pswitch_6b6  #0x28
    iget-object v2, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1720
    check-cast v2, Ljava/lang/String;

    .line 1722
    iget v0, v1, LX/3XO;->A00:I

    .line 1724
    if-nez v0, :cond_6c9

    .line 1726
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1732
    move-result v0

    .line 1733
    if-lez v0, :cond_6b0

    .line 1735
    :cond_6c7
    const/4 v0, 0x1

    .line 1736
    goto :goto_6b1

    .line 1737
    :cond_6c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_6ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :pswitch_6d3  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1749
    iget v0, v1, LX/3XO;->A00:I

    .line 1751
    const/4 v2, 0x1

    .line 1752
    if-eqz v0, :cond_6fb

    .line 1754
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1757
    :cond_6dd
    check-cast v8, Ljava/lang/Number;

    .line 1759
    if-eqz v8, :cond_79b

    .line 1761
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1764
    move-result v3

    .line 1765
    iget-object v2, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1767
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1769
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1774
    move-result v0

    .line 1775
    if-gtz v0, :cond_79b

    .line 1777
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1780
    move-result-object v1

    .line 1781
    const/4 v0, 0x0

    .line 1782
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A16(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    goto/16 :goto_79b

    .line 1787
    :cond_6fb
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1793
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 1795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 1801
    iput v2, v1, LX/3XO;->A00:I

    .line 1803
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A05(LX/0ds;)Ljava/lang/Object;

    .line 1806
    move-result-object v8

    .line 1807
    if-ne v8, v3, :cond_6dd

    .line 1809
    return-object v3

    .line 1810
    :pswitch_712  #0x2b
    iget v0, v1, LX/3XO;->A00:I

    .line 1812
    if-nez v0, :cond_72a

    .line 1814
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1820
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:LX/05b;

    .line 1822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/0mt;

    .line 1828
    sget-object v0, LX/10X;->A05:LX/10X;

    .line 1830
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 1833
    goto :goto_79b

    .line 1834
    :cond_72a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :pswitch_72f  #0x2c
    iget v0, v1, LX/3XO;->A00:I

    .line 1841
    if-nez v0, :cond_73b

    .line 1843
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1850
    goto :goto_79b

    .line 1851
    :cond_73b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :pswitch_740  #0x2f
    iget v0, v1, LX/3XO;->A00:I

    .line 1858
    if-nez v0, :cond_763

    .line 1860
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/2Jo;

    .line 1866
    iget-object v0, v0, LX/2Jo;->A0G:LX/0JU;

    .line 1868
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Ljava/util/List;

    .line 1874
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_79b

    .line 1880
    iget-object v0, v1, LX/3XO;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v0, LX/2Jo;

    .line 1884
    iget-object v1, v0, LX/2Jo;->A09:LX/1YK;

    .line 1886
    const/4 v0, 0x0

    .line 1887
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1890
    goto :goto_79b

    .line 1891
    :cond_763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :cond_768
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1898
    return-object v3

    .line 1899
    :goto_76b
    :try_start_76b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1902
    goto :goto_79b
    :try_end_76f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76b .. :try_end_76f} :catch_76f

    .line 1903
    :catch_76f
    move-exception v1

    .line 1904
    const-string v0, "IncognitoAiThreadsManager/clearIncognitoChat: Database error during physical deletion"

    .line 1906
    goto :goto_776

    .line 1907
    :catch_773
    move-exception v1

    .line 1908
    const-string v0, "PrivateSearchThreadsManager/launchPhysicalDelete: Database error during physical deletion"

    .line 1910
    :goto_776
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1913
    goto :goto_79b

    .line 1914
    :cond_77a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1917
    goto :goto_79b

    .line 1918
    :pswitch_77e  #0x30
    iget v0, v1, LX/3XO;->A00:I

    .line 1920
    if-nez v0, :cond_79e

    .line 1922
    invoke-static {v8, v1}, LX/3XO;->A01(Ljava/lang/Object;LX/3XO;)Ljava/lang/Object;

    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, LX/2Jo;

    .line 1928
    iget-object v1, v0, LX/2Jo;->A0G:LX/0JU;

    .line 1930
    iget-object v0, v0, LX/2Jo;->A03:LX/05b;

    .line 1932
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, LX/1YW;->A04()Ljava/util/List;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1947
    :cond_79b
    :goto_79b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1949
    return-object v3

    .line 1950
    :cond_79e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    nop

    .line 1956
    :pswitch_data_7a4
    .packed-switch 0x0
        :pswitch_253  #00000000
        :pswitch_23f  #00000001
        :pswitch_272  #00000002
        :pswitch_29a  #00000003
        :pswitch_2b7  #00000004
        :pswitch_2cd  #00000005
        :pswitch_2e1  #00000006
        :pswitch_21  #00000007
        :pswitch_322  #00000008
        :pswitch_374  #00000009
        :pswitch_12f  #0000000a
        :pswitch_3a3  #0000000b
        :pswitch_142  #0000000c
        :pswitch_418  #0000000d
        :pswitch_457  #0000000e
        :pswitch_67f  #0000000f
        :pswitch_482  #00000010
        :pswitch_4b0  #00000011
        :pswitch_4cb  #00000012
        :pswitch_4d6  #00000013
        :pswitch_4e1  #00000014
        :pswitch_4ec  #00000015
        :pswitch_4f7  #00000016
        :pswitch_502  #00000017
        :pswitch_15a  #00000018
        :pswitch_50d  #00000019
        :pswitch_526  #0000001a
        :pswitch_531  #0000001b
        :pswitch_16f  #0000001c
        :pswitch_54d  #0000001d
        :pswitch_589  #0000001e
        :pswitch_184  #0000001f
        :pswitch_5b9  #00000020
        :pswitch_1a3  #00000021
        :pswitch_5f1  #00000022
        :pswitch_60f  #00000023
        :pswitch_2f7  #00000024
        :pswitch_1b4  #00000025
        :pswitch_1c7  #00000026
        :pswitch_623  #00000027
        :pswitch_6b6  #00000028
        :pswitch_1e6  #00000029
        :pswitch_6d3  #0000002a
        :pswitch_712  #0000002b
        :pswitch_72f  #0000002c
        :pswitch_20d  #0000002d
        :pswitch_220  #0000002e
        :pswitch_740  #0000002f
        :pswitch_77e  #00000030
    .end packed-switch
.end method
