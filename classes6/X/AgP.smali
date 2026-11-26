.class public LX/AgP;
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
    iput p1, p0, LX/AgP;->$t:I

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
    iput p3, p0, LX/AgP;->$t:I

    .line 2
    iput-object p1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgP;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 7
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0y:LX/00q;

    .line 9
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgP;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;
    .registers 4

    .line 0
    new-instance v0, LX/AgP;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AgP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/AgP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x15
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x15

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x16
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x16

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x17
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x17

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x18
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x18

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x19
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x19

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1a
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1c
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1c

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1d
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1d

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1e
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1e

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1f
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1f

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x20
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x20

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x21
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x21

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x22
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x22

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x23
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x23

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x24
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x24

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x25

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x26
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x26

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x27
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x27

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x28
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x28

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x29
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x29

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2a
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2a

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2b
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2b

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2c
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2c

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2d
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2d

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2e
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2e

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2f
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2f

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x30
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x30

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x14
    const/16 v0, 0x14

    .line 264
    goto :goto_10b

    .line 265
    :pswitch_109  #0x1b
    const/16 v0, 0x1b

    .line 267
    :goto_10b
    new-instance v1, LX/AgP;

    .line 269
    invoke-direct {v1, v0, p2}, LX/AgP;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/AgP;->A01:Ljava/lang/Object;

    .line 274
    return-object v1

    .line 275
    nop

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
        :pswitch_106  #00000014
        :pswitch_6a  #00000015
        :pswitch_6f  #00000016
        :pswitch_74  #00000017
        :pswitch_79  #00000018
        :pswitch_7e  #00000019
        :pswitch_83  #0000001a
        :pswitch_109  #0000001b
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
        :pswitch_dc  #0000002a
        :pswitch_e2  #0000002b
        :pswitch_e8  #0000002c
        :pswitch_ee  #0000002d
        :pswitch_f4  #0000002e
        :pswitch_fa  #0000002f
        :pswitch_100  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AgP;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/AgP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    const/16 v0, 0x14

    .line 116
    goto :goto_97

    .line 117
    :pswitch_75  #0x15
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x15

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x16
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x16

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x17
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x17

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x18
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x18

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x19
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x19

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x1a
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x1a

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_95  #0x1b
    const/16 v0, 0x1b

    .line 151
    :goto_97
    new-instance v1, LX/AgP;

    .line 153
    invoke-direct {v1, v0, p2}, LX/AgP;-><init>(ILX/0ds;)V

    .line 156
    iput-object p1, v1, LX/AgP;->A01:Ljava/lang/Object;

    .line 158
    goto/16 :goto_f

    .line 160
    :pswitch_a0  #0x1c
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1c

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_a6  #0x1d
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1d

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x1e
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x1f
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1f

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x20
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x20

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x21
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x21

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x22
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x22

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x23
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x23

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x24
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x24

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x25
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x26
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x26

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x27
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x27

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto/16 :goto_b

    .line 238
    :pswitch_ee  #0x29
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x29

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2b

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2c
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2c

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x2d
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2d

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

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
        :pswitch_75  #00000015
        :pswitch_7a  #00000016
        :pswitch_7f  #00000017
        :pswitch_84  #00000018
        :pswitch_89  #00000019
        :pswitch_8f  #0000001a
        :pswitch_95  #0000001b
        :pswitch_a0  #0000001c
        :pswitch_a6  #0000001d
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
    .registers 13

    .line 0
    iget v0, p0, LX/AgP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_916

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/AgP;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_8df

    .line 12
    invoke-static {p1, p0}, LX/AgP;->A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/8eQ;

    .line 18
    iget-object v1, v0, LX/8eQ;->A00:LX/0JT;

    .line 20
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Acd;

    .line 33
    invoke-direct {v0, v2, v1}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput v4, p0, LX/AgP;->A00:I

    .line 38
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    if-ne v0, v5, :cond_8f6

    .line 44
    return-object v5

    .line 45
    :pswitch_2d  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v0, p0, LX/AgP;->A00:I

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_8df

    .line 52
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0Id;

    .line 58
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x31

    .line 63
    invoke-static {v3, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 66
    move-result-object v0

    .line 67
    iput v4, p0, LX/AgP;->A00:I

    .line 69
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2a

    .line 74
    :pswitch_4a  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 76
    iget v0, p0, LX/AgP;->A00:I

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_8df

    .line 81
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/8cZ;->A0V(Ljava/lang/Object;)LX/8jx;

    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v0, LX/8jx;->A0i:LX/0JP;

    .line 91
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 93
    const/16 v2, 0x20

    .line 95
    goto/16 :goto_356

    .line 97
    :pswitch_61  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 99
    iget v0, p0, LX/AgP;->A00:I

    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v0, :cond_8df

    .line 104
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0Id;

    .line 110
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0, v3}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 116
    move-result-object v0

    .line 117
    iput v3, p0, LX/AgP;->A00:I

    .line 119
    invoke-static {v1, v2, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2a

    .line 124
    :pswitch_7c  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 126
    iget v0, p0, LX/AgP;->A00:I

    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v0, :cond_8df

    .line 131
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/8cZ;->A0V(Ljava/lang/Object;)LX/8jx;

    .line 138
    move-result-object v0

    .line 139
    iget-object v4, v0, LX/8jx;->A0h:LX/0JP;

    .line 141
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 143
    const/16 v2, 0x21

    .line 145
    goto/16 :goto_356

    .line 147
    :pswitch_93  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 149
    iget v0, p0, LX/AgP;->A00:I

    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v0, :cond_8df

    .line 154
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/0Id;

    .line 160
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x3

    .line 164
    goto/16 :goto_249

    .line 166
    :pswitch_a6  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 168
    iget v0, p0, LX/AgP;->A00:I

    .line 170
    const/4 v4, 0x1

    .line 171
    if-nez v0, :cond_8df

    .line 173
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/0Id;

    .line 179
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x5

    .line 183
    goto/16 :goto_249

    .line 185
    :pswitch_b9  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v0, p0, LX/AgP;->A00:I

    .line 189
    const/4 v4, 0x1

    .line 190
    if-nez v0, :cond_8df

    .line 192
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/0Id;

    .line 198
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x7

    .line 202
    goto/16 :goto_249

    .line 204
    :pswitch_cc  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 206
    iget v0, p0, LX/AgP;->A00:I

    .line 208
    const/4 v2, 0x1

    .line 209
    if-nez v0, :cond_8df

    .line 211
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/8jx;

    .line 217
    iget-object v1, v0, LX/8jx;->A0d:LX/1Dy;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    iput v2, p0, LX/AgP;->A00:I

    .line 226
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_2a

    .line 232
    :pswitch_e8  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 234
    iget v0, p0, LX/AgP;->A00:I

    .line 236
    const/4 v4, 0x1

    .line 237
    if-nez v0, :cond_8df

    .line 239
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/8jx;

    .line 245
    invoke-virtual {v0}, LX/8jx;->A13()LX/1Tj;

    .line 248
    move-result-object v3

    .line 249
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 251
    const/16 v1, 0x24

    .line 253
    new-instance v0, LX/Acj;

    .line 255
    invoke-direct {v0, v2, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 258
    iput v4, p0, LX/AgP;->A00:I

    .line 260
    invoke-virtual {v3, p0, v0}, LX/1Tj;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_2a

    .line 266
    :pswitch_10a  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 268
    iget v0, p0, LX/AgP;->A00:I

    .line 270
    const/4 v2, 0x1

    .line 271
    if-nez v0, :cond_8df

    .line 273
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/8jx;

    .line 279
    iget-object v1, v0, LX/8jx;->A0o:LX/0JU;

    .line 281
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 284
    move-result-object v0

    .line 285
    iput v2, p0, LX/AgP;->A00:I

    .line 287
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_2a

    .line 293
    :pswitch_125  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v0, p0, LX/AgP;->A00:I

    .line 297
    const/4 v1, 0x1

    .line 298
    if-nez v0, :cond_8df

    .line 300
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/9gm;

    .line 306
    iget-object v0, v0, LX/9gm;->A01:LX/0VK;

    .line 308
    if-eqz v0, :cond_8b7

    .line 310
    iput v1, p0, LX/AgP;->A00:I

    .line 312
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_2a

    .line 318
    :pswitch_13e  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 320
    iget v0, p0, LX/AgP;->A00:I

    .line 322
    const/4 v6, 0x1

    .line 323
    if-eqz v0, :cond_147

    .line 325
    goto/16 :goto_8b9

    .line 327
    :cond_147
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    :try_start_14a
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/9gm;

    .line 334
    iget-object v1, v0, LX/9gm;->A06:LX/0DM;

    .line 336
    const/16 v0, 0x1921

    .line 338
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 341
    move-result v4

    .line 342
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 344
    check-cast v3, LX/9gm;

    .line 346
    const/16 v0, 0x11

    .line 348
    invoke-static {v3, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0x18

    .line 354
    new-instance v0, LX/AaG;

    .line 356
    invoke-direct {v0, v3, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 359
    iput v6, p0, LX/AgP;->A00:I

    .line 361
    invoke-static {p0, v0, v2, v4}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_2a
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_16f} :catch_8bd

    .line 367
    :pswitch_16f  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 369
    iget v0, p0, LX/AgP;->A00:I

    .line 371
    const/4 v1, 0x1

    .line 372
    if-nez v0, :cond_8df

    .line 374
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/Kvi;

    .line 380
    iget-object v0, v0, LX/Kvi;->A03:LX/Kva;

    .line 382
    iget-object v0, v0, LX/Kva;->A03:LX/00q;

    .line 384
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 387
    move-result-object v4

    .line 388
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 390
    const/16 v2, 0x26

    .line 392
    goto/16 :goto_356

    .line 394
    :pswitch_18a  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v0, p0, LX/AgP;->A00:I

    .line 398
    const/4 v1, 0x1

    .line 399
    if-nez v0, :cond_8df

    .line 401
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A08:LX/00q;

    .line 409
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/8jh;

    .line 415
    iget-object v2, v0, LX/8jh;->A0Q:LX/0JU;

    .line 417
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 419
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 421
    invoke-static {v0, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 424
    move-result-object v4

    .line 425
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 427
    const/16 v2, 0x28

    .line 429
    goto/16 :goto_356

    .line 431
    :pswitch_1af  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 433
    iget v0, p0, LX/AgP;->A00:I

    .line 435
    const/4 v1, 0x1

    .line 436
    if-nez v0, :cond_8df

    .line 438
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 444
    invoke-static {v0}, LX/8cX;->A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0O:LX/0JR;

    .line 450
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 453
    move-result-object v2

    .line 454
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 456
    invoke-static {v0, v2}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 459
    move-result-object v4

    .line 460
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 462
    const/16 v2, 0x29

    .line 464
    goto/16 :goto_356

    .line 466
    :pswitch_1d2  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 468
    iget v0, p0, LX/AgP;->A00:I

    .line 470
    const/4 v1, 0x1

    .line 471
    if-nez v0, :cond_8df

    .line 473
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 479
    invoke-static {v0}, LX/8cX;->A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 482
    move-result-object v0

    .line 483
    iget-object v2, v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0L:LX/0JP;

    .line 485
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 487
    invoke-static {v0, v2}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 490
    move-result-object v4

    .line 491
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 493
    const/16 v2, 0x2a

    .line 495
    goto/16 :goto_356

    .line 497
    :pswitch_1f1  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 499
    iget v0, p0, LX/AgP;->A00:I

    .line 501
    const/4 v2, 0x1

    .line 502
    if-nez v0, :cond_8df

    .line 504
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 510
    iget-object v1, v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 512
    sget-object v0, LX/AAJ;->A00:LX/AAJ;

    .line 514
    iput v2, p0, LX/AgP;->A00:I

    .line 516
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_2a

    .line 522
    :pswitch_20a  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 524
    iget v0, p0, LX/AgP;->A00:I

    .line 526
    const/4 v1, 0x1

    .line 527
    if-nez v0, :cond_8df

    .line 529
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 535
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 537
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 543
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0V:LX/00q;

    .line 545
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 548
    move-result-object v3

    .line 549
    const/16 v0, 0xe

    .line 551
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 554
    move-result-object v2

    .line 555
    sget-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 557
    invoke-static {v2, v0, v3}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 560
    move-result-object v4

    .line 561
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 563
    const/16 v2, 0x2b

    .line 565
    goto/16 :goto_356

    .line 567
    :pswitch_237  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 569
    iget v0, p0, LX/AgP;->A00:I

    .line 571
    const/4 v4, 0x1

    .line 572
    if-nez v0, :cond_8df

    .line 574
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LX/0Id;

    .line 580
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 582
    const/4 v1, 0x0

    .line 583
    const/16 v0, 0x22

    .line 585
    :goto_249
    invoke-static {v3, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 588
    move-result-object v0

    .line 589
    iput v4, p0, LX/AgP;->A00:I

    .line 591
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    goto/16 :goto_2a

    .line 597
    :pswitch_255  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 599
    iget v0, p0, LX/AgP;->A00:I

    .line 601
    const/4 v3, 0x1

    .line 602
    if-nez v0, :cond_8df

    .line 604
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/8jm;

    .line 610
    iget-object v2, v0, LX/8jm;->A0O:LX/0JT;

    .line 612
    iget-object v1, v0, LX/8jm;->A04:LX/0DP;

    .line 614
    new-instance v0, LX/8vs;

    .line 616
    invoke-direct {v0, v1}, LX/8vs;-><init>(LX/0DP;)V

    .line 619
    iput v3, p0, LX/AgP;->A00:I

    .line 621
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_2a

    .line 627
    :pswitch_273  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 629
    iget v0, p0, LX/AgP;->A00:I

    .line 631
    const/4 v2, 0x1

    .line 632
    if-nez v0, :cond_8df

    .line 634
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/8jm;

    .line 640
    iget-object v0, v0, LX/8jm;->A0H:LX/05b;

    .line 642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/9WA;

    .line 648
    iget-object v1, v0, LX/9WA;->A01:LX/0JT;

    .line 650
    new-instance v0, LX/8vB;

    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput v2, p0, LX/AgP;->A00:I

    .line 657
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    goto/16 :goto_2a

    .line 663
    :pswitch_297  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 665
    iget v0, p0, LX/AgP;->A00:I

    .line 667
    const/4 v4, 0x1

    .line 668
    if-nez v0, :cond_8df

    .line 670
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 676
    invoke-static {v0}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 679
    move-result-object v0

    .line 680
    iget-object v0, v0, LX/8ja;->A01:LX/1Dy;

    .line 682
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 685
    move-result-object v3

    .line 686
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 688
    const/16 v1, 0x2d

    .line 690
    new-instance v0, LX/Acj;

    .line 692
    invoke-direct {v0, v2, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 695
    iput v4, p0, LX/AgP;->A00:I

    .line 697
    invoke-virtual {v3, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_2a

    .line 703
    :pswitch_2bf  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v0, p0, LX/AgP;->A00:I

    .line 707
    const/4 v3, 0x1

    .line 708
    if-nez v0, :cond_8df

    .line 710
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/8ja;

    .line 716
    iget-object v0, v0, LX/8ja;->A0E:LX/05b;

    .line 718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/9Tc;

    .line 724
    iget-object v2, v0, LX/9Tc;->A00:LX/0JT;

    .line 726
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/8ja;

    .line 730
    iget-object v0, v0, LX/8ja;->A08:LX/05b;

    .line 732
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 735
    move-result-object v1

    .line 736
    new-instance v0, LX/8vr;

    .line 738
    invoke-direct {v0, v1}, LX/8vr;-><init>(LX/0DP;)V

    .line 741
    iput v3, p0, LX/AgP;->A00:I

    .line 743
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_2a

    .line 749
    :pswitch_2ed  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 751
    iget v0, p0, LX/AgP;->A00:I

    .line 753
    const/4 v1, 0x1

    .line 754
    if-nez v0, :cond_8df

    .line 756
    invoke-static {p1, p0}, LX/AgP;->A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 759
    move-result-object v0

    .line 760
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0JU;

    .line 762
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 764
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 766
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 768
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 771
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 773
    invoke-static {v0, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 776
    move-result-object v4

    .line 777
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 779
    const/16 v2, 0x2f

    .line 781
    goto :goto_356

    .line 782
    :pswitch_30e  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 784
    iget v0, p0, LX/AgP;->A00:I

    .line 786
    const/4 v1, 0x1

    .line 787
    if-nez v0, :cond_8df

    .line 789
    invoke-static {p1, p0}, LX/AgP;->A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 792
    move-result-object v0

    .line 793
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0JT;

    .line 795
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 799
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 801
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 804
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 806
    invoke-static {v0, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 809
    move-result-object v4

    .line 810
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 812
    const/16 v2, 0x30

    .line 814
    goto :goto_356

    .line 815
    :pswitch_32f  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 817
    iget v0, p0, LX/AgP;->A00:I

    .line 819
    const/4 v1, 0x1

    .line 820
    if-nez v0, :cond_8df

    .line 822
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 828
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0x:LX/00q;

    .line 830
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/8jm;

    .line 836
    iget-object v0, v0, LX/8jm;->A0E:LX/07g;

    .line 838
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 841
    move-result-object v2

    .line 842
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 846
    invoke-static {v0, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 849
    move-result-object v4

    .line 850
    iget-object v3, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 852
    const/16 v2, 0x31

    .line 854
    :goto_356
    new-instance v0, LX/Acj;

    .line 856
    invoke-direct {v0, v3, v2}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 859
    iput v1, p0, LX/AgP;->A00:I

    .line 861
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_2a

    .line 867
    :pswitch_363  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 869
    iget v0, p0, LX/AgP;->A00:I

    .line 871
    const/4 v4, 0x1

    .line 872
    if-nez v0, :cond_8df

    .line 874
    invoke-static {p1, p0}, LX/AgP;->A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 877
    move-result-object v0

    .line 878
    const v1, 0x14077

    .line 881
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0l:LX/05b;

    .line 883
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/9YB;

    .line 889
    iget-object v0, v0, LX/9YB;->A02:LX/0JU;

    .line 891
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 894
    move-result-object v2

    .line 895
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 897
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 899
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 901
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 904
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 906
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 909
    move-result-object v3

    .line 910
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 912
    const/4 v1, 0x0

    .line 913
    new-instance v0, LX/Acd;

    .line 915
    invoke-direct {v0, v2, v1}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 918
    iput v4, p0, LX/AgP;->A00:I

    .line 920
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_2a

    .line 926
    :pswitch_39e  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 928
    iget v0, p0, LX/AgP;->A00:I

    .line 930
    const/4 v3, 0x1

    .line 931
    if-nez v0, :cond_8df

    .line 933
    invoke-static {p1, p0}, LX/AgP;->A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 936
    move-result-object v0

    .line 937
    const/16 v1, 0x115a

    .line 939
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0l:LX/05b;

    .line 941
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/9rp;

    .line 947
    iget-object v1, v0, LX/9rp;->A00:LX/0JT;

    .line 949
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 951
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 953
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 956
    move-result-object v2

    .line 957
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 959
    new-instance v0, LX/Acd;

    .line 961
    invoke-direct {v0, v1, v3}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 964
    iput v3, p0, LX/AgP;->A00:I

    .line 966
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    goto/16 :goto_2a

    .line 972
    :pswitch_3cc  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 974
    iget v0, p0, LX/AgP;->A00:I

    .line 976
    const/4 v4, 0x1

    .line 977
    if-nez v0, :cond_8df

    .line 979
    invoke-static {p1, p0}, LX/AgP;->A00(Ljava/lang/Object;LX/AgP;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 982
    move-result-object v0

    .line 983
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 985
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 987
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 989
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 992
    move-result-object v3

    .line 993
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 995
    const/4 v1, 0x2

    .line 996
    new-instance v0, LX/Acd;

    .line 998
    invoke-direct {v0, v2, v1}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 1001
    iput v4, p0, LX/AgP;->A00:I

    .line 1003
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_2a

    .line 1009
    :pswitch_3f1  #0x9
    iget v0, p0, LX/AgP;->A00:I

    .line 1011
    if-nez v0, :cond_408

    .line 1013
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/8jx;

    .line 1019
    iget-object v0, v0, LX/8jx;->A0T:LX/00q;

    .line 1021
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/MIb;

    .line 1027
    invoke-virtual {v0}, LX/MIb;->A05()V

    .line 1030
    goto/16 :goto_8f6

    .line 1032
    :cond_408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :pswitch_40d  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1039
    iget v0, p0, LX/AgP;->A00:I

    .line 1041
    const/4 v4, 0x1

    .line 1042
    if-eqz v0, :cond_41c

    .line 1044
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1047
    :cond_417
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/8cZ;->A0V(Ljava/lang/Object;)LX/8jx;

    .line 1059
    move-result-object v0

    .line 1060
    iget-object v3, v0, LX/8jx;->A0u:LX/0JR;

    .line 1062
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1064
    const/16 v1, 0x22

    .line 1066
    new-instance v0, LX/Acj;

    .line 1068
    invoke-direct {v0, v2, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1071
    iput v4, p0, LX/AgP;->A00:I

    .line 1073
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v5, :cond_417

    .line 1079
    return-object v5

    .line 1080
    :pswitch_438  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1082
    iget v0, p0, LX/AgP;->A00:I

    .line 1084
    const/4 v4, 0x1

    .line 1085
    if-eqz v0, :cond_447

    .line 1087
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1090
    :cond_442
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_447
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/8cZ;->A0V(Ljava/lang/Object;)LX/8jx;

    .line 1102
    move-result-object v0

    .line 1103
    iget-object v3, v0, LX/8jx;->A0v:LX/0JR;

    .line 1105
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1107
    const/16 v1, 0x23

    .line 1109
    new-instance v0, LX/Acj;

    .line 1111
    invoke-direct {v0, v2, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1114
    iput v4, p0, LX/AgP;->A00:I

    .line 1116
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    if-ne v0, v5, :cond_442

    .line 1122
    return-object v5

    .line 1123
    :pswitch_463  #0xb
    iget v0, p0, LX/AgP;->A00:I

    .line 1125
    if-nez v0, :cond_491

    .line 1127
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/8jx;

    .line 1133
    iget-object v2, v1, LX/8jx;->A0r:LX/0JU;

    .line 1135
    iget-object v0, v1, LX/8jx;->A0q:LX/0JU;

    .line 1137
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/util/Map;

    .line 1143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_484

    .line 1149
    sget-object v1, LX/9Hk;->A04:LX/9Hk;

    .line 1151
    :cond_47f
    :goto_47f
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1154
    goto/16 :goto_8f6

    .line 1156
    :cond_484
    iget-object v0, v1, LX/8jx;->A0p:LX/0JU;

    .line 1158
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    sget-object v1, LX/9Hk;->A03:LX/9Hk;

    .line 1164
    if-eq v0, v1, :cond_47f

    .line 1166
    sget-object v1, LX/9Hk;->A02:LX/9Hk;

    .line 1168
    goto :goto_47f

    .line 1169
    :cond_491
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :pswitch_496  #0xc
    iget v0, p0, LX/AgP;->A00:I

    .line 1176
    if-nez v0, :cond_4eb

    .line 1178
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/8jx;

    .line 1184
    iget-object v0, v0, LX/8jx;->A08:LX/07g;

    .line 1186
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Ljava/lang/Integer;

    .line 1192
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1194
    check-cast v2, LX/8jx;

    .line 1196
    iget-object v0, v2, LX/8jx;->A00:Ljava/lang/Integer;

    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/16 v1, 0x6d

    .line 1201
    if-eqz v0, :cond_4b9

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1206
    move-result v0

    .line 1207
    if-eq v0, v1, :cond_4d0

    .line 1209
    :cond_4b9
    if-eqz v4, :cond_4d0

    .line 1211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1214
    move-result v0

    .line 1215
    if-ne v0, v1, :cond_4d0

    .line 1217
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1220
    move-result-object v2

    .line 1221
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1223
    const/16 v0, 0xa

    .line 1225
    invoke-static {v1, v3, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1232
    :cond_4d0
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1234
    check-cast v0, LX/0MY;

    .line 1236
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1239
    move-result-object v2

    .line 1240
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1242
    const/16 v0, 0xb

    .line 1244
    invoke-static {v1, v3, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1251
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1253
    check-cast v0, LX/8jx;

    .line 1255
    iput-object v4, v0, LX/8jx;->A00:Ljava/lang/Integer;

    .line 1257
    goto/16 :goto_8f6

    .line 1259
    :cond_4eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :pswitch_4f0  #0xf
    iget v0, p0, LX/AgP;->A00:I

    .line 1266
    if-nez v0, :cond_51e

    .line 1268
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LX/8jx;

    .line 1274
    iget-object v3, v4, LX/8jx;->A0m:LX/0JU;

    .line 1276
    :cond_4fc
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v2

    .line 1280
    iget-object v0, v4, LX/8jx;->A0A:LX/05b;

    .line 1282
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1285
    move-result-object v1

    .line 1286
    iget-object v0, v4, LX/8jx;->A0N:LX/1aw;

    .line 1288
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_51c

    .line 1294
    iget-object v0, v4, LX/8jx;->A0B:LX/05b;

    .line 1296
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1299
    move-result-object v0

    .line 1300
    :goto_514
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_4fc

    .line 1306
    goto/16 :goto_8f6

    .line 1308
    :cond_51c
    const/4 v0, 0x0

    .line 1309
    goto :goto_514

    .line 1310
    :cond_51e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :pswitch_523  #0x10
    iget v0, p0, LX/AgP;->A00:I

    .line 1317
    if-nez v0, :cond_5ce

    .line 1319
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/8jx;

    .line 1325
    iget-object v1, v0, LX/8jx;->A0E:LX/0gs;

    .line 1327
    iget-object v0, v0, LX/8jx;->A0N:LX/1aw;

    .line 1329
    invoke-virtual {v1, v0}, LX/0gs;->A0B(LX/1aw;)Ljava/util/List;

    .line 1332
    move-result-object v3

    .line 1333
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1335
    check-cast v0, LX/8jx;

    .line 1337
    iget-object v2, v0, LX/8jx;->A0M:LX/0GG;

    .line 1339
    const/4 v1, 0x1

    .line 1340
    new-instance v0, LX/Ck8;

    .line 1342
    invoke-direct {v0, v2, v1}, LX/Ck8;-><init>(LX/0GG;Z)V

    .line 1345
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1352
    move-result-object v6

    .line 1353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1356
    move-result-object v1

    .line 1357
    :goto_54d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_55f

    .line 1363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/CGW;

    .line 1369
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1371
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1374
    goto :goto_54d

    .line 1375
    :cond_55f
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v0, LX/8jx;

    .line 1379
    iget-object v0, v0, LX/8jx;->A09:LX/07g;

    .line 1381
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1384
    iget-object v5, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1386
    check-cast v5, LX/8jx;

    .line 1388
    iget-object v4, v5, LX/8jx;->A0n:LX/0JU;

    .line 1390
    :cond_56e
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1393
    move-result-object v7

    .line 1394
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1397
    move-result-object v9

    .line 1398
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1401
    move-result-object v10

    .line 1402
    :goto_57a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_5a9

    .line 1408
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1414
    iget-object v0, v5, LX/8jx;->A0A:LX/05b;

    .line 1416
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1419
    move-result-object v8

    .line 1420
    invoke-static {v5, v2}, LX/8jx;->A00(LX/8jx;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/Bj5;

    .line 1423
    move-result-object v3

    .line 1424
    iget-object v1, v5, LX/8jx;->A0R:LX/0WM;

    .line 1426
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v1, v0}, LX/0WM;->A0X(Ljava/util/List;)I

    .line 1433
    move-result v2

    .line 1434
    const/16 v0, 0xe

    .line 1436
    invoke-static {v5, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 1439
    move-result-object v1

    .line 1440
    new-instance v0, LX/A9d;

    .line 1442
    invoke-direct {v0, v8, v3, v1, v2}, LX/A9d;-><init>(LX/0xl;LX/Bj5;Lkotlin/jvm/functions/Function1;I)V

    .line 1445
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1448
    goto :goto_57a

    .line 1449
    :cond_5a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1452
    move-result-object v3

    .line 1453
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1456
    move-result-object v2

    .line 1457
    :cond_5b1
    :goto_5b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_5c6

    .line 1463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    move-object v0, v1

    .line 1468
    check-cast v0, LX/A9d;

    .line 1470
    iget v0, v0, LX/A9d;->A00:I

    .line 1472
    if-lez v0, :cond_5b1

    .line 1474
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1477
    goto :goto_5b1

    .line 1478
    :cond_5c6
    invoke-interface {v4, v7, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_56e

    .line 1484
    goto/16 :goto_8f6

    .line 1486
    :cond_5ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :pswitch_5d3  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1493
    iget v0, p0, LX/AgP;->A00:I

    .line 1495
    const/4 v6, 0x1

    .line 1496
    if-eqz v0, :cond_5e4

    .line 1498
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1501
    :cond_5dd
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v0, LX/9gm;

    .line 1505
    iget-object v5, v0, LX/9gm;->A02:[B

    .line 1507
    return-object v5

    .line 1508
    :cond_5e4
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/9gm;

    .line 1514
    iget-object v1, v0, LX/9gm;->A06:LX/0DM;

    .line 1516
    const/16 v0, 0x1922

    .line 1518
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1521
    move-result v0

    .line 1522
    int-to-long v1, v0

    .line 1523
    iget-object v4, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/16 v0, 0x11

    .line 1528
    invoke-static {v4, v3, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 1531
    move-result-object v0

    .line 1532
    iput v6, p0, LX/AgP;->A00:I

    .line 1534
    invoke-static {p0, v0, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    if-ne v0, v5, :cond_5dd

    .line 1540
    return-object v5

    .line 1541
    :pswitch_605  #0x14
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1543
    iget v0, p0, LX/AgP;->A00:I

    .line 1545
    if-nez v0, :cond_612

    .line 1547
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1550
    instance-of v0, v1, LX/95m;

    .line 1552
    goto/16 :goto_7b4

    .line 1554
    :cond_612
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :pswitch_617  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1561
    iget v0, p0, LX/AgP;->A00:I

    .line 1563
    const/4 v4, 0x1

    .line 1564
    if-eqz v0, :cond_626

    .line 1566
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1569
    :cond_621
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :cond_626
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, LX/9wn;

    .line 1580
    iget-object v0, v3, LX/9wn;->A00:LX/9fh;

    .line 1582
    iget-object v2, v0, LX/9fh;->A02:LX/0JR;

    .line 1584
    const/16 v1, 0x27

    .line 1586
    new-instance v0, LX/Acj;

    .line 1588
    invoke-direct {v0, v3, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1591
    iput v4, p0, LX/AgP;->A00:I

    .line 1593
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    if-ne v0, v5, :cond_621

    .line 1599
    return-object v5

    .line 1600
    :pswitch_640  #0x18
    iget v0, p0, LX/AgP;->A00:I

    .line 1602
    if-nez v0, :cond_6ba

    .line 1604
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/8jh;

    .line 1610
    iget-object v3, v0, LX/8jh;->A02:LX/1eC;

    .line 1612
    if-eqz v3, :cond_8f6

    .line 1614
    invoke-static {v3}, LX/8es;->A00(LX/1eB;)Z

    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_665

    .line 1620
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1622
    check-cast v0, LX/8jh;

    .line 1624
    iget-object v0, v0, LX/8jh;->A0C:LX/05b;

    .line 1626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LX/9u7;

    .line 1632
    invoke-virtual {v0, v3}, LX/9u7;->A01(LX/1eB;)V

    .line 1635
    goto/16 :goto_8f6

    .line 1637
    :cond_665
    invoke-static {v3}, LX/8er;->A01(LX/1eC;)Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_67c

    .line 1643
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1645
    check-cast v0, LX/8jh;

    .line 1647
    iget-object v0, v0, LX/8jh;->A0F:LX/05b;

    .line 1649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/9hQ;

    .line 1655
    invoke-virtual {v0, v3}, LX/9hQ;->A00(LX/1eC;)V

    .line 1658
    goto/16 :goto_8f6

    .line 1660
    :cond_67c
    invoke-static {v3}, LX/8er;->A00(LX/1eC;)Z

    .line 1663
    move-result v1

    .line 1664
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1666
    check-cast v0, LX/8jh;

    .line 1668
    if-nez v1, :cond_694

    .line 1670
    iget-object v0, v0, LX/8jh;->A0I:LX/05b;

    .line 1672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1678
    const/4 v0, 0x1

    .line 1679
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0E(LX/1AZ;Z)V

    .line 1682
    goto/16 :goto_8f6

    .line 1684
    :cond_694
    iget-object v0, v0, LX/8jh;->A0B:LX/05b;

    .line 1686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, LX/TaZ;

    .line 1692
    const/4 v1, 0x0

    .line 1693
    const/4 v0, 0x1

    .line 1694
    invoke-static {v3, v2, v0, v1, v1}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 1697
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1699
    check-cast v0, LX/8jh;

    .line 1701
    iget-object v0, v0, LX/8jh;->A0A:LX/05b;

    .line 1703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, LX/Ap7;

    .line 1709
    invoke-static {v3}, LX/9OO;->A00(LX/1AZ;)LX/9mK;

    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {}, LX/9Od;->A00()LX/9n2;

    .line 1716
    move-result-object v0

    .line 1717
    invoke-interface {v2, v0, v1}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 1720
    goto/16 :goto_8f6

    .line 1722
    :cond_6ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :pswitch_6bf  #0x19
    iget v0, p0, LX/AgP;->A00:I

    .line 1729
    if-nez v0, :cond_6ce

    .line 1731
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/8jh;

    .line 1737
    invoke-static {v0}, LX/8jh;->A02(LX/8jh;)V

    .line 1740
    goto/16 :goto_8f6

    .line 1742
    :cond_6ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :pswitch_6d3  #0x1a
    iget v0, p0, LX/AgP;->A00:I

    .line 1749
    if-nez v0, :cond_784

    .line 1751
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LX/8jh;

    .line 1757
    iget-object v3, v0, LX/8jh;->A02:LX/1eC;

    .line 1759
    if-eqz v3, :cond_8f6

    .line 1761
    invoke-static {v3}, LX/8er;->A00(LX/1eC;)Z

    .line 1764
    move-result v0

    .line 1765
    iget-object v5, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1767
    check-cast v5, LX/8jh;

    .line 1769
    if-eqz v0, :cond_778

    .line 1771
    const/4 v4, 0x0

    .line 1772
    invoke-static {v3}, LX/8er;->A01(LX/1eC;)Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_704

    .line 1778
    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/offloaded - refetching"

    .line 1780
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1783
    iget-object v0, v5, LX/8jh;->A0F:LX/05b;

    .line 1785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/9hQ;

    .line 1791
    invoke-virtual {v0, v3}, LX/9hQ;->A01(LX/1eC;)V

    .line 1794
    goto/16 :goto_8f6

    .line 1796
    :cond_704
    invoke-static {v3}, LX/8es;->A00(LX/1eB;)Z

    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_717

    .line 1802
    iget-object v0, v5, LX/8jh;->A0C:LX/05b;

    .line 1804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/9u7;

    .line 1810
    invoke-virtual {v0, v3}, LX/9u7;->A02(LX/1eB;)V

    .line 1813
    goto/16 :goto_8f6

    .line 1815
    :cond_717
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1817
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 1819
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 1821
    if-eqz v0, :cond_72b

    .line 1823
    iget v1, v0, LX/8d9;->A0C:I

    .line 1825
    const/4 v0, 0x1

    .line 1826
    if-ne v1, v0, :cond_72b

    .line 1828
    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with suspicious content"

    .line 1830
    :goto_726
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1833
    goto/16 :goto_8f6

    .line 1835
    :cond_72b
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_742

    .line 1841
    iget-object v0, v5, LX/8jh;->A0J:LX/05b;

    .line 1843
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, LX/1Zr;

    .line 1849
    invoke-virtual {v0, v2}, LX/1Zr;->A07(LX/0DP;)Z

    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_742

    .line 1855
    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message because group is integrity suspended"

    .line 1857
    goto :goto_726

    .line 1858
    :cond_742
    invoke-virtual {v3}, LX/1eC;->BlP()Z

    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_775

    .line 1864
    iget-object v0, v5, LX/8jh;->A0D:LX/05b;

    .line 1866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, LX/0hm;

    .line 1872
    const/4 v1, 0x1

    .line 1873
    new-instance v0, LX/ABz;

    .line 1875
    invoke-direct {v0, v1}, LX/ABz;-><init>(I)V

    .line 1878
    invoke-virtual {v2, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_8f6

    .line 1884
    iget-object v0, v5, LX/8jh;->A0G:LX/05b;

    .line 1886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/9v0;

    .line 1892
    invoke-virtual {v0, v3}, LX/9v0;->A01(LX/1eB;)V

    .line 1895
    iget-object v0, v5, LX/8jh;->A0B:LX/05b;

    .line 1897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, LX/TaZ;

    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-virtual {v1, v0, v3, v4}, LX/TaZ;->A0D(LX/VQf;LX/1eB;I)V

    .line 1907
    goto/16 :goto_8f6

    .line 1909
    :cond_775
    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with no media attached"

    .line 1911
    goto :goto_726

    .line 1912
    :cond_778
    iget-object v0, v5, LX/8jh;->A0H:LX/05b;

    .line 1914
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 1917
    move-result-object v1

    .line 1918
    const/4 v0, 0x1

    .line 1919
    invoke-virtual {v1, v3, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 1922
    goto/16 :goto_8f6

    .line 1924
    :cond_784
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :pswitch_789  #0x1b
    iget-object v1, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 1931
    iget v0, p0, LX/AgP;->A00:I

    .line 1933
    if-nez v0, :cond_7b9

    .line 1935
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1938
    sget-object v0, LX/AWT;->A00:LX/AWT;

    .line 1940
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_7b3

    .line 1946
    const/4 v0, 0x0

    .line 1947
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1950
    instance-of v0, v1, LX/AWO;

    .line 1952
    if-nez v0, :cond_7b3

    .line 1954
    sget-object v0, LX/AWP;->A00:LX/AWP;

    .line 1956
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_7b3

    .line 1962
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 1964
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v1

    .line 1968
    const/4 v0, 0x0

    .line 1969
    if-eqz v1, :cond_7b4

    .line 1971
    :cond_7b3
    const/4 v0, 0x1

    .line 1972
    :cond_7b4
    :goto_7b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    move-result-object v5

    .line 1976
    return-object v5

    .line 1977
    :cond_7b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :pswitch_7be  #0x1c
    iget v0, p0, LX/AgP;->A00:I

    .line 1984
    if-nez v0, :cond_7de

    .line 1986
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, LX/8j4;

    .line 1992
    iget-object v0, v0, LX/8j4;->A02:LX/05b;

    .line 1994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, LX/9f1;

    .line 2000
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2002
    check-cast v0, LX/8j4;

    .line 2004
    iget-object v2, v0, LX/8j4;->A03:LX/0DP;

    .line 2006
    const/4 v1, 0x0

    .line 2007
    const/16 v0, 0x32

    .line 2009
    invoke-virtual {v3, v2, v1, v0}, LX/9f1;->A00(LX/0DP;LX/1AZ;I)LX/9is;

    .line 2012
    move-result-object v5

    .line 2013
    return-object v5

    .line 2014
    :cond_7de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    :pswitch_7e3  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2021
    iget v0, p0, LX/AgP;->A00:I

    .line 2023
    const/4 v4, 0x1

    .line 2024
    if-eqz v0, :cond_803

    .line 2026
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2029
    :cond_7ed
    check-cast p1, LX/9is;

    .line 2031
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2033
    check-cast v0, LX/8j4;

    .line 2035
    iget-object v3, v0, LX/8j4;->A04:LX/0JU;

    .line 2037
    iget-object v2, p1, LX/9is;->A00:Ljava/util/List;

    .line 2039
    iget-boolean v1, p1, LX/9is;->A01:Z

    .line 2041
    new-instance v0, LX/AAA;

    .line 2043
    invoke-direct {v0, v2, v1}, LX/AAA;-><init>(Ljava/util/List;Z)V

    .line 2046
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2049
    goto/16 :goto_8f6

    .line 2051
    :cond_803
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/8j4;

    .line 2057
    iget-object v0, v0, LX/8j4;->A01:LX/05b;

    .line 2059
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2062
    move-result-object v3

    .line 2063
    iget-object v2, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2065
    const/4 v1, 0x0

    .line 2066
    const/16 v0, 0x1c

    .line 2068
    invoke-static {v2, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 2071
    move-result-object v0

    .line 2072
    iput v4, p0, LX/AgP;->A00:I

    .line 2074
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2077
    move-result-object p1

    .line 2078
    if-ne p1, v5, :cond_7ed

    .line 2080
    return-object v5

    .line 2081
    :pswitch_821  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2083
    iget v0, p0, LX/AgP;->A00:I

    .line 2085
    const/4 v1, 0x1

    .line 2086
    if-eqz v0, :cond_82c

    .line 2088
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2091
    :cond_82b
    return-object p1

    .line 2092
    :cond_82c
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, Ljava/util/Collection;

    .line 2098
    iput v1, p0, LX/AgP;->A00:I

    .line 2100
    invoke-static {v0, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 2103
    move-result-object p1

    .line 2104
    if-ne p1, v5, :cond_82b

    .line 2106
    return-object v5

    .line 2107
    :pswitch_83b  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2109
    iget v0, p0, LX/AgP;->A00:I

    .line 2111
    const/4 v3, 0x1

    .line 2112
    if-eqz v0, :cond_858

    .line 2114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2117
    :cond_845
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2119
    check-cast v0, LX/8jm;

    .line 2121
    iget-object v2, v0, LX/8jm;->A0N:LX/8ee;

    .line 2123
    const/16 v0, 0x28

    .line 2125
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2128
    move-result-object v1

    .line 2129
    const/16 v0, 0xa

    .line 2131
    invoke-virtual {v2, v1, v3, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 2134
    goto/16 :goto_8f6

    .line 2136
    :cond_858
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/8jm;

    .line 2142
    iget-object v2, v0, LX/8jm;->A0O:LX/0JT;

    .line 2144
    iget-object v1, v0, LX/8jm;->A04:LX/0DP;

    .line 2146
    new-instance v0, LX/8vv;

    .line 2148
    invoke-direct {v0, v1}, LX/8vv;-><init>(LX/0DP;)V

    .line 2151
    iput v3, p0, LX/AgP;->A00:I

    .line 2153
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2156
    move-result-object v0

    .line 2157
    if-ne v0, v5, :cond_845

    .line 2159
    return-object v5

    .line 2160
    :pswitch_870  #0x29
    iget v0, p0, LX/AgP;->A00:I

    .line 2162
    if-nez v0, :cond_8b2

    .line 2164
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 2167
    move-result-object v0

    .line 2168
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2171
    move-result-object v4

    .line 2172
    :cond_87c
    :goto_87c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_8f6

    .line 2178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2181
    move-result-object v3

    .line 2182
    check-cast v3, LX/9nH;

    .line 2184
    iget-object v2, v3, LX/9nH;->A02:LX/9iI;

    .line 2186
    iget-object v1, v3, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 2188
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 2191
    move-result-object v0

    .line 2192
    if-eqz v0, :cond_8b0

    .line 2194
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2197
    move-result-object v0

    .line 2198
    :goto_896
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_87c

    .line 2204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2210
    if-eqz v2, :cond_87c

    .line 2212
    iget-object v1, v3, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 2214
    iget-object v0, v3, LX/9nH;->A03:LX/1bz;

    .line 2216
    invoke-virtual {v0}, LX/1bz;->A01()[I

    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 2223
    goto :goto_87c

    .line 2224
    :cond_8b0
    const/4 v0, 0x0

    .line 2225
    goto :goto_896

    .line 2226
    :cond_8b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2229
    move-result-object v0

    .line 2230
    throw v0

    .line 2231
    :cond_8b7
    const/4 v5, 0x0

    .line 2232
    return-object v5

    .line 2233
    :goto_8b9
    :try_start_8b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2236
    goto :goto_8f6
    :try_end_8bd
    .catch Ljava/lang/Exception; {:try_start_8b9 .. :try_end_8bd} :catch_8bd

    .line 2237
    :catch_8bd
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2239
    check-cast v0, LX/9gm;

    .line 2241
    iget-object v0, v0, LX/9gm;->A05:LX/05b;

    .line 2243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2246
    move-result-object v3

    .line 2247
    check-cast v3, LX/1ej;

    .line 2249
    sget-object v2, LX/DVF;->A00:LX/DVF;

    .line 2251
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2253
    check-cast v0, LX/9gm;

    .line 2255
    iget-object v1, v0, LX/9gm;->A06:LX/0DM;

    .line 2257
    const/16 v0, 0x1921

    .line 2259
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2262
    move-result v0

    .line 2263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v3, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 2270
    goto :goto_8f6

    .line 2271
    :cond_8df
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2274
    goto :goto_8f6

    .line 2275
    :pswitch_8e3  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2277
    iget v0, p0, LX/AgP;->A00:I

    .line 2279
    const/4 v1, 0x1

    .line 2280
    if-eqz v0, :cond_8f9

    .line 2282
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2285
    :cond_8ed
    check-cast p1, Ljava/lang/String;

    .line 2287
    iget-object v0, p0, LX/AgP;->A01:Ljava/lang/Object;

    .line 2289
    check-cast v0, LX/8jY;

    .line 2291
    invoke-virtual {v0, p1}, LX/8jY;->A13(Ljava/lang/String;)V

    .line 2294
    :cond_8f6
    :goto_8f6
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2296
    return-object v5

    .line 2297
    :cond_8f9
    invoke-static {p1, p0}, LX/AgP;->A01(Ljava/lang/Object;LX/AgP;)Ljava/lang/Object;

    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/8jY;

    .line 2303
    iget-object v0, v0, LX/8jY;->A07:LX/05b;

    .line 2305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LX/9YD;

    .line 2311
    iget-object v0, v0, LX/9YD;->A01:LX/0JU;

    .line 2313
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 2316
    move-result-object v0

    .line 2317
    iput v1, p0, LX/AgP;->A00:I

    .line 2319
    invoke-static {p0, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 2322
    move-result-object p1

    .line 2323
    if-ne p1, v5, :cond_8ed

    .line 2325
    return-object v5

    .line 2326
    :pswitch_data_916
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_4a  #00000001
        :pswitch_61  #00000002
        :pswitch_7c  #00000003
        :pswitch_93  #00000004
        :pswitch_40d  #00000005
        :pswitch_a6  #00000006
        :pswitch_438  #00000007
        :pswitch_b9  #00000008
        :pswitch_3f1  #00000009
        :pswitch_cc  #0000000a
        :pswitch_463  #0000000b
        :pswitch_496  #0000000c
        :pswitch_e8  #0000000d
        :pswitch_10a  #0000000e
        :pswitch_4f0  #0000000f
        :pswitch_523  #00000010
        :pswitch_125  #00000011
        :pswitch_5d3  #00000012
        :pswitch_13e  #00000013
        :pswitch_605  #00000014
        :pswitch_16f  #00000015
        :pswitch_617  #00000016
        :pswitch_18a  #00000017
        :pswitch_640  #00000018
        :pswitch_6bf  #00000019
        :pswitch_6d3  #0000001a
        :pswitch_789  #0000001b
        :pswitch_7be  #0000001c
        :pswitch_7e3  #0000001d
        :pswitch_1af  #0000001e
        :pswitch_1d2  #0000001f
        :pswitch_1f1  #00000020
        :pswitch_821  #00000021
        :pswitch_20a  #00000022
        :pswitch_237  #00000023
        :pswitch_255  #00000024
        :pswitch_83b  #00000025
        :pswitch_273  #00000026
        :pswitch_297  #00000027
        :pswitch_2bf  #00000028
        :pswitch_870  #00000029
        :pswitch_8e3  #0000002a
        :pswitch_2ed  #0000002b
        :pswitch_30e  #0000002c
        :pswitch_32f  #0000002d
        :pswitch_363  #0000002e
        :pswitch_39e  #0000002f
        :pswitch_3cc  #00000030
    .end packed-switch
.end method
