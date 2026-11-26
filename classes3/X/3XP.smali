.class public LX/3XP;
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

    .line 268435456
    const/16 v0, 0x2f

    .line 268435458
    iput v0, p0, LX/3XP;->$t:I

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XP;->$t:I

    .line 2
    iput-object p1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XP;)LX/2K8;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XP;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 7
    iget-object p0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 9
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/2K8;

    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XP;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3Tz;

    .line 3
    invoke-direct {v0, p0, p3}, LX/3Tz;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/3XP;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;
    .registers 4

    .line 0
    new-instance v0, LX/3XP;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3XP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3XP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x21
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x21

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x22
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x22

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x23
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x23

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x24
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x24

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x25
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x25

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x26
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x26

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x27
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x27

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x28
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x28

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x29
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x29

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2a
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2a

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2b
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2b

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2c
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2c

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2d
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2d

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2e
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2e

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x2f
    new-instance v0, LX/3XP;

    .line 270
    invoke-direct {v0, p2}, LX/3XP;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/3XP;->A01:Ljava/lang/Object;

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
        :pswitch_fa  #0000002d
        :pswitch_100  #0000002e
        :pswitch_10c  #0000002f
        :pswitch_106  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3XP;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3XP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1d

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1e
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1f

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x20
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x20

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x21
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x21

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x22
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x22

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x23
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x23

    .line 203
    goto/16 :goto_b

    .line 205
    :pswitch_cd  #0x24
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x24

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x25
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x25

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x26
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x26

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x27
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x27

    .line 227
    goto/16 :goto_b

    .line 229
    :pswitch_e5  #0x28
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x28

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x29
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x29

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2a
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x2a

    .line 245
    goto/16 :goto_b

    .line 247
    :pswitch_f7  #0x2b
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x2b

    .line 251
    goto/16 :goto_b

    .line 253
    :pswitch_fd  #0x2c
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x2c

    .line 257
    goto/16 :goto_b

    .line 259
    :pswitch_103  #0x2d
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x2d

    .line 263
    goto/16 :goto_b

    .line 265
    :pswitch_109  #0x2e
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2e

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_10f  #0x2f
    new-instance v1, LX/3XP;

    .line 273
    invoke-direct {v1, p2}, LX/3XP;-><init>(LX/0ds;)V

    .line 276
    iput-object p1, v1, LX/3XP;->A01:Ljava/lang/Object;

    .line 278
    goto/16 :goto_f

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/3XP;->A01:Ljava/lang/Object;

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
        :pswitch_109  #0000002e
        :pswitch_10f  #0000002f
        :pswitch_118  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3XP;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_9e2

    .line 9
    iget v0, v3, LX/3XP;->A00:I

    .line 11
    if-nez v0, :cond_32

    .line 13
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "forward_help_text"

    .line 27
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v1, "shown_count"

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_37  #0xa
    iget v0, v3, LX/3XP;->A00:I

    .line 57
    if-nez v0, :cond_a7

    .line 59
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/2K8;

    .line 65
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 67
    iget-object v0, v4, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_a5

    .line 75
    iget-object v1, v4, LX/2K8;->A0B:LX/0j7;

    .line 77
    iget-object v0, v1, LX/0j7;->A0D:LX/09I;

    .line 79
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a5

    .line 85
    invoke-virtual {v1, v2, v0}, LX/0j7;->A0Q(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    iput-object v0, v4, LX/2K8;->A02:Ljava/lang/String;

    .line 91
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/2K8;

    .line 95
    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v0, LX/2K8;->A0N:Z

    .line 98
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/2K8;

    .line 102
    iget-object v2, v0, LX/2K8;->A02:Ljava/lang/String;

    .line 104
    if-nez v2, :cond_6c

    .line 106
    const-string v2, ""

    .line 108
    :cond_6c
    iput-object v2, v0, LX/2K8;->A03:Ljava/lang/String;

    .line 110
    iget-object v0, v0, LX/2K8;->A0L:LX/0JT;

    .line 112
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/2K8;

    .line 119
    iget-object v1, v0, LX/2K8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_915

    .line 128
    new-instance v1, LX/2x0;

    .line 130
    invoke-direct {v1}, LX/2x0;-><init>()V

    .line 133
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/2K8;

    .line 137
    iget-object v0, v0, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 150
    move-result v4

    .line 151
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/2K8;

    .line 155
    iget v3, v0, LX/2K8;->A00:I

    .line 157
    iget v5, v0, LX/2K8;->A01:I

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual/range {v1 .. v6}, LX/2x0;->A00(IIZILjava/lang/String;)V

    .line 163
    goto/16 :goto_915

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_59

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_ac  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 174
    iget v0, v3, LX/3XP;->A00:I

    .line 176
    const/4 v8, 0x1

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    if-eq v0, v8, :cond_8ea

    .line 181
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/39t;

    .line 192
    iget-object v6, v7, LX/39t;->A0W:LX/0JU;

    .line 194
    iget-object v2, v7, LX/39t;->A0Y:LX/0JU;

    .line 196
    iget-object v1, v7, LX/39t;->A0X:LX/0JU;

    .line 198
    const/4 v5, 0x0

    .line 199
    new-instance v0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;

    .line 201
    invoke-direct {v0, v7, v5}, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;-><init>(LX/39t;LX/0ds;)V

    .line 204
    invoke-static {v0, v6, v2, v1}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/39t;

    .line 212
    new-instance v0, LX/3X6;

    .line 214
    invoke-direct {v0, v1, v5}, LX/3X6;-><init>(LX/39t;LX/0ds;)V

    .line 217
    invoke-static {v0, v2}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0xd

    .line 225
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 228
    move-result-object v0

    .line 229
    iput v8, v3, LX/3XP;->A00:I

    .line 231
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_8fa

    .line 237
    :pswitch_ed  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 239
    iget v0, v3, LX/3XP;->A00:I

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v0, :cond_fb

    .line 244
    if-eq v0, v7, :cond_8ea

    .line 246
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/39t;

    .line 257
    iget-object v5, v6, LX/39t;->A0H:LX/0Ib;

    .line 259
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v6, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 266
    move-result-object v0

    .line 267
    iput v7, v3, LX/3XP;->A00:I

    .line 269
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_8fa

    .line 275
    :pswitch_113  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 277
    iget v0, v3, LX/3XP;->A00:I

    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_121

    .line 282
    if-eq v0, v1, :cond_8ea

    .line 284
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 295
    iput v1, v3, LX/3XP;->A00:I

    .line 297
    invoke-static {v0, v3}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;LX/0ds;)LX/0fB;

    .line 300
    return-object v4

    .line 301
    :pswitch_12d  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v1, v3, LX/3XP;->A00:I

    .line 305
    const/4 v0, 0x1

    .line 306
    if-eqz v1, :cond_13b

    .line 308
    if-eq v1, v0, :cond_14c

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v2, v3}, LX/3XP;->A00(Ljava/lang/Object;LX/3XP;)LX/2K8;

    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v0, LX/2K8;->A06:LX/0JT;

    .line 321
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 323
    const/16 v0, 0xf

    .line 325
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v4, :cond_14f

    .line 331
    return-object v4

    .line 332
    :cond_14c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    :cond_14f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_154  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 342
    iget v1, v3, LX/3XP;->A00:I

    .line 344
    const/4 v0, 0x1

    .line 345
    if-eqz v1, :cond_162

    .line 347
    if-eq v1, v0, :cond_173

    .line 349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    invoke-static {v2, v3}, LX/3XP;->A00(Ljava/lang/Object;LX/3XP;)LX/2K8;

    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v0, LX/2K8;->A0K:LX/0JT;

    .line 360
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 362
    const/16 v0, 0x10

    .line 364
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v4, :cond_176

    .line 370
    return-object v4

    .line 371
    :cond_173
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    :cond_176
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :pswitch_17b  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 381
    iget v1, v3, LX/3XP;->A00:I

    .line 383
    const/4 v0, 0x1

    .line 384
    if-eqz v1, :cond_189

    .line 386
    if-eq v1, v0, :cond_19a

    .line 388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {v2, v3}, LX/3XP;->A00(Ljava/lang/Object;LX/3XP;)LX/2K8;

    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v0, LX/2K8;->A05:LX/0JT;

    .line 399
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 401
    const/16 v0, 0x11

    .line 403
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v4, :cond_19d

    .line 409
    return-object v4

    .line 410
    :cond_19a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    :cond_19d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_1a2  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 420
    iget v1, v3, LX/3XP;->A00:I

    .line 422
    const/4 v0, 0x1

    .line 423
    if-eqz v1, :cond_1b0

    .line 425
    if-eq v1, v0, :cond_1c1

    .line 427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-static {v2, v3}, LX/3XP;->A00(Ljava/lang/Object;LX/3XP;)LX/2K8;

    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v0, LX/2K8;->A04:LX/0JT;

    .line 438
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 440
    const/16 v0, 0x12

    .line 442
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v4, :cond_1c4

    .line 448
    return-object v4

    .line 449
    :cond_1c1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    :cond_1c4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :pswitch_1c9  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 459
    iget v1, v3, LX/3XP;->A00:I

    .line 461
    const/4 v0, 0x1

    .line 462
    if-eqz v1, :cond_1d7

    .line 464
    if-eq v1, v0, :cond_1e8

    .line 466
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_1d7
    invoke-static {v2, v3}, LX/3XP;->A00(Ljava/lang/Object;LX/3XP;)LX/2K8;

    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v0, LX/2K8;->A0J:LX/0JT;

    .line 477
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 479
    const/16 v0, 0x13

    .line 481
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v4, :cond_1eb

    .line 487
    return-object v4

    .line 488
    :cond_1e8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    :cond_1eb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_1f0  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 498
    iget v1, v3, LX/3XP;->A00:I

    .line 500
    const/4 v0, 0x1

    .line 501
    if-eqz v1, :cond_1fe

    .line 503
    if-eq v1, v0, :cond_20f

    .line 505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1fe
    invoke-static {v2, v3}, LX/3XP;->A00(Ljava/lang/Object;LX/3XP;)LX/2K8;

    .line 513
    move-result-object v0

    .line 514
    iget-object v2, v0, LX/2K8;->A0I:LX/0JT;

    .line 516
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 518
    const/16 v0, 0x14

    .line 520
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v4, :cond_212

    .line 526
    return-object v4

    .line 527
    :cond_20f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :cond_212
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :pswitch_217  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 537
    iget v0, v3, LX/3XP;->A00:I

    .line 539
    const/4 v8, 0x1

    .line 540
    if-eqz v0, :cond_225

    .line 542
    if-eq v0, v8, :cond_8ea

    .line 544
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_225
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 556
    move-result-object v7

    .line 557
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 559
    iget-object v5, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v1, 0x3

    .line 563
    new-instance v0, LX/3XW;

    .line 565
    invoke-direct {v0, v5, v2, v1}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 568
    iput v8, v3, LX/3XP;->A00:I

    .line 570
    invoke-static {v6, v7, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_8fa

    .line 576
    :pswitch_240  #0xb
    iget v0, v3, LX/3XP;->A00:I

    .line 578
    if-nez v0, :cond_2b3

    .line 580
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/2K8;

    .line 586
    iget-object v0, v0, LX/2K8;->A0D:LX/09I;

    .line 588
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 595
    iget-object v10, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 597
    check-cast v10, LX/2K8;

    .line 599
    iget-object v0, v10, LX/2K8;->A02:Ljava/lang/String;

    .line 601
    const/4 v9, 0x1

    .line 602
    if-eqz v0, :cond_263

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 607
    move-result v1

    .line 608
    const/4 v0, 0x0

    .line 609
    if-nez v1, :cond_264

    .line 611
    :cond_263
    const/4 v0, 0x1

    .line 612
    :cond_264
    xor-int/lit8 v15, v0, 0x1

    .line 614
    iget-object v0, v10, LX/2K8;->A0E:LX/08s;

    .line 616
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 619
    move-result-wide v7

    .line 620
    iget-object v0, v10, LX/2K8;->A07:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LX/MGT;

    .line 628
    iget-object v3, v10, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 630
    const-string v6, ""

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual/range {v2 .. v8}, LX/MGT;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_287

    .line 639
    move-object v11, v4

    .line 640
    move-object v12, v6

    .line 641
    move-wide v13, v7

    .line 642
    invoke-static/range {v10 .. v15}, LX/2K8;->A00(LX/2K8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 645
    goto/16 :goto_915

    .line 647
    :cond_287
    iget-object v1, v10, LX/2K8;->A0K:LX/0JT;

    .line 649
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 656
    iget-object v1, v10, LX/2K8;->A05:LX/0JT;

    .line 658
    sget-object v0, LX/2kF;->A03:LX/2kF;

    .line 660
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 663
    iget-object v1, v10, LX/2K8;->A06:LX/0JT;

    .line 665
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 672
    new-instance v6, LX/2x0;

    .line 674
    invoke-direct {v6}, LX/2x0;-><init>()V

    .line 677
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 680
    move-result-object v11

    .line 681
    iget v8, v10, LX/2K8;->A00:I

    .line 683
    iget v10, v10, LX/2K8;->A01:I

    .line 685
    const/4 v7, 0x3

    .line 686
    invoke-virtual/range {v6 .. v11}, LX/2x0;->A00(IIZILjava/lang/String;)V

    .line 689
    goto/16 :goto_915

    .line 691
    :cond_2b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_2b8  #0xc
    iget v0, v3, LX/3XP;->A00:I

    .line 698
    if-nez v0, :cond_2d4

    .line 700
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/2K8;

    .line 706
    iget-object v1, v0, LX/2K8;->A0K:LX/0JT;

    .line 708
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/2K8;

    .line 719
    iget-object v1, v0, LX/2K8;->A05:LX/0JT;

    .line 721
    sget-object v0, LX/2kF;->A02:LX/2kF;

    .line 723
    goto :goto_33f

    .line 724
    :cond_2d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :pswitch_2d9  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 731
    iget v1, v3, LX/3XP;->A00:I

    .line 733
    const/4 v0, 0x1

    .line 734
    if-eqz v1, :cond_304

    .line 736
    if-ne v1, v0, :cond_312

    .line 738
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 741
    :cond_2e5
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: Network timeout 30000ms"

    .line 743
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 746
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 748
    check-cast v0, LX/0MY;

    .line 750
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 753
    move-result-object v4

    .line 754
    iget-object v3, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/2K8;

    .line 758
    iget-object v2, v3, LX/2K8;->A0H:LX/024;

    .line 760
    const/4 v1, 0x0

    .line 761
    const/16 v0, 0xc

    .line 763
    invoke-static {v3, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v2, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 770
    goto/16 :goto_915

    .line 772
    :cond_304
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 775
    iput v0, v3, LX/3XP;->A00:I

    .line 777
    const-wide/16 v0, 0x7530

    .line 779
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v4, :cond_2e5

    .line 785
    return-object v4

    .line 786
    :cond_312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :pswitch_317  #0xe
    iget v0, v3, LX/3XP;->A00:I

    .line 793
    if-nez v0, :cond_344

    .line 795
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/2K8;

    .line 801
    iget-object v1, v0, LX/2K8;->A0K:LX/0JT;

    .line 803
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 812
    check-cast v0, LX/2K8;

    .line 814
    iget-object v1, v0, LX/2K8;->A05:LX/0JT;

    .line 816
    sget-object v0, LX/2kF;->A06:LX/2kF;

    .line 818
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/2K8;

    .line 825
    iget-object v1, v0, LX/2K8;->A06:LX/0JT;

    .line 827
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 830
    move-result-object v0

    .line 831
    :goto_33f
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 834
    goto/16 :goto_915

    .line 836
    :cond_344
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :pswitch_349  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 843
    iget v0, v3, LX/3XP;->A00:I

    .line 845
    const/4 v5, 0x1

    .line 846
    if-eqz v0, :cond_357

    .line 848
    if-eq v0, v5, :cond_8ea

    .line 850
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_357
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 861
    iget-object v0, v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00q;

    .line 863
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/2JQ;

    .line 869
    iget-object v2, v0, LX/2JQ;->A04:LX/0JP;

    .line 871
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 873
    const/16 v0, 0x15

    .line 875
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 878
    move-result-object v0

    .line 879
    iput v5, v3, LX/3XP;->A00:I

    .line 881
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_8fa

    .line 887
    :pswitch_377  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 889
    iget v0, v3, LX/3XP;->A00:I

    .line 891
    const/4 v6, 0x1

    .line 892
    if-eqz v0, :cond_385

    .line 894
    if-eq v0, v6, :cond_8ea

    .line 896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_385
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 907
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 909
    const/4 v1, 0x0

    .line 910
    const/16 v0, 0xf

    .line 912
    goto/16 :goto_698

    .line 914
    :pswitch_392  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 916
    iget v0, v3, LX/3XP;->A00:I

    .line 918
    const/4 v5, 0x1

    .line 919
    if-eqz v0, :cond_3a0

    .line 921
    if-eq v0, v5, :cond_8ea

    .line 923
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_3a0
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/2JQ;

    .line 934
    iget-object v1, v0, LX/2JQ;->A03:LX/1Dy;

    .line 936
    sget-object v0, LX/2Up;->A00:LX/2Up;

    .line 938
    iput v5, v3, LX/3XP;->A00:I

    .line 940
    invoke-interface {v1, v0, v3}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    goto/16 :goto_8fa

    .line 946
    :pswitch_3b2  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 948
    iget v1, v3, LX/3XP;->A00:I

    .line 950
    const/4 v0, 0x1

    .line 951
    if-eqz v1, :cond_3c0

    .line 953
    if-eq v1, v0, :cond_3db

    .line 955
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_3c0
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 966
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A07:LX/00q;

    .line 968
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/2Ja;

    .line 974
    iget-object v2, v0, LX/2Ja;->A08:LX/0JR;

    .line 976
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 978
    const/16 v0, 0x16

    .line 980
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    if-ne v0, v4, :cond_3de

    .line 986
    return-object v4

    .line 987
    :cond_3db
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 990
    :cond_3de
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :pswitch_3e3  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 997
    iget v1, v3, LX/3XP;->A00:I

    .line 999
    const/4 v0, 0x1

    .line 1000
    if-eqz v1, :cond_3f1

    .line 1002
    if-eq v1, v0, :cond_40c

    .line 1004
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_3f1
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 1015
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A07:LX/00q;

    .line 1017
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/2Ja;

    .line 1023
    iget-object v2, v0, LX/2Ja;->A07:LX/0JQ;

    .line 1025
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1027
    const/16 v0, 0x17

    .line 1029
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    if-ne v0, v4, :cond_40f

    .line 1035
    return-object v4

    .line 1036
    :cond_40c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1039
    :cond_40f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_414  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1046
    iget v0, v3, LX/3XP;->A00:I

    .line 1048
    const/4 v8, 0x1

    .line 1049
    if-eqz v0, :cond_422

    .line 1051
    if-eq v0, v8, :cond_8ea

    .line 1053
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_422
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 1065
    move-result-object v7

    .line 1066
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 1068
    iget-object v5, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/16 v1, 0x8

    .line 1073
    new-instance v0, LX/3XW;

    .line 1075
    invoke-direct {v0, v5, v2, v1}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1078
    iput v8, v3, LX/3XP;->A00:I

    .line 1080
    invoke-static {v6, v7, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    goto/16 :goto_8fa

    .line 1086
    :pswitch_43e  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1088
    iget v1, v3, LX/3XP;->A00:I

    .line 1090
    const/4 v0, 0x1

    .line 1091
    if-eqz v1, :cond_44c

    .line 1093
    if-eq v1, v0, :cond_461

    .line 1095
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_44c
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1106
    iget-object v0, v2, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 1108
    if-eqz v0, :cond_491

    .line 1110
    iget-object v1, v0, LX/2Jy;->A04:LX/0JR;

    .line 1112
    const/16 v0, 0x18

    .line 1114
    invoke-static {v2, v3, v1, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    if-ne v0, v4, :cond_464

    .line 1120
    return-object v4

    .line 1121
    :cond_461
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1124
    :cond_464
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_469  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v0, v3, LX/3XP;->A00:I

    .line 1133
    const/4 v5, 0x1

    .line 1134
    if-eqz v0, :cond_477

    .line 1136
    if-eq v0, v5, :cond_8ea

    .line 1138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_477
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1149
    iget-object v0, v2, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 1151
    if-eqz v0, :cond_491

    .line 1153
    iget-object v1, v0, LX/2Jy;->A03:LX/0JP;

    .line 1155
    const/16 v0, 0x19

    .line 1157
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1160
    move-result-object v0

    .line 1161
    iput v5, v3, LX/3XP;->A00:I

    .line 1163
    invoke-interface {v1, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    goto/16 :goto_8fa

    .line 1169
    :cond_491
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1172
    const/4 v0, 0x0

    .line 1173
    throw v0

    .line 1174
    :pswitch_496  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1176
    iget v0, v3, LX/3XP;->A00:I

    .line 1178
    const/4 v7, 0x1

    .line 1179
    if-eqz v0, :cond_4a4

    .line 1181
    if-eq v0, v7, :cond_8ea

    .line 1183
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :cond_4a4
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, LX/0Id;

    .line 1194
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1196
    const/4 v2, 0x0

    .line 1197
    const/16 v1, 0xb

    .line 1199
    new-instance v0, LX/3XW;

    .line 1201
    invoke-direct {v0, v6, v2, v1}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1204
    iput v7, v3, LX/3XP;->A00:I

    .line 1206
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_8fa

    .line 1212
    :pswitch_4bc  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1214
    iget v0, v3, LX/3XP;->A00:I

    .line 1216
    const/4 v5, 0x1

    .line 1217
    if-eqz v0, :cond_51b

    .line 1219
    if-ne v0, v5, :cond_565

    .line 1221
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    check-cast v2, LX/2lT;

    .line 1226
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v0, LX/0J4;

    .line 1230
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1233
    instance-of v0, v2, LX/2Uv;

    .line 1235
    if-eqz v0, :cond_4e9

    .line 1237
    iget-object v4, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1241
    const v2, 0x7f12153e

    .line 1244
    iget-object v1, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0XU;

    .line 1246
    iget-object v0, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0xl;

    .line 1248
    if-nez v0, :cond_540

    .line 1250
    const-string v0, "parentGroupContact"

    .line 1252
    :goto_4e4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1255
    const/4 v0, 0x0

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    .line 1259
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    check-cast v2, LX/2Uu;

    .line 1264
    iget v1, v2, LX/2Uu;->A00:I

    .line 1266
    const/4 v0, -0x2

    .line 1267
    const/4 v5, -0x1

    .line 1268
    if-eq v1, v0, :cond_507

    .line 1270
    if-eq v1, v5, :cond_507

    .line 1272
    const/16 v0, 0x190

    .line 1274
    if-eq v1, v0, :cond_507

    .line 1276
    const/16 v0, 0x191

    .line 1278
    if-eq v1, v0, :cond_517

    .line 1280
    const/16 v0, 0x194

    .line 1282
    const v4, 0x7f12153a

    .line 1285
    if-eq v1, v0, :cond_50a

    .line 1287
    :cond_507
    const v4, 0x7f12153c

    .line 1290
    :cond_50a
    :goto_50a
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 1292
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1294
    check-cast v1, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1296
    iget-object v0, v1, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    .line 1298
    if-nez v0, :cond_55c

    .line 1300
    const-string v0, "mainView"

    .line 1302
    goto :goto_4e4

    .line 1303
    :cond_517
    const v4, 0x7f12152d

    .line 1306
    goto :goto_50a

    .line 1307
    :cond_51b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1310
    sget-object v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 1312
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1314
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1316
    iget-object v0, v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LX/0VB;

    .line 1324
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1328
    iget-object v0, v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1aw;

    .line 1330
    if-nez v0, :cond_537

    .line 1332
    const-string v0, "parentGroupJid"

    .line 1334
    goto :goto_4e4

    .line 1335
    :cond_537
    iput v5, v3, LX/3XP;->A00:I

    .line 1337
    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1aw;LX/0VB;LX/0ds;)Ljava/lang/Object;

    .line 1340
    move-result-object v2

    .line 1341
    if-ne v2, v4, :cond_4c8

    .line 1343
    return-object v4

    .line 1344
    :cond_540
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v4, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1355
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1357
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1359
    iget-object v0, v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05b;

    .line 1361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/COS;

    .line 1367
    invoke-virtual {v0, v4, v1}, LX/COS;->Bqp(Landroid/content/Context;Ljava/lang/String;)V

    .line 1370
    goto/16 :goto_915

    .line 1372
    :cond_55c
    invoke-virtual {v2, v0, v1, v4, v5}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1379
    goto/16 :goto_915

    .line 1381
    :cond_565
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :pswitch_56a  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1388
    iget v0, v3, LX/3XP;->A00:I

    .line 1390
    const/4 v8, 0x1

    .line 1391
    if-eqz v0, :cond_578

    .line 1393
    if-eq v0, v8, :cond_8ea

    .line 1395
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_578
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1407
    move-result-object v0

    .line 1408
    iget-object v7, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0JR;

    .line 1410
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1412
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1415
    move-result-object v0

    .line 1416
    iget-object v6, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0JR;

    .line 1418
    iget-object v5, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1420
    const/4 v2, 0x0

    .line 1421
    const/4 v1, 0x6

    .line 1422
    new-instance v0, LX/3Xq;

    .line 1424
    invoke-direct {v0, v5, v2, v1}, LX/3Xq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1427
    invoke-static {v0, v7, v6}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1430
    move-result-object v1

    .line 1431
    sget-object v0, LX/3Ty;->A00:LX/3Ty;

    .line 1433
    iput v8, v3, LX/3XP;->A00:I

    .line 1435
    invoke-virtual {v1, v3, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    goto/16 :goto_8fa

    .line 1441
    :pswitch_5a1  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1443
    iget v0, v3, LX/3XP;->A00:I

    .line 1445
    const/4 v6, 0x1

    .line 1446
    if-eqz v0, :cond_5af

    .line 1448
    if-eq v0, v6, :cond_8ea

    .line 1450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :cond_5af
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, LX/0Id;

    .line 1461
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1463
    const/4 v1, 0x0

    .line 1464
    const/16 v0, 0x19

    .line 1466
    goto/16 :goto_698

    .line 1468
    :pswitch_5bc  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1470
    iget v0, v3, LX/3XP;->A00:I

    .line 1472
    const/4 v7, 0x1

    .line 1473
    if-eqz v0, :cond_5ca

    .line 1475
    if-eq v0, v7, :cond_8ea

    .line 1477
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_5ca
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1489
    move-result-object v0

    .line 1490
    iget-object v6, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0JR;

    .line 1492
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1494
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1497
    move-result-object v0

    .line 1498
    iget-object v5, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0JR;

    .line 1500
    const/4 v2, 0x0

    .line 1501
    const/4 v1, 0x2

    .line 1502
    new-instance v0, LX/3Xp;

    .line 1504
    invoke-direct {v0, v1, v2}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 1507
    invoke-static {v0, v6, v5}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1510
    move-result-object v2

    .line 1511
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1513
    const/16 v0, 0x1a

    .line 1515
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1518
    move-result-object v0

    .line 1519
    iput v7, v3, LX/3XP;->A00:I

    .line 1521
    invoke-virtual {v2, v3, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    goto/16 :goto_8fa

    .line 1527
    :pswitch_5f7  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1529
    iget v0, v3, LX/3XP;->A00:I

    .line 1531
    const/4 v6, 0x1

    .line 1532
    if-eqz v0, :cond_605

    .line 1534
    if-eq v0, v6, :cond_8ea

    .line 1536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_605
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, LX/0Id;

    .line 1547
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1549
    const/4 v1, 0x0

    .line 1550
    const/16 v0, 0x1b

    .line 1552
    goto/16 :goto_698

    .line 1554
    :pswitch_612  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1556
    iget v0, v3, LX/3XP;->A00:I

    .line 1558
    const/4 v5, 0x1

    .line 1559
    if-eqz v0, :cond_620

    .line 1561
    if-eq v0, v5, :cond_8ea

    .line 1563
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_620
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1575
    move-result-object v0

    .line 1576
    iget-object v2, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0JP;

    .line 1578
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1580
    const/16 v0, 0x1b

    .line 1582
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1585
    move-result-object v0

    .line 1586
    iput v5, v3, LX/3XP;->A00:I

    .line 1588
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1591
    move-result-object v0

    .line 1592
    goto/16 :goto_8fa

    .line 1594
    :pswitch_63a  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1596
    iget v0, v3, LX/3XP;->A00:I

    .line 1598
    const/4 v6, 0x1

    .line 1599
    if-eqz v0, :cond_648

    .line 1601
    if-eq v0, v6, :cond_8ea

    .line 1603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_648
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, LX/0Id;

    .line 1614
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1616
    const/4 v1, 0x0

    .line 1617
    const/16 v0, 0x1d

    .line 1619
    goto :goto_698

    .line 1620
    :pswitch_654  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1622
    iget v1, v3, LX/3XP;->A00:I

    .line 1624
    const/4 v0, 0x1

    .line 1625
    if-eqz v1, :cond_662

    .line 1627
    if-eq v1, v0, :cond_677

    .line 1629
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_662
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1641
    move-result-object v0

    .line 1642
    iget-object v2, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0JR;

    .line 1644
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1646
    const/16 v0, 0x1c

    .line 1648
    invoke-static {v1, v3, v2, v0}, LX/3XP;->A02(Ljava/lang/Object;LX/3XP;LX/0JQ;I)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    if-ne v0, v4, :cond_67a

    .line 1654
    return-object v4

    .line 1655
    :cond_677
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1658
    :cond_67a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_67f  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1665
    iget v0, v3, LX/3XP;->A00:I

    .line 1667
    const/4 v6, 0x1

    .line 1668
    if-eqz v0, :cond_68d

    .line 1670
    if-eq v0, v6, :cond_8ea

    .line 1672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_68d
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, LX/0Id;

    .line 1683
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1685
    const/4 v1, 0x0

    .line 1686
    const/16 v0, 0x1f

    .line 1688
    :goto_698
    invoke-static {v5, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 1691
    move-result-object v0

    .line 1692
    iput v6, v3, LX/3XP;->A00:I

    .line 1694
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    goto/16 :goto_8fa

    .line 1700
    :pswitch_6a4  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1702
    iget v0, v3, LX/3XP;->A00:I

    .line 1704
    const/4 v5, 0x1

    .line 1705
    if-eqz v0, :cond_6b2

    .line 1707
    if-eq v0, v5, :cond_8ea

    .line 1709
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :cond_6b2
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1720
    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/1Dy;

    .line 1722
    sget-object v0, LX/2V1;->A00:LX/2V1;

    .line 1724
    iput v5, v3, LX/3XP;->A00:I

    .line 1726
    invoke-interface {v1, v0, v3}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1729
    move-result-object v0

    .line 1730
    goto/16 :goto_8fa

    .line 1732
    :pswitch_6c4  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1734
    iget v1, v3, LX/3XP;->A00:I

    .line 1736
    const/4 v5, 0x2

    .line 1737
    const/4 v0, 0x1

    .line 1738
    if-eqz v1, :cond_6d5

    .line 1740
    if-eq v1, v0, :cond_6fb

    .line 1742
    if-eq v1, v5, :cond_8ea

    .line 1744
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_6d5
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1755
    iput v0, v3, LX/3XP;->A00:I

    .line 1757
    iget-object v2, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0JU;

    .line 1759
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0gs;

    .line 1761
    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 1763
    iget-object v0, v0, LX/0gs;->A0C:LX/0j7;

    .line 1765
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_6f8

    .line 1771
    sget-object v0, LX/BeO;->A02:LX/BeO;

    .line 1773
    :goto_6ed
    invoke-interface {v2, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    if-eq v0, v4, :cond_6f5

    .line 1779
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1781
    :cond_6f5
    if-ne v0, v4, :cond_6fe

    .line 1783
    return-object v4

    .line 1784
    :cond_6f8
    sget-object v0, LX/BeO;->A03:LX/BeO;

    .line 1786
    goto :goto_6ed

    .line 1787
    :cond_6fb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1790
    :cond_6fe
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1792
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1794
    iput v5, v3, LX/3XP;->A00:I

    .line 1796
    invoke-static {v0, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_8fa

    .line 1802
    :pswitch_70a  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1804
    iget v0, v3, LX/3XP;->A00:I

    .line 1806
    const/4 v6, 0x4

    .line 1807
    const/4 v5, 0x3

    .line 1808
    const/4 v9, 0x2

    .line 1809
    const/4 v7, 0x1

    .line 1810
    if-eqz v0, :cond_722

    .line 1812
    if-eq v0, v7, :cond_748

    .line 1814
    if-eq v0, v9, :cond_779

    .line 1816
    if-eq v0, v5, :cond_81a

    .line 1818
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1821
    :cond_71d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_722
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1832
    iput v7, v3, LX/3XP;->A00:I

    .line 1834
    iget-object v2, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0JU;

    .line 1836
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0gs;

    .line 1838
    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 1840
    iget-object v0, v0, LX/0gs;->A0C:LX/0j7;

    .line 1842
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_745

    .line 1848
    sget-object v0, LX/BeO;->A02:LX/BeO;

    .line 1850
    :goto_73a
    invoke-interface {v2, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1853
    move-result-object v0

    .line 1854
    if-eq v0, v4, :cond_742

    .line 1856
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1858
    :cond_742
    if-ne v0, v4, :cond_74b

    .line 1860
    return-object v4

    .line 1861
    :cond_745
    sget-object v0, LX/BeO;->A03:LX/BeO;

    .line 1863
    goto :goto_73a

    .line 1864
    :cond_748
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1867
    :cond_74b
    iget-object v8, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1869
    check-cast v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1871
    iget-object v0, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0gs;

    .line 1873
    iget-object v2, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 1875
    invoke-virtual {v0, v2}, LX/0gs;->A03(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, LX/1aw;

    .line 1881
    if-eqz v1, :cond_773

    .line 1883
    iget-object v0, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05b;

    .line 1885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1891
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1aw;LX/1aw;)V

    .line 1894
    :goto_766
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1896
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1898
    iput v9, v3, LX/3XP;->A00:I

    .line 1900
    invoke-static {v0, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    if-ne v0, v4, :cond_77c

    .line 1906
    return-object v4

    .line 1907
    :cond_773
    const-string v0, "MemberSuggestedGroupsManagementViewModel/fetchUpdatedSuggestionList/failed to find hint group"

    .line 1909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1912
    goto :goto_766

    .line 1913
    :cond_779
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1916
    :cond_77c
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1918
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1920
    invoke-static {v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    .line 1923
    iget-object v2, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1925
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1927
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0iu;

    .line 1929
    iget-object v1, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 1931
    invoke-virtual {v0, v1, v7}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 1934
    move-result-object v0

    .line 1935
    if-eqz v0, :cond_7a4

    .line 1937
    invoke-static {v0}, LX/Aw9;->A0i(LX/1AZ;)Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_7a4

    .line 1943
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05:LX/0GG;

    .line 1945
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_7a4

    .line 1951
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0gs;

    .line 1953
    invoke-virtual {v0, v1}, LX/0gs;->A0J(LX/0ec;)V

    .line 1956
    :cond_7a4
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1958
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1960
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05b;

    .line 1962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1965
    move-result-object v8

    .line 1966
    check-cast v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1968
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 1970
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1972
    iget-object v7, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 1974
    iget-object v0, v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00y;

    .line 1976
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1979
    move-result-object v11

    .line 1980
    check-cast v11, LX/0hI;

    .line 1982
    iget-object v0, v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/08s;

    .line 1984
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1987
    move-result-wide v0

    .line 1988
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1991
    move-result-wide v0

    .line 1992
    const/4 v10, 0x0

    .line 1993
    const/4 v9, 0x1

    .line 1994
    new-instance v12, Landroid/content/ContentValues;

    .line 1996
    invoke-direct {v12, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1999
    const-string v2, "suggested_groups_view_time_seconds"

    .line 2001
    invoke-static {v12, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2004
    iget-object v0, v11, LX/0hI;->A00:LX/0di;

    .line 2006
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2009
    move-result-object v2

    .line 2010
    :try_start_7da
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 2012
    const-string v13, "community_settings"

    .line 2014
    const-string v14, "community_raw_jid = ?"

    .line 2016
    invoke-static {v7, v9, v10}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 2019
    move-result-object v16

    .line 2020
    const-string v15, "CommunitySettingsStore/updateSuggestedGroupsViewTime"

    .line 2022
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2025
    move-result v0

    .line 2026
    if-nez v0, :cond_7fa

    .line 2028
    const-string v1, "community_raw_jid"

    .line 2030
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    const-string v0, "CommunitySettingsStore/insertSuggestedGroupsViewTime"

    .line 2039
    invoke-virtual {v11, v13, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7fa
    .catchall {:try_start_7da .. :try_end_7fa} :catchall_83c

    .line 2042
    :cond_7fa
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2045
    iget-object v0, v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00y;

    .line 2047
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2050
    move-result-object v2

    .line 2051
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2053
    const/4 v0, 0x2

    .line 2054
    invoke-static {v2, v1, v7, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2057
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2059
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2061
    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/0JU;

    .line 2063
    sget-object v0, LX/2jd;->A03:LX/2jd;

    .line 2065
    iput v5, v3, LX/3XP;->A00:I

    .line 2067
    invoke-interface {v1, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2070
    move-result-object v0

    .line 2071
    if-ne v0, v4, :cond_81d

    .line 2073
    return-object v4

    .line 2074
    :cond_81a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2077
    :cond_81d
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2079
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2081
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05b;

    .line 2083
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2089
    iget-object v5, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0JR;

    .line 2091
    iget-object v2, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2093
    const/4 v1, 0x2

    .line 2094
    new-instance v0, LX/3Ta;

    .line 2096
    invoke-direct {v0, v2, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 2099
    iput v6, v3, LX/3XP;->A00:I

    .line 2101
    invoke-interface {v5, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    if-ne v0, v4, :cond_71d

    .line 2107
    return-object v4

    .line 2108
    :catchall_83c
    move-exception v1

    .line 2109
    :try_start_83d
    throw v1
    :try_end_83e
    .catchall {:try_start_83d .. :try_end_83e} :catchall_83e

    .line 2110
    :catchall_83e
    move-exception v0

    .line 2111
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2114
    throw v0

    .line 2115
    :pswitch_843  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2117
    iget v0, v3, LX/3XP;->A00:I

    .line 2119
    const/4 v1, 0x1

    .line 2120
    if-eqz v0, :cond_851

    .line 2122
    if-eq v0, v1, :cond_8ea

    .line 2124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_851
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2135
    iput v1, v3, LX/3XP;->A00:I

    .line 2137
    invoke-static {v0, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    goto/16 :goto_8fa

    .line 2143
    :pswitch_85f  #0x25
    iget v0, v3, LX/3XP;->A00:I

    .line 2145
    if-nez v0, :cond_878

    .line 2147
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 2153
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A01:LX/05b;

    .line 2155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, LX/N31;

    .line 2161
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2163
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 2165
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00q;

    .line 2167
    goto :goto_8b3

    .line 2168
    :cond_878
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2171
    move-result-object v0

    .line 2172
    throw v0

    .line 2173
    :pswitch_87d  #0x26
    iget v0, v3, LX/3XP;->A00:I

    .line 2175
    if-nez v0, :cond_896

    .line 2177
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 2183
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A01:LX/05b;

    .line 2185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, LX/N31;

    .line 2191
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2193
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 2195
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/00q;

    .line 2197
    goto :goto_8b3

    .line 2198
    :cond_896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2201
    move-result-object v0

    .line 2202
    throw v0

    .line 2203
    :pswitch_89b  #0x27
    iget v0, v3, LX/3XP;->A00:I

    .line 2205
    if-nez v0, :cond_8bc

    .line 2207
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 2213
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00:LX/05b;

    .line 2215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, LX/N31;

    .line 2221
    iget-object v0, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2223
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 2225
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/00q;

    .line 2227
    :goto_8b3
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v1, v0}, LX/N31;->A02(LX/1aw;)Ljava/lang/Long;

    .line 2234
    move-result-object v4

    .line 2235
    return-object v4

    .line 2236
    :cond_8bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2239
    move-result-object v0

    .line 2240
    throw v0

    .line 2241
    :pswitch_8c1  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2243
    iget v0, v3, LX/3XP;->A00:I

    .line 2245
    const/4 v1, 0x1

    .line 2246
    if-eqz v0, :cond_8cf

    .line 2248
    if-eq v0, v1, :cond_8ea

    .line 2250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_8cf
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2261
    iput v1, v3, LX/3XP;->A00:I

    .line 2263
    invoke-static {v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;

    .line 2266
    move-result-object v0

    .line 2267
    goto :goto_8fa

    .line 2268
    :pswitch_8dc  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2270
    iget v0, v3, LX/3XP;->A00:I

    .line 2272
    const/4 v1, 0x1

    .line 2273
    if-eqz v0, :cond_8ee

    .line 2275
    if-eq v0, v1, :cond_8ea

    .line 2277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2280
    move-result-object v0

    .line 2281
    throw v0

    .line 2282
    :cond_8ea
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2285
    goto :goto_915

    .line 2286
    :cond_8ee
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2292
    iput v1, v3, LX/3XP;->A00:I

    .line 2294
    invoke-static {v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;

    .line 2297
    move-result-object v0

    .line 2298
    :goto_8fa
    if-ne v0, v4, :cond_915

    .line 2300
    return-object v4

    .line 2301
    :pswitch_8fd  #0x2a
    iget v0, v3, LX/3XP;->A00:I

    .line 2303
    if-nez v0, :cond_918

    .line 2305
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2308
    const-string v0, "CRSCManager/onBootstrapError"

    .line 2310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2313
    iget-object v2, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2315
    check-cast v2, LX/07p;

    .line 2317
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2319
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 2321
    const/4 v0, 0x1

    .line 2322
    invoke-static {v2, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 2325
    :cond_915
    :goto_915
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2327
    return-object v4

    .line 2328
    :cond_918
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :pswitch_91d  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2335
    iget v0, v3, LX/3XP;->A00:I

    .line 2337
    const/4 v1, 0x1

    .line 2338
    if-eqz v0, :cond_92b

    .line 2340
    if-eq v0, v1, :cond_9de

    .line 2342
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :cond_92b
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LX/0qS;

    .line 2353
    iput v1, v3, LX/3XP;->A00:I

    .line 2355
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2358
    move-result-object v2

    .line 2359
    goto/16 :goto_9db

    .line 2361
    :pswitch_939  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2363
    iget v0, v3, LX/3XP;->A00:I

    .line 2365
    const/4 v5, 0x1

    .line 2366
    if-eqz v0, :cond_947

    .line 2368
    if-eq v0, v5, :cond_9de

    .line 2370
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2373
    move-result-object v0

    .line 2374
    throw v0

    .line 2375
    :cond_947
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2378
    move-result-object v2

    .line 2379
    const/4 v1, 0x0

    .line 2380
    const/16 v0, 0x2b

    .line 2382
    invoke-static {v2, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 2385
    move-result-object v2

    .line 2386
    iput v5, v3, LX/3XP;->A00:I

    .line 2388
    const-wide/16 v0, 0x1388

    .line 2390
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2393
    move-result-object v2

    .line 2394
    goto/16 :goto_9db

    .line 2396
    :pswitch_95c  #0x2d
    iget v0, v3, LX/3XP;->A00:I

    .line 2398
    if-eqz v0, :cond_96e

    .line 2400
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :pswitch_965  #0x2e
    iget v0, v3, LX/3XP;->A00:I

    .line 2407
    if-eqz v0, :cond_96e

    .line 2409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2412
    move-result-object v0

    .line 2413
    throw v0

    .line 2414
    :cond_96e
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2420
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6W:LX/0GG;

    .line 2422
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5D:LX/05b;

    .line 2424
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2427
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2429
    invoke-virtual {v1, v0}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 2432
    move-result v0

    .line 2433
    goto :goto_99b

    .line 2434
    :pswitch_982  #0x2f
    iget-object v1, v3, LX/3XP;->A01:Ljava/lang/Object;

    .line 2436
    check-cast v1, Landroid/app/Activity;

    .line 2438
    iget v0, v3, LX/3XP;->A00:I

    .line 2440
    if-nez v0, :cond_9a0

    .line 2442
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2445
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2448
    move-result v0

    .line 2449
    if-nez v0, :cond_99a

    .line 2451
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2454
    move-result v1

    .line 2455
    const/4 v0, 0x1

    .line 2456
    if-eqz v1, :cond_99b

    .line 2458
    :cond_99a
    const/4 v0, 0x0

    .line 2459
    :cond_99b
    :goto_99b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2462
    move-result-object v4

    .line 2463
    return-object v4

    .line 2464
    :cond_9a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2467
    move-result-object v0

    .line 2468
    throw v0

    .line 2469
    :pswitch_9a5  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2471
    iget v1, v3, LX/3XP;->A00:I

    .line 2473
    const/4 v0, 0x1

    .line 2474
    if-eqz v1, :cond_9b3

    .line 2476
    if-eq v1, v0, :cond_9de

    .line 2478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    :cond_9b3
    invoke-static {v2, v3}, LX/3XP;->A01(Ljava/lang/Object;LX/3XP;)Ljava/lang/Object;

    .line 2486
    move-result-object v2

    .line 2487
    iput v0, v3, LX/3XP;->A00:I

    .line 2489
    const/4 v5, 0x0

    .line 2490
    const/16 v1, 0xe

    .line 2492
    new-instance v0, LX/3Xa;

    .line 2494
    invoke-direct {v0, v2, v5, v1}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2497
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 2500
    move-result-object v2

    .line 2501
    const-wide/16 v0, 0x12c

    .line 2503
    invoke-static {v2, v0, v1}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 2506
    move-result-object v2

    .line 2507
    const/16 v0, 0xf

    .line 2509
    new-instance v1, LX/T9g;

    .line 2511
    invoke-direct {v1, v2, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 2514
    new-instance v0, LX/3XP;

    .line 2516
    invoke-direct {v0, v5}, LX/3XP;-><init>(LX/0ds;)V

    .line 2519
    invoke-static {v3, v0, v1}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2522
    move-result-object v2

    .line 2523
    :goto_9db
    if-ne v2, v4, :cond_9e1

    .line 2525
    return-object v4

    .line 2526
    :cond_9de
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2529
    :cond_9e1
    return-object v2

    :pswitch_data_9e2
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_ed  #00000001
        :pswitch_113  #00000002
        :pswitch_12d  #00000003
        :pswitch_154  #00000004
        :pswitch_17b  #00000005
        :pswitch_1a2  #00000006
        :pswitch_1c9  #00000007
        :pswitch_1f0  #00000008
        :pswitch_217  #00000009
        :pswitch_37  #0000000a
        :pswitch_240  #0000000b
        :pswitch_2b8  #0000000c
        :pswitch_2d9  #0000000d
        :pswitch_317  #0000000e
        :pswitch_349  #0000000f
        :pswitch_377  #00000010
        :pswitch_392  #00000011
        :pswitch_3b2  #00000012
        :pswitch_3e3  #00000013
        :pswitch_414  #00000014
        :pswitch_43e  #00000015
        :pswitch_469  #00000016
        :pswitch_496  #00000017
        :pswitch_4bc  #00000018
        :pswitch_56a  #00000019
        :pswitch_5a1  #0000001a
        :pswitch_5bc  #0000001b
        :pswitch_5f7  #0000001c
        :pswitch_612  #0000001d
        :pswitch_63a  #0000001e
        :pswitch_654  #0000001f
        :pswitch_67f  #00000020
        :pswitch_6a4  #00000021
        :pswitch_6c4  #00000022
        :pswitch_70a  #00000023
        :pswitch_843  #00000024
        :pswitch_85f  #00000025
        :pswitch_87d  #00000026
        :pswitch_89b  #00000027
        :pswitch_8c1  #00000028
        :pswitch_8dc  #00000029
        :pswitch_8fd  #0000002a
        :pswitch_91d  #0000002b
        :pswitch_939  #0000002c
        :pswitch_95c  #0000002d
        :pswitch_965  #0000002e
        :pswitch_982  #0000002f
        :pswitch_9a5  #00000030
    .end packed-switch
.end method
