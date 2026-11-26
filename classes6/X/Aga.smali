.class public LX/Aga;
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
    iput p1, p0, LX/Aga;->$t:I

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
    iput p3, p0, LX/Aga;->$t:I

    .line 2
    iput-object p1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Aga;)LX/98D;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Aga;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Aga;)LX/98D;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Aga;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Acc;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/Aga;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;
    .registers 4

    .line 0
    new-instance v0, LX/Aga;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Aga;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/Aga;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x21
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x21

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x22
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x22

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x23
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x23

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x24
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x24

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x25
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x25

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x26
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x26

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x27
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x27

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x28
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x28

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x29
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x29

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2e
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2e

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2f
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2f

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x30
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x30

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x2a
    const/16 v0, 0x2a

    .line 264
    goto :goto_10b

    .line 265
    :pswitch_109  #0x2d
    const/16 v0, 0x2d

    .line 267
    :goto_10b
    new-instance v1, LX/Aga;

    .line 269
    invoke-direct {v1, v0, p2}, LX/Aga;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/Aga;->A01:Ljava/lang/Object;

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
        :pswitch_106  #0000002a
        :pswitch_e8  #0000002b
        :pswitch_ee  #0000002c
        :pswitch_109  #0000002d
        :pswitch_f4  #0000002e
        :pswitch_fa  #0000002f
        :pswitch_100  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Aga;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/Aga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1d

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1e
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1f

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x20
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x20

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x21
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x21

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x22
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x22

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x23
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x23

    .line 203
    goto/16 :goto_b

    .line 205
    :pswitch_cd  #0x24
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x24

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x25
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x25

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x26
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x26

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x27
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x27

    .line 227
    goto/16 :goto_b

    .line 229
    :pswitch_e5  #0x28
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x28

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x29
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x29

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2a
    const/16 v0, 0x2a

    .line 243
    goto :goto_102

    .line 244
    :pswitch_f4  #0x2b
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2b

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2c
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2c

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2d
    const/16 v0, 0x2d

    .line 258
    :goto_102
    new-instance v1, LX/Aga;

    .line 260
    invoke-direct {v1, v0, p2}, LX/Aga;-><init>(ILX/0ds;)V

    .line 263
    iput-object p1, v1, LX/Aga;->A01:Ljava/lang/Object;

    .line 265
    goto/16 :goto_f

    .line 267
    :pswitch_10b  #0x2e
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x2e

    .line 271
    goto/16 :goto_b

    .line 273
    :pswitch_111  #0x2f
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x2f

    .line 277
    goto/16 :goto_b

    .line 279
    :pswitch_117  #0x30
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x30

    .line 283
    goto/16 :goto_b

    .line 285
    nop

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
        :pswitch_f4  #0000002b
        :pswitch_fa  #0000002c
        :pswitch_100  #0000002d
        :pswitch_10b  #0000002e
        :pswitch_111  #0000002f
        :pswitch_117  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Aga;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_702

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Aga;->A00:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_6e4

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/A0o;

    .line 19
    iget-object v0, v2, LX/A0o;->A0j:LX/98D;

    .line 21
    iget-object v1, v0, LX/98D;->A0q:LX/0JR;

    .line 23
    iget-object v0, v2, LX/A0o;->A0W:LX/0Ib;

    .line 25
    invoke-static {v0, v1}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 28
    move-result-object v4

    .line 29
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/Ack;

    .line 34
    invoke-direct {v0, v2, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput v5, p0, LX/Aga;->A00:I

    .line 39
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    if-ne v0, v3, :cond_6ff

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, p0, LX/Aga;->A00:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_6e4

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 60
    invoke-static {v0}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/8jU;->A01:LX/0JR;

    .line 66
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 68
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 75
    move-result-object v5

    .line 76
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 78
    const/16 v1, 0x14

    .line 80
    goto/16 :goto_291

    .line 82
    :pswitch_52  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v0, p0, LX/Aga;->A00:I

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_6e4

    .line 89
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/8io;->A0V:LX/0JR;

    .line 95
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 100
    move-result-object v5

    .line 101
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 103
    const/16 v1, 0x15

    .line 105
    goto/16 :goto_291

    .line 107
    :pswitch_6b  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v0, p0, LX/Aga;->A00:I

    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v0, :cond_6e4

    .line 114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3c:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3i8;

    .line 129
    iget-object v0, v0, LX/3i8;->A02:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 137
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 140
    move-result-object v5

    .line 141
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 143
    const/16 v1, 0x16

    .line 145
    goto/16 :goto_291

    .line 147
    :pswitch_93  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 149
    iget v0, p0, LX/Aga;->A00:I

    .line 151
    const/4 v2, 0x1

    .line 152
    if-nez v0, :cond_6e4

    .line 154
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/98D;->A0s:LX/0JR;

    .line 160
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 162
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 165
    move-result-object v5

    .line 166
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 168
    const/16 v1, 0x18

    .line 170
    goto/16 :goto_291

    .line 172
    :pswitch_ac  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 174
    iget v0, p0, LX/Aga;->A00:I

    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez v0, :cond_6e4

    .line 179
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/8io;->A0Z:LX/0JR;

    .line 185
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 190
    move-result-object v5

    .line 191
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 193
    const/16 v1, 0x19

    .line 195
    goto/16 :goto_291

    .line 197
    :pswitch_c5  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v0, p0, LX/Aga;->A00:I

    .line 201
    const/4 v2, 0x1

    .line 202
    if-nez v0, :cond_6e4

    .line 204
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/8io;->A0W:LX/0JR;

    .line 210
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 212
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 215
    move-result-object v5

    .line 216
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 218
    const/16 v1, 0x1a

    .line 220
    goto/16 :goto_291

    .line 222
    :pswitch_de  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 224
    iget v0, p0, LX/Aga;->A00:I

    .line 226
    const/4 v5, 0x1

    .line 227
    if-nez v0, :cond_6e4

    .line 229
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, LX/8io;->A0U:LX/0JR;

    .line 235
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 237
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x5

    .line 242
    new-instance v4, LX/AcP;

    .line 244
    invoke-direct {v4, v1, v0}, LX/AcP;-><init>(LX/0JP;I)V

    .line 247
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 249
    const/16 v1, 0x1b

    .line 251
    new-instance v0, LX/Acc;

    .line 253
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 256
    iput v5, p0, LX/Aga;->A00:I

    .line 258
    invoke-virtual {v4, p0, v0}, LX/AcP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_2b

    .line 264
    :pswitch_108  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 266
    iget v0, p0, LX/Aga;->A00:I

    .line 268
    const/4 v2, 0x1

    .line 269
    if-nez v0, :cond_6e4

    .line 271
    invoke-static {p1, p0}, LX/Aga;->A00(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, LX/98D;->A0r:LX/0JR;

    .line 277
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 279
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 281
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 288
    move-result-object v5

    .line 289
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 291
    const/16 v1, 0x1c

    .line 293
    goto/16 :goto_291

    .line 295
    :pswitch_127  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 297
    iget v0, p0, LX/Aga;->A00:I

    .line 299
    const/4 v2, 0x1

    .line 300
    if-nez v0, :cond_6e4

    .line 302
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 309
    invoke-static {v0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0D:LX/0JQ;

    .line 315
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 317
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 319
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 322
    move-result-object v5

    .line 323
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 325
    const/16 v1, 0x1d

    .line 327
    goto/16 :goto_291

    .line 329
    :pswitch_149  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 331
    iget v0, p0, LX/Aga;->A00:I

    .line 333
    const/4 v2, 0x1

    .line 334
    if-nez v0, :cond_6e4

    .line 336
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 341
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 343
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0Q:LX/00q;

    .line 345
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/8j8;

    .line 351
    iget-object v1, v0, LX/8j8;->A0A:LX/0JR;

    .line 353
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 355
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 357
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 360
    move-result-object v5

    .line 361
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 363
    const/16 v1, 0x1e

    .line 365
    goto/16 :goto_291

    .line 367
    :pswitch_16f  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 369
    iget v0, p0, LX/Aga;->A00:I

    .line 371
    const/4 v2, 0x1

    .line 372
    if-nez v0, :cond_6e4

    .line 374
    invoke-static {p1, p0}, LX/Aga;->A00(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v0, LX/8io;->A0W:LX/0JR;

    .line 380
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 382
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 384
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 387
    move-result-object v5

    .line 388
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 390
    const/16 v1, 0x1f

    .line 392
    goto/16 :goto_291

    .line 394
    :pswitch_18a  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v0, p0, LX/Aga;->A00:I

    .line 398
    const/4 v1, 0x1

    .line 399
    if-nez v0, :cond_6e4

    .line 401
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 406
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 408
    iput v1, p0, LX/Aga;->A00:I

    .line 410
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_2b

    .line 416
    :pswitch_1a0  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 418
    iget v0, p0, LX/Aga;->A00:I

    .line 420
    const/4 v2, 0x1

    .line 421
    if-nez v0, :cond_6e4

    .line 423
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 430
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00q;

    .line 432
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v0, LX/8jW;->A0M:LX/0JR;

    .line 438
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 440
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 442
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 445
    move-result-object v5

    .line 446
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 448
    const/16 v1, 0x20

    .line 450
    goto/16 :goto_291

    .line 452
    :pswitch_1c4  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 454
    iget v0, p0, LX/Aga;->A00:I

    .line 456
    const/4 v2, 0x1

    .line 457
    if-nez v0, :cond_6e4

    .line 459
    invoke-static {p1, p0}, LX/Aga;->A00(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v0, LX/8io;->A0V:LX/0JR;

    .line 465
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 467
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 469
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 476
    move-result-object v5

    .line 477
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 479
    const/16 v1, 0x21

    .line 481
    goto/16 :goto_291

    .line 483
    :pswitch_1e3  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 485
    iget v0, p0, LX/Aga;->A00:I

    .line 487
    const/4 v2, 0x1

    .line 488
    if-nez v0, :cond_6e4

    .line 490
    invoke-static {p1, p0}, LX/Aga;->A00(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 493
    move-result-object v0

    .line 494
    iget-object v1, v0, LX/98D;->A0r:LX/0JR;

    .line 496
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 498
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 500
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 507
    move-result-object v5

    .line 508
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 510
    const/16 v1, 0x22

    .line 512
    goto/16 :goto_291

    .line 514
    :pswitch_202  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 516
    iget v0, p0, LX/Aga;->A00:I

    .line 518
    const/4 v2, 0x1

    .line 519
    if-nez v0, :cond_6e4

    .line 521
    invoke-static {p1, p0}, LX/Aga;->A00(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 524
    move-result-object v0

    .line 525
    iget-object v1, v0, LX/8io;->A0W:LX/0JR;

    .line 527
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 529
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 531
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 534
    move-result-object v4

    .line 535
    const/4 v1, 0x0

    .line 536
    new-instance v0, LX/T9e;

    .line 538
    invoke-direct {v0, v4, v2, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 541
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 544
    move-result-object v5

    .line 545
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 547
    const/16 v1, 0x23

    .line 549
    goto :goto_291

    .line 550
    :pswitch_226  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 552
    iget v0, p0, LX/Aga;->A00:I

    .line 554
    const/4 v5, 0x1

    .line 555
    if-nez v0, :cond_6e4

    .line 557
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 562
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 564
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0c:LX/1Dy;

    .line 570
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 573
    move-result-object v4

    .line 574
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 576
    const/16 v1, 0x24

    .line 578
    new-instance v0, LX/Acc;

    .line 580
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 583
    iput v5, p0, LX/Aga;->A00:I

    .line 585
    invoke-virtual {v4, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_2b

    .line 591
    :pswitch_24f  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 593
    iget v0, p0, LX/Aga;->A00:I

    .line 595
    const/4 v6, 0x1

    .line 596
    if-nez v0, :cond_6e4

    .line 598
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 603
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 608
    move-result-object v5

    .line 609
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 611
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 613
    const/4 v1, 0x0

    .line 614
    const/16 v0, 0x1a

    .line 616
    invoke-static {v2, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 619
    move-result-object v0

    .line 620
    iput v6, p0, LX/Aga;->A00:I

    .line 622
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_2b

    .line 628
    :pswitch_274  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 630
    iget v0, p0, LX/Aga;->A00:I

    .line 632
    const/4 v2, 0x1

    .line 633
    if-nez v0, :cond_6e4

    .line 635
    invoke-static {p1, p0}, LX/Aga;->A00(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 638
    move-result-object v0

    .line 639
    iget-object v1, v0, LX/98D;->A0u:LX/0JR;

    .line 641
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 643
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 645
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 652
    move-result-object v5

    .line 653
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 655
    const/16 v1, 0x25

    .line 657
    :goto_291
    new-instance v0, LX/Acc;

    .line 659
    invoke-direct {v0, v4, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 662
    iput v2, p0, LX/Aga;->A00:I

    .line 664
    invoke-interface {v5, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_2b

    .line 670
    :pswitch_29e  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 672
    iget v0, p0, LX/Aga;->A00:I

    .line 674
    const/4 v5, 0x1

    .line 675
    if-nez v0, :cond_6e4

    .line 677
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 682
    check-cast v4, LX/9zD;

    .line 684
    iget-object v0, v4, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 686
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 688
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 690
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x24

    .line 696
    invoke-static {v1, v0}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 699
    move-result-object v2

    .line 700
    const/16 v1, 0x2a

    .line 702
    new-instance v0, LX/Acc;

    .line 704
    invoke-direct {v0, v4, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 707
    iput v5, p0, LX/Aga;->A00:I

    .line 709
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_2b

    .line 715
    :pswitch_2cb  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 717
    iget v0, p0, LX/Aga;->A00:I

    .line 719
    const/4 v5, 0x1

    .line 720
    if-nez v0, :cond_6e4

    .line 722
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 725
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 727
    check-cast v4, LX/9x5;

    .line 729
    iget-object v0, v4, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 731
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 733
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 735
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0x24

    .line 741
    invoke-static {v1, v0}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 744
    move-result-object v2

    .line 745
    const/16 v1, 0x31

    .line 747
    new-instance v0, LX/Acc;

    .line 749
    invoke-direct {v0, v4, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 752
    iput v5, p0, LX/Aga;->A00:I

    .line 754
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    goto/16 :goto_2b

    .line 760
    :pswitch_2f8  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 762
    iget v0, p0, LX/Aga;->A00:I

    .line 764
    const/4 v5, 0x1

    .line 765
    if-eqz v0, :cond_301

    .line 767
    goto/16 :goto_6d9

    .line 769
    :cond_301
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 772
    :try_start_304
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/9as;

    .line 776
    iget-object v0, v0, LX/9as;->A03:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 778
    sget-object v1, LX/9AW;->A00:LX/9AW;

    .line 780
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 782
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 787
    check-cast v0, LX/9as;

    .line 789
    iget-object v0, v0, LX/9as;->A02:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 791
    iget-object v1, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 793
    sget-object v0, LX/9uw;->A03:LX/9uw;

    .line 795
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 802
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/util/List;

    .line 808
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 811
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/9as;

    .line 815
    iget-object v0, v0, LX/9as;->A00:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 821
    check-cast v2, LX/9cR;

    .line 823
    iget-object v1, v2, LX/9cR;->A00:LX/92w;

    .line 825
    if-eqz v1, :cond_33f

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 831
    :cond_33f
    const/4 v0, 0x0

    .line 832
    iput-object v0, v2, LX/9cR;->A00:LX/92w;

    .line 834
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 836
    check-cast v0, LX/9as;

    .line 838
    iget-object v0, v0, LX/9as;->A01:LX/05b;

    .line 840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 846
    iput v5, p0, LX/Aga;->A00:I

    .line 848
    iget-object v2, v4, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A02:LX/024;

    .line 850
    const/4 v1, 0x0

    .line 851
    const/16 v0, 0x1b

    .line 853
    invoke-static {v4, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    goto/16 :goto_2b
    :try_end_35f
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_35f} :catch_6dd

    .line 863
    :pswitch_35f  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 865
    iget v0, p0, LX/Aga;->A00:I

    .line 867
    const/4 v6, 0x1

    .line 868
    if-nez v0, :cond_6e4

    .line 870
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 873
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 875
    check-cast v1, LX/9zy;

    .line 877
    iget-object v0, v1, LX/9zy;->A0N:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 879
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 881
    iget-object v0, v1, LX/9zy;->A0M:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 883
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 885
    const/4 v2, 0x0

    .line 886
    const/16 v1, 0x9

    .line 888
    new-instance v0, LX/Agx;

    .line 890
    invoke-direct {v0, v1, v2}, LX/Agx;-><init>(ILX/0ds;)V

    .line 893
    invoke-static {v0, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 896
    move-result-object v4

    .line 897
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 899
    const/4 v1, 0x0

    .line 900
    new-instance v0, LX/Ack;

    .line 902
    invoke-direct {v0, v2, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 905
    iput v6, p0, LX/Aga;->A00:I

    .line 907
    invoke-virtual {v4, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_2b

    .line 913
    :pswitch_391  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 915
    iget v0, p0, LX/Aga;->A00:I

    .line 917
    const/4 v4, 0x1

    .line 918
    if-nez v0, :cond_6e4

    .line 920
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 923
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 925
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 927
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 929
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01:LX/0JT;

    .line 931
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 934
    move-result-object v1

    .line 935
    new-instance v0, LX/Ack;

    .line 937
    invoke-direct {v0, v2, v4}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 940
    iput v4, p0, LX/Aga;->A00:I

    .line 942
    invoke-virtual {v1, p0, v0}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    goto/16 :goto_2b

    .line 948
    :pswitch_3b4  #0x0
    iget v0, p0, LX/Aga;->A00:I

    .line 950
    if-nez v0, :cond_3c1

    .line 952
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, LX/98D;->A1R()Z

    .line 959
    goto/16 :goto_6ff

    .line 961
    :cond_3c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :pswitch_3c6  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 968
    iget v0, p0, LX/Aga;->A00:I

    .line 970
    if-eqz v0, :cond_3d4

    .line 972
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 975
    :cond_3cf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d4
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 983
    move-result-object v0

    .line 984
    iget-object v2, v0, LX/8io;->A0T:LX/0JQ;

    .line 986
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 988
    const/16 v0, 0x12

    .line 990
    invoke-static {v1, p0, v2, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    if-ne v0, v3, :cond_3cf

    .line 996
    return-object v3

    .line 997
    :pswitch_3e5  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 999
    iget v0, p0, LX/Aga;->A00:I

    .line 1001
    if-eqz v0, :cond_3f3

    .line 1003
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1006
    :cond_3ee
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    invoke-static {p1, p0}, LX/Aga;->A01(Ljava/lang/Object;LX/Aga;)LX/98D;

    .line 1014
    move-result-object v0

    .line 1015
    iget-object v2, v0, LX/98D;->A0o:LX/0JQ;

    .line 1017
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1019
    const/16 v0, 0x13

    .line 1021
    invoke-static {v1, p0, v2, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v3, :cond_3ee

    .line 1027
    return-object v3

    .line 1028
    :pswitch_404  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1030
    iget v0, p0, LX/Aga;->A00:I

    .line 1032
    if-eqz v0, :cond_412

    .line 1034
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1037
    :cond_40d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_412
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1049
    invoke-static {v0}, LX/8cX;->A0z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/3i6;

    .line 1052
    move-result-object v0

    .line 1053
    iget-object v2, v0, LX/3i6;->A02:LX/0JR;

    .line 1055
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1057
    const/16 v0, 0x17

    .line 1059
    invoke-static {v1, p0, v2, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    if-ne v0, v3, :cond_40d

    .line 1065
    return-object v3

    .line 1066
    :pswitch_42a  #0xb
    iget v0, p0, LX/Aga;->A00:I

    .line 1068
    if-eqz v0, :cond_4cc

    .line 1070
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :pswitch_433  #0xc
    iget v0, p0, LX/Aga;->A00:I

    .line 1077
    if-eqz v0, :cond_4cc

    .line 1079
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :pswitch_43c  #0x11
    iget v0, p0, LX/Aga;->A00:I

    .line 1086
    if-nez v0, :cond_492

    .line 1088
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1091
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1093
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 1095
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/97N;

    .line 1097
    if-eqz v3, :cond_6ff

    .line 1099
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1101
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 1103
    if-eqz v0, :cond_490

    .line 1105
    invoke-static {v0}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 1108
    move-result-object v1

    .line 1109
    :goto_455
    invoke-virtual {v3}, LX/97N;->A0u()F

    .line 1112
    move-result v0

    .line 1113
    new-instance v7, Ljava/lang/Float;

    .line 1115
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1118
    const/4 v6, 0x0

    .line 1119
    const/4 v8, 0x0

    .line 1120
    new-instance v5, LX/9vB;

    .line 1122
    move v10, v8

    .line 1123
    move v11, v8

    .line 1124
    move v9, v8

    .line 1125
    invoke-direct/range {v5 .. v11}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1128
    if-eqz v1, :cond_486

    .line 1130
    iget v0, v1, LX/AJc;->A05:I

    .line 1132
    if-eqz v0, :cond_472

    .line 1134
    iget v0, v1, LX/AJc;->A04:I

    .line 1136
    if-nez v0, :cond_486

    .line 1138
    :cond_472
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1140
    iget-object v2, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1142
    if-eqz v2, :cond_481

    .line 1144
    const/4 v1, 0x4

    .line 1145
    new-instance v0, LX/A5A;

    .line 1147
    invoke-direct {v0, v5, v3, v4, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1150
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1153
    :cond_481
    :goto_481
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 1156
    goto/16 :goto_6ff

    .line 1158
    :cond_486
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1160
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 1162
    if-eqz v0, :cond_481

    .line 1164
    invoke-virtual {v0, v5, v3}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 1167
    goto :goto_481

    .line 1168
    :cond_490
    const/4 v1, 0x0

    .line 1169
    goto :goto_455

    .line 1170
    :cond_492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_497  #0x12
    iget v0, p0, LX/Aga;->A00:I

    .line 1177
    if-eqz v0, :cond_6e8

    .line 1179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_4a0  #0x13
    iget v0, p0, LX/Aga;->A00:I

    .line 1186
    if-eqz v0, :cond_6e8

    .line 1188
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :pswitch_4a9  #0x17
    iget v0, p0, LX/Aga;->A00:I

    .line 1195
    if-nez v0, :cond_4be

    .line 1197
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    :try_start_4b0
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1208
    return-object v3
    :try_end_4b9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b0 .. :try_end_4b9} :catch_4b9

    .line 1209
    :catch_4b9
    move-exception v1

    .line 1210
    const-string v0, "StickerEraserDelegate/runWork/oom"

    .line 1212
    goto/16 :goto_6cf

    .line 1214
    :cond_4be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :pswitch_4c3  #0x1d
    iget v0, p0, LX/Aga;->A00:I

    .line 1221
    if-eqz v0, :cond_4cc

    .line 1223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_4cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1231
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1233
    check-cast v0, Ljava/io/File;

    .line 1235
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1238
    move-result v0

    .line 1239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    move-result-object v3

    .line 1243
    return-object v3

    .line 1244
    :pswitch_4dc  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1246
    iget v0, p0, LX/Aga;->A00:I

    .line 1248
    if-eqz v0, :cond_4ea

    .line 1250
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1253
    :cond_4e5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_4ea
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1261
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v2, LX/9zD;

    .line 1265
    iget-object v0, v2, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1267
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1269
    const/16 v0, 0x28

    .line 1271
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    if-ne v0, v3, :cond_4e5

    .line 1277
    return-object v3

    .line 1278
    :pswitch_4fe  #0x1f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1280
    iget v0, p0, LX/Aga;->A00:I

    .line 1282
    if-eqz v0, :cond_50c

    .line 1284
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1287
    :cond_507
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :cond_50c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1295
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1297
    check-cast v2, LX/9zD;

    .line 1299
    iget-object v0, v2, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1301
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 1303
    const/16 v0, 0x29

    .line 1305
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    if-ne v0, v3, :cond_507

    .line 1311
    return-object v3

    .line 1312
    :pswitch_520  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1314
    iget v0, p0, LX/Aga;->A00:I

    .line 1316
    if-eqz v0, :cond_52e

    .line 1318
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1321
    :cond_529
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_52e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1329
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1331
    check-cast v2, LX/9tQ;

    .line 1333
    iget-object v0, v2, LX/9tQ;->A0B:LX/8jj;

    .line 1335
    iget-object v1, v0, LX/8jj;->A0R:LX/0JR;

    .line 1337
    const/16 v0, 0x2b

    .line 1339
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    if-ne v0, v3, :cond_529

    .line 1345
    return-object v3

    .line 1346
    :pswitch_542  #0x22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1348
    iget v0, p0, LX/Aga;->A00:I

    .line 1350
    if-eqz v0, :cond_550

    .line 1352
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1355
    :cond_54b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_550
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1363
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1365
    check-cast v2, LX/9tQ;

    .line 1367
    iget-object v0, v2, LX/9tQ;->A0B:LX/8jj;

    .line 1369
    iget-object v1, v0, LX/8jj;->A0Q:LX/0JQ;

    .line 1371
    const/16 v0, 0x2c

    .line 1373
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    if-ne v0, v3, :cond_54b

    .line 1379
    return-object v3

    .line 1380
    :pswitch_564  #0x23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1382
    iget v0, p0, LX/Aga;->A00:I

    .line 1384
    if-eqz v0, :cond_572

    .line 1386
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1389
    :cond_56d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_572
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1397
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1399
    check-cast v2, LX/9x5;

    .line 1401
    iget-object v0, v2, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1403
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/0JQ;

    .line 1405
    const/16 v0, 0x2d

    .line 1407
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v3, :cond_56d

    .line 1413
    return-object v3

    .line 1414
    :pswitch_586  #0x24
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1416
    iget v0, p0, LX/Aga;->A00:I

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
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1431
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1433
    check-cast v2, LX/9x5;

    .line 1435
    iget-object v0, v2, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1437
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:LX/0JQ;

    .line 1439
    const/16 v0, 0x2e

    .line 1441
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    if-ne v0, v3, :cond_58f

    .line 1447
    return-object v3

    .line 1448
    :pswitch_5a8  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1450
    iget v0, p0, LX/Aga;->A00:I

    .line 1452
    if-eqz v0, :cond_5b6

    .line 1454
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1457
    :cond_5b1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_5b6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1465
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1467
    check-cast v2, LX/9x5;

    .line 1469
    iget-object v0, v2, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1471
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1473
    const/16 v0, 0x2f

    .line 1475
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1478
    move-result-object v0

    .line 1479
    if-ne v0, v3, :cond_5b1

    .line 1481
    return-object v3

    .line 1482
    :pswitch_5ca  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1484
    iget v0, p0, LX/Aga;->A00:I

    .line 1486
    if-eqz v0, :cond_5d8

    .line 1488
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1491
    :cond_5d3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_5d8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1499
    iget-object v2, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v2, LX/9x5;

    .line 1503
    iget-object v0, v2, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1505
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 1507
    const/16 v0, 0x30

    .line 1509
    invoke-static {v2, p0, v1, v0}, LX/Aga;->A02(Ljava/lang/Object;LX/Aga;LX/0JQ;I)Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v3, :cond_5d3

    .line 1515
    return-object v3

    .line 1516
    :pswitch_5ec  #0x2a
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1518
    iget v0, p0, LX/Aga;->A00:I

    .line 1520
    if-eqz v0, :cond_646

    .line 1522
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :pswitch_5f7  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1529
    iget v0, p0, LX/Aga;->A00:I

    .line 1531
    const/4 v5, 0x1

    .line 1532
    if-nez v0, :cond_677

    .line 1534
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1537
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1539
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1541
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 1543
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 1545
    const/4 v4, 0x0

    .line 1546
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 1549
    move-result-object v2

    .line 1550
    const/16 v1, 0x2a

    .line 1552
    new-instance v0, LX/Aga;

    .line 1554
    invoke-direct {v0, v1, v4}, LX/Aga;-><init>(ILX/0ds;)V

    .line 1557
    iput v5, p0, LX/Aga;->A00:I

    .line 1559
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1562
    move-result-object p1

    .line 1563
    if-ne p1, v3, :cond_67a

    .line 1565
    return-object v3

    .line 1566
    :pswitch_61e  #0x2c
    iget v0, p0, LX/Aga;->A00:I

    .line 1568
    if-nez v0, :cond_636

    .line 1570
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1573
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1577
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05:LX/05b;

    .line 1579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/9dz;

    .line 1585
    invoke-virtual {v0}, LX/9dz;->A00()Ljava/util/List;

    .line 1588
    move-result-object v3

    .line 1589
    return-object v3

    .line 1590
    :cond_636
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :pswitch_63b  #0x2d
    iget-object v1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1597
    iget v0, p0, LX/Aga;->A00:I

    .line 1599
    if-eqz v0, :cond_646

    .line 1601
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1604
    move-result-object v0

    .line 1605
    throw v0

    .line 1606
    :cond_646
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1609
    instance-of v0, v1, LX/9AX;

    .line 1611
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1614
    move-result-object v3

    .line 1615
    return-object v3

    .line 1616
    :pswitch_650  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1618
    iget v0, p0, LX/Aga;->A00:I

    .line 1620
    const/4 v5, 0x1

    .line 1621
    if-nez v0, :cond_677

    .line 1623
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1626
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1628
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1630
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 1632
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 1634
    const/4 v4, 0x0

    .line 1635
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 1638
    move-result-object v2

    .line 1639
    const/16 v1, 0x2d

    .line 1641
    new-instance v0, LX/Aga;

    .line 1643
    invoke-direct {v0, v1, v4}, LX/Aga;-><init>(ILX/0ds;)V

    .line 1646
    iput v5, p0, LX/Aga;->A00:I

    .line 1648
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1651
    move-result-object p1

    .line 1652
    if-ne p1, v3, :cond_67a

    .line 1654
    return-object v3

    .line 1655
    :cond_677
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1658
    :cond_67a
    return-object p1

    .line 1659
    :pswitch_67b  #0x30
    iget v0, p0, LX/Aga;->A00:I

    .line 1661
    if-nez v0, :cond_6d4

    .line 1663
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1666
    :try_start_682
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1668
    check-cast v0, LX/9gb;

    .line 1670
    iget-object v0, v0, LX/9gb;->A00:Landroid/app/Application;

    .line 1672
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1675
    move-result-object v1

    .line 1676
    const-string v0, "ai-styles-cache"

    .line 1678
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1681
    move-result-object v7

    .line 1682
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_69b

    .line 1688
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 1691
    :cond_69b
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1693
    check-cast v0, LX/9gb;

    .line 1695
    iget-object v3, v0, LX/9gb;->A02:LX/08b;

    .line 1697
    iget-object v6, v0, LX/9gb;->A04:LX/0KG;

    .line 1699
    iget-object v4, v0, LX/9gb;->A03:LX/0bq;

    .line 1701
    iget-object v0, v0, LX/9gb;->A01:LX/05b;

    .line 1703
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1706
    move-result-object v5

    .line 1707
    const-string v8, "styles-cache"

    .line 1709
    new-instance v2, LX/9gt;

    .line 1711
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 1714
    const/4 v0, 0x1

    .line 1715
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 1717
    const-wide/32 v0, 0xa00000

    .line 1720
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 1722
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 1725
    move-result-object v3

    .line 1726
    iget-object v0, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1728
    check-cast v0, LX/9gb;

    .line 1730
    iget-object v1, v0, LX/9gb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1736
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1739
    return-object v3
    :try_end_6cc
    .catch Ljava/lang/Exception; {:try_start_682 .. :try_end_6cc} :catch_6cc

    .line 1740
    :catch_6cc
    move-exception v1

    .line 1741
    const-string v0, "ThumbLoaderProvider/initializeThumbLoader - failed to initialize thumb loader"

    .line 1743
    :goto_6cf
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1746
    const/4 v3, 0x0

    .line 1747
    return-object v3

    .line 1748
    :cond_6d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :goto_6d9
    :try_start_6d9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1756
    goto :goto_6ff
    :try_end_6dd
    .catch Ljava/lang/Exception; {:try_start_6d9 .. :try_end_6dd} :catch_6dd

    .line 1757
    :catch_6dd
    move-exception v1

    .line 1758
    const-string v0, "AiEditorResetManager/resetAllAiEditorState - Error during reset"

    .line 1760
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1763
    throw v1

    .line 1764
    :cond_6e4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1767
    goto :goto_6ff

    .line 1768
    :cond_6e8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1771
    iget-object v4, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 1773
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1775
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1778
    move-result-object v3

    .line 1779
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 1781
    const/4 v1, 0x0

    .line 1782
    const/16 v0, 0x11

    .line 1784
    invoke-static {v4, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1791
    :cond_6ff
    :goto_6ff
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1793
    return-object v3

    .line 1794
    :pswitch_data_702
    .packed-switch 0x0
        :pswitch_3b4  #00000000
        :pswitch_3c6  #00000001
        :pswitch_3e5  #00000002
        :pswitch_2e  #00000003
        :pswitch_52  #00000004
        :pswitch_6b  #00000005
        :pswitch_404  #00000006
        :pswitch_93  #00000007
        :pswitch_ac  #00000008
        :pswitch_c5  #00000009
        :pswitch_de  #0000000a
        :pswitch_42a  #0000000b
        :pswitch_433  #0000000c
        :pswitch_108  #0000000d
        :pswitch_127  #0000000e
        :pswitch_149  #0000000f
        :pswitch_16f  #00000010
        :pswitch_43c  #00000011
        :pswitch_497  #00000012
        :pswitch_4a0  #00000013
        :pswitch_18a  #00000014
        :pswitch_1a0  #00000015
        :pswitch_1c4  #00000016
        :pswitch_4a9  #00000017
        :pswitch_1e3  #00000018
        :pswitch_202  #00000019
        :pswitch_226  #0000001a
        :pswitch_24f  #0000001b
        :pswitch_274  #0000001c
        :pswitch_4c3  #0000001d
        :pswitch_4dc  #0000001e
        :pswitch_4fe  #0000001f
        :pswitch_29e  #00000020
        :pswitch_520  #00000021
        :pswitch_542  #00000022
        :pswitch_564  #00000023
        :pswitch_586  #00000024
        :pswitch_5a8  #00000025
        :pswitch_5ca  #00000026
        :pswitch_2cb  #00000027
        :pswitch_2f8  #00000028
        :pswitch_35f  #00000029
        :pswitch_5ec  #0000002a
        :pswitch_5f7  #0000002b
        :pswitch_61e  #0000002c
        :pswitch_63b  #0000002d
        :pswitch_650  #0000002e
        :pswitch_391  #0000002f
        :pswitch_67b  #00000030
    .end packed-switch
.end method
