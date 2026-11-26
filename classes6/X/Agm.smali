.class public LX/Agm;
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
    const/16 v0, 0x18

    .line 2
    iput v0, p0, LX/Agm;->$t:I

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
    iput p3, p0, LX/Agm;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/Agm;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 8
    iput v1, p1, LX/Agm;->A00:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Agm;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Ack;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/Agm;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;
    .registers 4

    .line 0
    new-instance v0, LX/Agm;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Agm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Agm;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/Agm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    return-void
.end method

.method public static final A05(LX/I7p;[I[Z[ZI)V
    .registers 7

    .line 0
    aget-boolean v0, p2, p4

    .line 2
    if-eqz v0, :cond_13

    .line 4
    aget-boolean v0, p3, p4

    .line 6
    if-nez v0, :cond_13

    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p3, p4

    .line 11
    iget v1, p0, LX/I7p;->element:I

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 15
    iput v0, p0, LX/I7p;->element:I

    .line 17
    aput p4, p1, v1

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/Agm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x19
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x19

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1a
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1b
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1b

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1c
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1c

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1d
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1d

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1f
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1f

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x20
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x20

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x21
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x21

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x24
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x24

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x25
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x25

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x27
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x27

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x28

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x29

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2a
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2a

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x18
    new-instance v0, LX/Agm;

    .line 270
    invoke-direct {v0, p2}, LX/Agm;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/Agm;->A01:Ljava/lang/Object;

    .line 275
    return-object v0

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
        :pswitch_10c  #00000018
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
    iget v0, p0, LX/Agm;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/Agm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    new-instance v1, LX/Agm;

    .line 136
    invoke-direct {v1, p2}, LX/Agm;-><init>(LX/0ds;)V

    .line 139
    iput-object p1, v1, LX/Agm;->A01:Ljava/lang/Object;

    .line 141
    goto :goto_f

    .line 142
    :pswitch_8e  #0x19
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x19

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x1a
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1a

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_9a  #0x1b
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1b

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x1c
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1c

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_a6  #0x1d
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1d

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x1e
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x1f
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1f

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x20
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x20

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x21
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x21

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x22
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x22

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x23
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x23

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x24
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x24

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x25
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x26
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x26

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x27
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x27

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto/16 :goto_b

    .line 238
    :pswitch_ee  #0x29
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x29

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2b

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2c
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2c

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x2d
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2d

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

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
        :pswitch_8e  #00000019
        :pswitch_94  #0000001a
        :pswitch_9a  #0000001b
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
    .registers 15

    .line 0
    iget v0, p0, LX/Agm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a12

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Agm;->A00:I

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_9c8

    .line 12
    if-eq v0, v7, :cond_999

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 21
    iget v0, p0, LX/Agm;->A00:I

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eq v0, v6, :cond_999

    .line 28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9rP;

    .line 39
    iget-object v0, v0, LX/9rP;->A04:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 41
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A16:LX/0JR;

    .line 43
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1A:LX/0JR;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, LX/Ago;

    .line 49
    invoke-direct {v0, v1, v2}, LX/Ago;-><init>(ILX/0ds;)V

    .line 52
    invoke-static {v0, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 55
    move-result-object v4

    .line 56
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 58
    const/16 v1, 0x27

    .line 60
    new-instance v0, LX/Ack;

    .line 62
    invoke-direct {v0, v2, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput v6, p0, LX/Agm;->A00:I

    .line 67
    invoke-virtual {v4, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_9e4

    .line 73
    :pswitch_49  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 75
    iget v0, p0, LX/Agm;->A00:I

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v0, :cond_57

    .line 80
    if-eq v0, v6, :cond_999

    .line 82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/9rP;

    .line 93
    iget-object v4, v5, LX/9rP;->A03:LX/0Ir;

    .line 95
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 102
    move-result-object v0

    .line 103
    iput v6, p0, LX/Agm;->A00:I

    .line 105
    invoke-static {v2, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_9e4

    .line 111
    :pswitch_6f  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 113
    iget v0, p0, LX/Agm;->A00:I

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v0, :cond_d0

    .line 118
    if-ne v0, v4, :cond_164

    .line 120
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    :goto_7b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9fc

    .line 129
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 135
    const-string v5, "credits_upsell_offered_on_open"

    .line 137
    invoke-virtual {v0, v5}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9fc

    .line 151
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 155
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/9rb;

    .line 163
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 167
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0l:Ljava/util/List;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    iget-object v0, v7, LX/9rb;->A04:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 178
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_115

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/9JG;

    .line 198
    invoke-static {v0}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_ba

    .line 204
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_ba

    .line 208
    :cond_d0
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 214
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0U:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/9rb;

    .line 222
    iput v4, p0, LX/Agm;->A00:I

    .line 224
    iget-object v0, v1, LX/9rb;->A02:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/7FE;

    .line 232
    invoke-virtual {v0}, LX/7FE;->A03()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10f

    .line 238
    iget-object v0, v1, LX/9rb;->A00:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1Xr;

    .line 246
    invoke-virtual {v0}, LX/1Xr;->A0H()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10f

    .line 252
    iget-object v0, v1, LX/9rb;->A01:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 260
    const-string v1, "mediaEditorOpen"

    .line 262
    sget-object v0, LX/6J6;->A03:LX/6J6;

    .line 264
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/6J6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v3, :cond_7b

    .line 270
    return-object v3

    .line 271
    :cond_10f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 274
    move-result-object p1

    .line 275
    goto/16 :goto_7b

    .line 277
    :cond_115
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9fc

    .line 283
    instance-of v0, v6, Ljava/util/Collection;

    .line 285
    if-eqz v0, :cond_142

    .line 287
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_142

    .line 293
    :cond_125
    sget-object v2, LX/6J6;->A03:LX/6J6;

    .line 295
    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12f

    .line 301
    sget-object v2, LX/6J6;->A04:LX/6J6;

    .line 303
    :cond_12f
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 307
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 309
    invoke-virtual {v0, v5, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    new-instance v0, LX/ARe;

    .line 314
    invoke-direct {v0, v2}, LX/ARe;-><init>(LX/6J6;)V

    .line 317
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 320
    goto/16 :goto_9fc

    .line 322
    :cond_142
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v3

    .line 326
    :cond_146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_125

    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/6J6;

    .line 338
    iget-object v0, v7, LX/9rb;->A05:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/7XL;

    .line 346
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 348
    invoke-virtual {v1, v2, v0}, LX/7XL;->A0B(LX/6J6;Ljava/lang/Integer;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_146

    .line 354
    goto/16 :goto_9fc

    .line 356
    :cond_164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_169  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 363
    iget v1, p0, LX/Agm;->A00:I

    .line 365
    const/4 v0, 0x1

    .line 366
    if-eqz v1, :cond_177

    .line 368
    if-eq v1, v0, :cond_188

    .line 370
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_177
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 381
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1C:LX/0JR;

    .line 383
    const/16 v0, 0x28

    .line 385
    invoke-static {v2, p0, v1, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v3, :cond_18b

    .line 391
    return-object v3

    .line 392
    :cond_188
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    :cond_18b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_190  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 402
    iget v1, p0, LX/Agm;->A00:I

    .line 404
    const/4 v0, 0x1

    .line 405
    if-eqz v1, :cond_19e

    .line 407
    if-eq v1, v0, :cond_1af

    .line 409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 420
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1C:LX/0JR;

    .line 422
    const/16 v0, 0x29

    .line 424
    invoke-static {v2, p0, v1, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_1b2

    .line 430
    return-object v3

    .line 431
    :cond_1af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :pswitch_1b7  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 441
    iget v0, p0, LX/Agm;->A00:I

    .line 443
    const/4 v2, 0x1

    .line 444
    if-eqz v0, :cond_1c5

    .line 446
    if-eq v0, v2, :cond_999

    .line 448
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_1c5
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/ACm;

    .line 459
    iget-object v0, v0, LX/ACm;->A01:LX/05b;

    .line 461
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 467
    iput v2, p0, LX/Agm;->A00:I

    .line 469
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06(LX/9J0;LX/0ds;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_9e4

    .line 475
    :pswitch_1db  #0x6
    iget v0, p0, LX/Agm;->A00:I

    .line 477
    if-nez v0, :cond_2b4

    .line 479
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/9wv;

    .line 485
    iget-object v0, v0, LX/9wv;->A01:LX/05b;

    .line 487
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x7a56

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 496
    move-result v0

    .line 497
    const/4 v3, 0x0

    .line 498
    if-eqz v0, :cond_9fe

    .line 500
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/9wv;

    .line 504
    iget-object v0, v0, LX/9wv;->A02:LX/05b;

    .line 506
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/9wv;

    .line 514
    iget-object v0, v0, LX/9wv;->A03:LX/05b;

    .line 516
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 520
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/9wv;

    .line 524
    iget-object v2, v0, LX/9wv;->A08:LX/9mc;

    .line 526
    if-eqz v2, :cond_21f

    .line 528
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 530
    check-cast v1, LX/9wv;

    .line 532
    invoke-static {v1, v2, v5, v4}, LX/9wv;->A01(LX/9wv;LX/9mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21d

    .line 538
    iget-object v3, v2, LX/9mc;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 540
    return-object v3

    .line 541
    :cond_21d
    iput-object v3, v1, LX/9wv;->A08:LX/9mc;

    .line 543
    :cond_21f
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 545
    check-cast v0, LX/9wv;

    .line 547
    iget-object v0, v0, LX/9wv;->A07:LX/00q;

    .line 549
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/io/File;

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9fe

    .line 561
    :try_start_231
    sget-object v0, LX/9Rd;->A00:LX/05k;

    .line 563
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/9wv;

    .line 567
    iget-object v0, v0, LX/9wv;->A07:LX/00q;

    .line 569
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/io/File;

    .line 575
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 577
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    sget-object v1, LX/9Rd;->A00:LX/05k;

    .line 583
    sget-object v0, LX/Ad5;->A00:LX/Ad5;

    .line 585
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 591
    iget v1, v2, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 593
    const/4 v0, 0x1

    .line 594
    if-ne v1, v0, :cond_27c

    .line 596
    iget-object v7, v2, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 598
    iget-wide v10, v2, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 600
    iget-object v8, v2, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 602
    iget-object v9, v2, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 604
    new-instance v6, LX/9mc;

    .line 606
    invoke-direct/range {v6 .. v11}, LX/9mc;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 609
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/9wv;

    .line 613
    invoke-static {v0, v6, v5, v4}, LX/9wv;->A01(LX/9wv;LX/9mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_273

    .line 619
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/9wv;

    .line 623
    invoke-static {v0}, LX/9wv;->A00(LX/9wv;)V

    .line 626
    return-object v3

    .line 627
    :cond_273
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/9wv;

    .line 631
    iput-object v6, v0, LX/9wv;->A08:LX/9mc;

    .line 633
    iget-object v3, v6, LX/9mc;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 635
    return-object v3

    .line 636
    :cond_27c
    new-instance v0, LX/9KU;

    .line 638
    invoke-direct {v0}, LX/9KU;-><init>()V

    .line 641
    throw v0
    :try_end_282
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_282} :catch_2a6
    .catch LX/9KU; {:try_start_231 .. :try_end_282} :catch_29e
    .catch LX/IwY; {:try_start_231 .. :try_end_282} :catch_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_231 .. :try_end_282} :catch_282

    .line 642
    :catch_282
    move-exception v1

    .line 643
    const-string v0, "MusicCatalogDiskCache/readIfFresh invalid_cache_data"

    .line 645
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 650
    check-cast v0, LX/9wv;

    .line 652
    invoke-static {v0}, LX/9wv;->A00(LX/9wv;)V

    .line 655
    return-object v3

    .line 656
    :catch_290
    move-exception v1

    .line 657
    const-string v0, "MusicCatalogDiskCache/readIfFresh json_error"

    .line 659
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/9wv;

    .line 666
    invoke-static {v0}, LX/9wv;->A00(LX/9wv;)V

    .line 669
    return-object v3

    .line 670
    :catch_29e
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/9wv;

    .line 674
    invoke-static {v0}, LX/9wv;->A00(LX/9wv;)V

    .line 677
    return-object v3

    .line 678
    :catch_2a6
    move-exception v1

    .line 679
    const-string v0, "MusicCatalogDiskCache/readIfFresh io_error"

    .line 681
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/9wv;

    .line 688
    invoke-static {v0}, LX/9wv;->A00(LX/9wv;)V

    .line 691
    return-object v3

    .line 692
    :cond_2b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :pswitch_2b9  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 699
    iget v1, p0, LX/Agm;->A00:I

    .line 701
    const/4 v2, 0x2

    .line 702
    const/4 v0, 0x1

    .line 703
    if-eqz v1, :cond_2cc

    .line 705
    if-eq v1, v0, :cond_2c8

    .line 707
    :try_start_2c3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 710
    goto/16 :goto_9fc
    :try_end_2c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c3 .. :try_end_2c8} :catch_2e6

    .line 712
    :cond_2c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 715
    goto :goto_2da

    .line 716
    :cond_2cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 719
    iput v0, p0, LX/Agm;->A00:I

    .line 721
    const-wide/16 v0, 0xfa

    .line 723
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v3, :cond_2da

    .line 729
    return-object v3

    .line 730
    :cond_2da
    :goto_2da
    :try_start_2da
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 732
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 734
    iput v2, p0, LX/Agm;->A00:I

    .line 736
    invoke-static {v0, p0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;LX/0ds;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_9e4
    :try_end_2e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2da .. :try_end_2e6} :catch_2e6

    .line 742
    :catch_2e6
    move-exception v2

    .line 743
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 745
    check-cast v1, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 747
    const-string v0, "flushPending"

    .line 749
    invoke-static {v1, v2, v0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 752
    goto/16 :goto_9fc

    .line 754
    :pswitch_2f2  #0x8
    iget v0, p0, LX/Agm;->A00:I

    .line 756
    if-nez v0, :cond_32e

    .line 758
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 764
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A03:LX/05b;

    .line 766
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 769
    move-result-object v1

    .line 770
    const-string v0, "recent_searches"

    .line 772
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v3

    .line 776
    if-nez v3, :cond_30d

    .line 778
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 780
    return-object v3

    .line 781
    :cond_30d
    :try_start_30d
    sget-object v2, LX/Gwr;->A01:LX/05k;

    .line 783
    sget-object v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;->A00:LX/00q;

    .line 785
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/0uX;

    .line 791
    new-instance v0, LX/1Fv;

    .line 793
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 796
    invoke-virtual {v2, v3, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    return-object v3
    :try_end_321
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30d .. :try_end_321} :catch_321

    .line 801
    :catch_321
    move-exception v0

    .line 802
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, "MusicRecentSearchesStore/decode: dropping unreadable searches "

    .line 808
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 813
    return-object v3

    .line 814
    :cond_32e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :pswitch_333  #0x9
    iget v0, p0, LX/Agm;->A00:I

    .line 821
    if-nez v0, :cond_341

    .line 823
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 829
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0A:LX/05b;

    .line 831
    goto/16 :goto_57e

    .line 833
    :cond_341
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_346  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 840
    iget v1, p0, LX/Agm;->A00:I

    .line 842
    const/4 v0, 0x1

    .line 843
    if-eqz v1, :cond_354

    .line 845
    if-eq v1, v0, :cond_36b

    .line 847
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_354
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 858
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v0, LX/8jq;->A0h:LX/0JQ;

    .line 864
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 866
    const/16 v0, 0x2b

    .line 868
    invoke-static {v1, p0, v2, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v3, :cond_36e

    .line 874
    return-object v3

    .line 875
    :cond_36b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 878
    :cond_36e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :pswitch_373  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 885
    iget v1, p0, LX/Agm;->A00:I

    .line 887
    const/4 v0, 0x1

    .line 888
    if-eqz v1, :cond_381

    .line 890
    if-eq v1, v0, :cond_398

    .line 892
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_381
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 903
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 906
    move-result-object v0

    .line 907
    iget-object v2, v0, LX/8jq;->A0j:LX/0JQ;

    .line 909
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 911
    const/16 v0, 0x2c

    .line 913
    invoke-static {v1, p0, v2, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    if-ne v0, v3, :cond_39b

    .line 919
    return-object v3

    .line 920
    :cond_398
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 923
    :cond_39b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :pswitch_3a0  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 930
    iget v1, p0, LX/Agm;->A00:I

    .line 932
    const/4 v0, 0x1

    .line 933
    if-eqz v1, :cond_3ae

    .line 935
    if-eq v1, v0, :cond_3c5

    .line 937
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_3ae
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 948
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 951
    move-result-object v0

    .line 952
    iget-object v2, v0, LX/8jq;->A0i:LX/0JQ;

    .line 954
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 956
    const/16 v0, 0x2d

    .line 958
    invoke-static {v1, p0, v2, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v3, :cond_3c8

    .line 964
    return-object v3

    .line 965
    :cond_3c5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 968
    :cond_3c8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_3cd  #0xd
    iget v0, p0, LX/Agm;->A00:I

    .line 975
    if-nez v0, :cond_3ea

    .line 977
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/8jq;

    .line 983
    iget-object v0, v0, LX/8jq;->A0V:LX/05b;

    .line 985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/9As;

    .line 991
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 993
    check-cast v0, LX/8jq;

    .line 995
    iget-object v0, v0, LX/8jq;->A0Z:LX/9J0;

    .line 997
    invoke-virtual {v1, v0}, LX/9As;->A07(LX/9J0;)V

    .line 1000
    goto/16 :goto_9fc

    .line 1002
    :cond_3ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_3ef  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1009
    iget v0, p0, LX/Agm;->A00:I

    .line 1011
    const/4 v2, 0x1

    .line 1012
    if-eqz v0, :cond_42c

    .line 1014
    if-ne v0, v2, :cond_446

    .line 1016
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1019
    :cond_3fb
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1021
    check-cast v2, LX/8jq;

    .line 1023
    iget-object v0, v2, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 1025
    if-nez v0, :cond_42a

    .line 1027
    const v1, 0x14283

    .line 1030
    iget-object v0, v2, LX/8jq;->A0Y:LX/05b;

    .line 1032
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 1038
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A06:LX/0JR;

    .line 1040
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/util/Collection;

    .line 1046
    if-eqz v0, :cond_41e

    .line 1048
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_42a

    .line 1054
    :cond_41e
    const/4 v0, 0x0

    .line 1055
    :goto_41f
    if-eqz v0, :cond_9fc

    .line 1057
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1059
    check-cast v0, LX/8jq;

    .line 1061
    invoke-static {v0}, LX/8jq;->A08(LX/8jq;)Z

    .line 1064
    goto/16 :goto_9fc

    .line 1066
    :cond_42a
    const/4 v0, 0x1

    .line 1067
    goto :goto_41f

    .line 1068
    :cond_42c
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/8jq;

    .line 1074
    const v1, 0x14283

    .line 1077
    iget-object v0, v0, LX/8jq;->A0Y:LX/05b;

    .line 1079
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 1085
    iput v2, p0, LX/Agm;->A00:I

    .line 1087
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v3, :cond_3fb

    .line 1093
    return-object v3

    .line 1094
    :cond_446
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :pswitch_44b  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1101
    iget v0, p0, LX/Agm;->A00:I

    .line 1103
    const/4 v2, 0x1

    .line 1104
    if-eqz v0, :cond_460

    .line 1106
    if-ne v0, v2, :cond_46e

    .line 1108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1111
    :cond_457
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1113
    check-cast v0, LX/8jq;

    .line 1115
    invoke-static {v0, v2}, LX/8jq;->A06(LX/8jq;Z)V

    .line 1118
    goto/16 :goto_9fc

    .line 1120
    :cond_460
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1123
    iput v2, p0, LX/Agm;->A00:I

    .line 1125
    const-wide/16 v0, 0x12c

    .line 1127
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    if-ne v0, v3, :cond_457

    .line 1133
    return-object v3

    .line 1134
    :cond_46e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :pswitch_473  #0x10
    iget v0, p0, LX/Agm;->A00:I

    .line 1141
    if-nez v0, :cond_49a

    .line 1143
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/8jq;

    .line 1149
    iget-object v0, v0, LX/8jq;->A0V:LX/05b;

    .line 1151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/9As;

    .line 1157
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/8jq;

    .line 1161
    iget-object v0, v0, LX/8jq;->A0Z:LX/9J0;

    .line 1163
    invoke-virtual {v1, v0}, LX/9As;->A07(LX/9J0;)V

    .line 1166
    const/4 v0, 0x2

    .line 1167
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v1, LX/9As;->A00:Ljava/lang/Integer;

    .line 1173
    const/4 v0, 0x0

    .line 1174
    iput-object v0, v1, LX/9As;->A02:Ljava/lang/String;

    .line 1176
    goto/16 :goto_9fc

    .line 1178
    :cond_49a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :pswitch_49f  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1185
    iget v0, p0, LX/Agm;->A00:I

    .line 1187
    const/4 v1, 0x1

    .line 1188
    if-eqz v0, :cond_4ad

    .line 1190
    if-eq v0, v1, :cond_999

    .line 1192
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_4ad
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1203
    iput v1, p0, LX/Agm;->A00:I

    .line 1205
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    goto/16 :goto_9e4

    .line 1211
    :pswitch_4bb  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1213
    iget v0, p0, LX/Agm;->A00:I

    .line 1215
    const/4 v1, 0x1

    .line 1216
    if-eqz v0, :cond_4c9

    .line 1218
    if-eq v0, v1, :cond_999

    .line 1220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_4c9
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1231
    iput v1, p0, LX/Agm;->A00:I

    .line 1233
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    goto/16 :goto_9e4

    .line 1239
    :pswitch_4d7  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1241
    iget v0, p0, LX/Agm;->A00:I

    .line 1243
    const/4 v1, 0x1

    .line 1244
    if-eqz v0, :cond_4e5

    .line 1246
    if-eq v0, v1, :cond_999

    .line 1248
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :cond_4e5
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1259
    iput v1, p0, LX/Agm;->A00:I

    .line 1261
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    goto/16 :goto_9e4

    .line 1267
    :pswitch_4f3  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1269
    iget v0, p0, LX/Agm;->A00:I

    .line 1271
    const/4 v1, 0x1

    .line 1272
    if-eqz v0, :cond_501

    .line 1274
    if-eq v0, v1, :cond_999

    .line 1276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :cond_501
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1287
    iput v1, p0, LX/Agm;->A00:I

    .line 1289
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    goto/16 :goto_9e4

    .line 1295
    :pswitch_50f  #0x15
    iget v0, p0, LX/Agm;->A00:I

    .line 1297
    if-nez v0, :cond_56d

    .line 1299
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1305
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Y:LX/00q;

    .line 1307
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_528

    .line 1313
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1315
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1317
    const/4 v0, 0x1

    .line 1318
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06:Z

    .line 1320
    :cond_528
    iget-object v4, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1324
    iget-object v3, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01:Landroid/widget/TextView;

    .line 1326
    if-eqz v3, :cond_9fc

    .line 1328
    iget-object v1, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 1330
    if-eqz v1, :cond_9fc

    .line 1332
    iget-object v2, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1334
    if-nez v2, :cond_553

    .line 1336
    const v0, 0x7f0b2753

    .line 1339
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1346
    move-result-object v1

    .line 1347
    move-object v2, v1

    .line 1348
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1350
    iput-object v2, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1352
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 1354
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1357
    invoke-interface {v0, v2}, LX/Ap2;->C8F(Landroid/view/View;)V

    .line 1360
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1363
    :cond_553
    const/16 v0, 0x8

    .line 1365
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    const/16 v0, 0x27

    .line 1374
    invoke-static {v4, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1377
    move-result-object v1

    .line 1378
    const v0, 0x5e5c0190

    .line 1381
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1384
    invoke-virtual {v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I()V

    .line 1387
    goto/16 :goto_9fc

    .line 1389
    :cond_56d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :pswitch_572  #0x16
    iget v0, p0, LX/Agm;->A00:I

    .line 1396
    if-nez v0, :cond_589

    .line 1398
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1404
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0O:LX/05b;

    .line 1406
    :goto_57e
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "music_on_chats_last_selected_style"

    .line 1412
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1415
    goto/16 :goto_9fc

    .line 1417
    :cond_589
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :pswitch_58e  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1424
    iget v0, p0, LX/Agm;->A00:I

    .line 1426
    const/4 v1, 0x1

    .line 1427
    if-eqz v0, :cond_59c

    .line 1429
    if-eq v0, v1, :cond_999

    .line 1431
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_59c
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1442
    iput v1, p0, LX/Agm;->A00:I

    .line 1444
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 1447
    move-result-object v0

    .line 1448
    goto/16 :goto_9e4

    .line 1450
    :pswitch_5aa  #0x18
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1452
    iget v0, p0, LX/Agm;->A00:I

    .line 1454
    if-nez v0, :cond_5ba

    .line 1456
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1459
    instance-of v0, v1, LX/ASP;

    .line 1461
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1464
    move-result-object v3

    .line 1465
    return-object v3

    .line 1466
    :cond_5ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :pswitch_5bf  #0x1a
    iget v0, p0, LX/Agm;->A00:I

    .line 1473
    if-nez v0, :cond_5cf

    .line 1475
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Landroid/content/Context;

    .line 1481
    new-instance v3, LX/9ET;

    .line 1483
    invoke-direct {v3, v0}, LX/9ET;-><init>(Landroid/content/Context;)V

    .line 1486
    return-object v3

    .line 1487
    :cond_5cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :pswitch_5d4  #0x1b
    iget v0, p0, LX/Agm;->A00:I

    .line 1494
    if-nez v0, :cond_6ae

    .line 1496
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Ljava/util/List;

    .line 1502
    const/4 v6, 0x0

    .line 1503
    invoke-static {v2, v6}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 1506
    move-result v0

    .line 1507
    const/4 v7, 0x0

    .line 1508
    if-nez v0, :cond_69a

    .line 1510
    const/16 v7, 0x6400

    .line 1512
    new-array v11, v7, [Z

    .line 1514
    const/4 v8, 0x0

    .line 1515
    const/4 v1, 0x0

    .line 1516
    :cond_5ec
    const/4 v0, 0x1

    .line 1517
    aput-boolean v0, v11, v1

    .line 1519
    add-int/lit8 v1, v1, 0x1

    .line 1521
    if-lt v1, v7, :cond_5ec

    .line 1523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    move-result-object v5

    .line 1527
    :cond_5f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_61d

    .line 1533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, [B

    .line 1539
    array-length v3, v4

    .line 1540
    if-ne v3, v7, :cond_616

    .line 1542
    const/4 v2, 0x0

    .line 1543
    :goto_607
    aget-byte v0, v4, v2

    .line 1545
    and-int/lit16 v1, v0, 0xff

    .line 1547
    const/16 v0, 0x18

    .line 1549
    if-le v1, v0, :cond_611

    .line 1551
    aput-boolean v6, v11, v2

    .line 1553
    :cond_611
    add-int/lit8 v2, v2, 0x1

    .line 1555
    if-ge v2, v3, :cond_5f7

    .line 1557
    goto :goto_607

    .line 1558
    :cond_616
    const-string v0, "frame must be 160 x 160"

    .line 1560
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :cond_61d
    const/16 v6, 0xa0

    .line 1567
    const/high16 v12, 0x43200000  # 160.0f

    .line 1569
    const/high16 v0, 0x40000000  # 2.0f

    .line 1571
    div-float/2addr v12, v0

    .line 1572
    new-array v10, v7, [Z

    .line 1574
    new-array v9, v7, [I

    .line 1576
    new-instance v7, LX/I7p;

    .line 1578
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1581
    const/4 v2, 0x0

    .line 1582
    const/4 v1, 0x0

    .line 1583
    :goto_62f
    invoke-static {v7, v9, v11, v10, v1}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1586
    const/16 v0, 0x6360

    .line 1588
    add-int/2addr v0, v1

    .line 1589
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1592
    mul-int v0, v1, v6

    .line 1594
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1597
    add-int/2addr v0, v6

    .line 1598
    add-int/lit8 v0, v0, -0x1

    .line 1600
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1603
    add-int/lit8 v1, v1, 0x1

    .line 1605
    if-ge v1, v6, :cond_648

    .line 1607
    goto :goto_62f

    .line 1608
    :cond_648
    :goto_648
    iget v0, v7, LX/I7p;->element:I

    .line 1610
    if-ge v2, v0, :cond_674

    .line 1612
    add-int/lit8 v5, v2, 0x1

    .line 1614
    aget v4, v9, v2

    .line 1616
    div-int v3, v4, v6

    .line 1618
    rem-int v2, v4, v6

    .line 1620
    if-lez v3, :cond_65b

    .line 1622
    sub-int v0, v4, v6

    .line 1624
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1627
    :cond_65b
    const/16 v1, 0x9f

    .line 1629
    if-ge v3, v1, :cond_664

    .line 1631
    add-int v0, v4, v6

    .line 1633
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1636
    :cond_664
    if-lez v2, :cond_66d

    .line 1638
    add-int/lit8 v0, v4, -0x1

    .line 1640
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1643
    if-ge v2, v1, :cond_672

    .line 1645
    :cond_66d
    add-int/lit8 v0, v4, 0x1

    .line 1647
    invoke-static {v7, v9, v11, v10, v0}, LX/Agm;->A05(LX/I7p;[I[Z[ZI)V

    .line 1650
    :cond_672
    move v2, v5

    .line 1651
    goto :goto_648

    .line 1652
    :cond_674
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1655
    move-result-object v5

    .line 1656
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1659
    array-length v4, v5

    .line 1660
    const/high16 v7, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 1662
    :goto_67e
    if-ge v8, v4, :cond_69a

    .line 1664
    aget v3, v5, v8

    .line 1666
    rem-int/lit16 v0, v3, 0xa0

    .line 1668
    int-to-float v2, v0

    .line 1669
    const/high16 v1, 0x3f000000  # 0.5f

    .line 1671
    add-float/2addr v2, v1

    .line 1672
    sub-float/2addr v2, v12

    .line 1673
    div-int/2addr v3, v6

    .line 1674
    int-to-float v0, v3

    .line 1675
    add-float/2addr v0, v1

    .line 1676
    sub-float/2addr v0, v12

    .line 1677
    invoke-static {v2, v0}, LX/8cZ;->A00(FF)D

    .line 1680
    move-result-wide v1

    .line 1681
    double-to-float v0, v1

    .line 1682
    div-float/2addr v0, v12

    .line 1683
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 1686
    move-result v7

    .line 1687
    add-int/lit8 v8, v8, 0x1

    .line 1689
    goto :goto_67e

    .line 1690
    :cond_69a
    const v0, 0x3cf5c28f  # 0.03f

    .line 1693
    sub-float/2addr v7, v0

    .line 1694
    const v1, 0x3f41eb86  # 0.75750005f

    .line 1697
    const v0, 0x3f7851ec  # 0.97f

    .line 1700
    invoke-static {v7, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 1703
    move-result v0

    .line 1704
    new-instance v3, Ljava/lang/Float;

    .line 1706
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1709
    return-object v3

    .line 1710
    :cond_6ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :pswitch_6b3  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1717
    iget v0, p0, LX/Agm;->A00:I

    .line 1719
    const/4 v5, 0x1

    .line 1720
    if-eqz v0, :cond_6c1

    .line 1722
    if-eq v0, v5, :cond_6e0

    .line 1724
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_6c1
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1735
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1737
    invoke-static {v1}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 1740
    move-result-object v0

    .line 1741
    iget-object v4, v0, LX/8jd;->A0E:LX/0JR;

    .line 1743
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1745
    const/4 v1, 0x6

    .line 1746
    new-instance v0, LX/AcN;

    .line 1748
    invoke-direct {v0, v2, v1}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 1751
    iput v5, p0, LX/Agm;->A00:I

    .line 1753
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1756
    move-result-object v0

    .line 1757
    if-ne v0, v3, :cond_6e3

    .line 1759
    return-object v3

    .line 1760
    :cond_6e0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1763
    :cond_6e3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :pswitch_6e8  #0x1d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1770
    iget v0, p0, LX/Agm;->A00:I

    .line 1772
    const/4 v5, 0x1

    .line 1773
    if-eqz v0, :cond_6f6

    .line 1775
    if-eq v0, v5, :cond_999

    .line 1777
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :cond_6f6
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1788
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1790
    invoke-static {v1}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 1793
    move-result-object v0

    .line 1794
    iget-object v4, v0, LX/8jd;->A0A:LX/0JP;

    .line 1796
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1798
    const/4 v1, 0x7

    .line 1799
    new-instance v0, LX/AcN;

    .line 1801
    invoke-direct {v0, v2, v1}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 1804
    iput v5, p0, LX/Agm;->A00:I

    .line 1806
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    goto/16 :goto_9e4

    .line 1812
    :pswitch_714  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1814
    iget v1, p0, LX/Agm;->A00:I

    .line 1816
    const/4 v0, 0x1

    .line 1817
    if-eqz v1, :cond_722

    .line 1819
    if-eq v1, v0, :cond_73b

    .line 1821
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_722
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1832
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1834
    invoke-static {v1}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 1837
    move-result-object v0

    .line 1838
    iget-object v2, v0, LX/8jd;->A0D:LX/0JQ;

    .line 1840
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1842
    const/16 v0, 0x2e

    .line 1844
    invoke-static {v1, p0, v2, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 1847
    move-result-object v0

    .line 1848
    if-ne v0, v3, :cond_73e

    .line 1850
    return-object v3

    .line 1851
    :cond_73b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1854
    :cond_73e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :pswitch_743  #0x1f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1861
    iget v0, p0, LX/Agm;->A00:I

    .line 1863
    const/4 v7, 0x1

    .line 1864
    if-eqz v0, :cond_751

    .line 1866
    if-eq v0, v7, :cond_999

    .line 1868
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_751
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1879
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1882
    move-result-object v6

    .line 1883
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1885
    iget-object v4, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 1887
    const/4 v2, 0x0

    .line 1888
    const/16 v1, 0x29

    .line 1890
    new-instance v0, LX/AgJ;

    .line 1892
    invoke-direct {v0, v4, v2, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1895
    iput v7, p0, LX/Agm;->A00:I

    .line 1897
    invoke-static {v5, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    goto/16 :goto_9e4

    .line 1903
    :pswitch_76f  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1905
    iget v1, p0, LX/Agm;->A00:I

    .line 1907
    const/4 v0, 0x1

    .line 1908
    if-eqz v1, :cond_77d

    .line 1910
    if-eq v1, v0, :cond_999

    .line 1912
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_77d
    invoke-static {p1, p0}, LX/Agm;->A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    goto/16 :goto_9e4

    .line 1923
    :pswitch_783  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1925
    iget v1, p0, LX/Agm;->A00:I

    .line 1927
    const/4 v0, 0x1

    .line 1928
    if-eqz v1, :cond_791

    .line 1930
    if-eq v1, v0, :cond_999

    .line 1932
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_791
    invoke-static {p1, p0}, LX/Agm;->A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1940
    move-result-object v0

    .line 1941
    goto/16 :goto_9e4

    .line 1943
    :pswitch_797  #0x22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1945
    iget v1, p0, LX/Agm;->A00:I

    .line 1947
    const/4 v0, 0x1

    .line 1948
    if-eqz v1, :cond_7a5

    .line 1950
    if-eq v1, v0, :cond_999

    .line 1952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :cond_7a5
    invoke-static {p1, p0}, LX/Agm;->A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1960
    move-result-object v0

    .line 1961
    goto/16 :goto_9e4

    .line 1963
    :pswitch_7ab  #0x23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1965
    iget v0, p0, LX/Agm;->A00:I

    .line 1967
    const/4 v1, 0x1

    .line 1968
    if-eqz v0, :cond_7b9

    .line 1970
    if-eq v0, v1, :cond_999

    .line 1972
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1975
    move-result-object v0

    .line 1976
    throw v0

    .line 1977
    :cond_7b9
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 1983
    iput v1, p0, LX/Agm;->A00:I

    .line 1985
    invoke-virtual {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08(LX/0ds;)Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    goto/16 :goto_9e4

    .line 1991
    :pswitch_7c7  #0x24
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1993
    iget v1, p0, LX/Agm;->A00:I

    .line 1995
    const/4 v0, 0x1

    .line 1996
    if-eqz v1, :cond_7d5

    .line 1998
    if-eq v1, v0, :cond_999

    .line 2000
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_7d5
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2008
    move-result-object v5

    .line 2009
    check-cast v5, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2011
    iput v0, p0, LX/Agm;->A00:I

    .line 2013
    iget-object v4, v5, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 2015
    const/4 v2, 0x0

    .line 2016
    const/16 v1, 0x26

    .line 2018
    new-instance v0, LX/AgF;

    .line 2020
    invoke-direct {v0, v5, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2023
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    goto/16 :goto_9e4

    .line 2037
    :pswitch_7f5  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2039
    iget v0, p0, LX/Agm;->A00:I

    .line 2041
    const/4 v5, 0x1

    .line 2042
    if-eqz v0, :cond_803

    .line 2044
    if-eq v0, v5, :cond_823

    .line 2046
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :cond_803
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 2057
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 2059
    invoke-static {v1}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 2062
    move-result-object v0

    .line 2063
    iget-object v4, v0, LX/8je;->A0E:LX/0JR;

    .line 2065
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2067
    const/16 v1, 0x8

    .line 2069
    new-instance v0, LX/AcN;

    .line 2071
    invoke-direct {v0, v2, v1}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 2074
    iput v5, p0, LX/Agm;->A00:I

    .line 2076
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2079
    move-result-object v0

    .line 2080
    if-ne v0, v3, :cond_826

    .line 2082
    return-object v3

    .line 2083
    :cond_823
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2086
    :cond_826
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :pswitch_82b  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2093
    iget v1, p0, LX/Agm;->A00:I

    .line 2095
    const/4 v0, 0x1

    .line 2096
    if-eqz v1, :cond_839

    .line 2098
    if-eq v1, v0, :cond_852

    .line 2100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_839
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 2111
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 2113
    invoke-static {v1}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 2116
    move-result-object v0

    .line 2117
    iget-object v2, v0, LX/8je;->A0D:LX/0JQ;

    .line 2119
    iget-object v1, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2121
    const/16 v0, 0x31

    .line 2123
    invoke-static {v1, p0, v2, v0}, LX/Agm;->A02(Ljava/lang/Object;LX/Agm;LX/0JQ;I)Ljava/lang/Object;

    .line 2126
    move-result-object v0

    .line 2127
    if-ne v0, v3, :cond_855

    .line 2129
    return-object v3

    .line 2130
    :cond_852
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2133
    :cond_855
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :pswitch_85a  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2140
    iget v0, p0, LX/Agm;->A00:I

    .line 2142
    const/4 v5, 0x1

    .line 2143
    if-eqz v0, :cond_868

    .line 2145
    if-eq v0, v5, :cond_999

    .line 2147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :cond_868
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 2158
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 2160
    invoke-static {v1}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 2163
    move-result-object v0

    .line 2164
    iget-object v4, v0, LX/8je;->A0A:LX/0JP;

    .line 2166
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2168
    const/16 v1, 0x9

    .line 2170
    new-instance v0, LX/AcN;

    .line 2172
    invoke-direct {v0, v2, v1}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 2175
    iput v5, p0, LX/Agm;->A00:I

    .line 2177
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2180
    move-result-object v0

    .line 2181
    goto/16 :goto_9e4

    .line 2183
    :pswitch_887  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2185
    iget v0, p0, LX/Agm;->A00:I

    .line 2187
    const/4 v6, 0x1

    .line 2188
    if-eqz v0, :cond_895

    .line 2190
    if-eq v0, v6, :cond_999

    .line 2192
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2195
    move-result-object v0

    .line 2196
    throw v0

    .line 2197
    :cond_895
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2200
    move-result-object v5

    .line 2201
    check-cast v5, LX/0Id;

    .line 2203
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2205
    const/4 v2, 0x0

    .line 2206
    const/16 v1, 0x2d

    .line 2208
    new-instance v0, LX/AgJ;

    .line 2210
    invoke-direct {v0, v5, v2, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2213
    iput v6, p0, LX/Agm;->A00:I

    .line 2215
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2218
    move-result-object v0

    .line 2219
    goto/16 :goto_9e4

    .line 2221
    :pswitch_8ad  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2223
    iget v1, p0, LX/Agm;->A00:I

    .line 2225
    const/4 v0, 0x1

    .line 2226
    if-eqz v1, :cond_8bb

    .line 2228
    if-eq v1, v0, :cond_999

    .line 2230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2233
    move-result-object v0

    .line 2234
    throw v0

    .line 2235
    :cond_8bb
    invoke-static {p1, p0}, LX/Agm;->A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2238
    move-result-object v0

    .line 2239
    goto/16 :goto_9e4

    .line 2241
    :pswitch_8c1  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2243
    iget v1, p0, LX/Agm;->A00:I

    .line 2245
    const/4 v0, 0x1

    .line 2246
    if-eqz v1, :cond_8cf

    .line 2248
    if-eq v1, v0, :cond_999

    .line 2250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_8cf
    invoke-static {p1, p0}, LX/Agm;->A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2258
    move-result-object v0

    .line 2259
    goto/16 :goto_9e4

    .line 2261
    :pswitch_8d5  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2263
    iget v1, p0, LX/Agm;->A00:I

    .line 2265
    const/4 v0, 0x1

    .line 2266
    if-eqz v1, :cond_8e3

    .line 2268
    if-eq v1, v0, :cond_999

    .line 2270
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2273
    move-result-object v0

    .line 2274
    throw v0

    .line 2275
    :cond_8e3
    invoke-static {p1, p0}, LX/Agm;->A00(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2278
    move-result-object v0

    .line 2279
    goto/16 :goto_9e4

    .line 2281
    :pswitch_8e9  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2283
    iget v0, p0, LX/Agm;->A00:I

    .line 2285
    const/4 v1, 0x1

    .line 2286
    if-eqz v0, :cond_8f7

    .line 2288
    if-eq v0, v1, :cond_999

    .line 2290
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2293
    move-result-object v0

    .line 2294
    throw v0

    .line 2295
    :cond_8f7
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2301
    iput v1, p0, LX/Agm;->A00:I

    .line 2303
    invoke-virtual {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08(LX/0ds;)Ljava/lang/Object;

    .line 2306
    move-result-object v0

    .line 2307
    goto/16 :goto_9e4

    .line 2309
    :pswitch_905  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2311
    iget v1, p0, LX/Agm;->A00:I

    .line 2313
    const/4 v0, 0x1

    .line 2314
    if-eqz v1, :cond_913

    .line 2316
    if-eq v1, v0, :cond_999

    .line 2318
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2321
    move-result-object v0

    .line 2322
    throw v0

    .line 2323
    :cond_913
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2326
    move-result-object v5

    .line 2327
    check-cast v5, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2329
    iput v0, p0, LX/Agm;->A00:I

    .line 2331
    iget-object v4, v5, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 2333
    const/4 v2, 0x0

    .line 2334
    const/16 v1, 0x26

    .line 2336
    new-instance v0, LX/AgF;

    .line 2338
    invoke-direct {v0, v5, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2341
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2344
    move-result-object v0

    .line 2345
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2348
    move-result-object v0

    .line 2349
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    move-result-object v0

    .line 2353
    goto/16 :goto_9e4

    .line 2355
    :pswitch_933  #0x2e
    iget v0, p0, LX/Agm;->A00:I

    .line 2357
    if-nez v0, :cond_95c

    .line 2359
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 2365
    iget-object v0, v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05b;

    .line 2367
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2369
    invoke-static {v4}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 2372
    move-result-object v0

    .line 2373
    const-string v3, "group_status_camera_nux_shown_count"

    .line 2375
    const/4 v2, 0x0

    .line 2376
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2379
    move-result v1

    .line 2380
    const/4 v0, 0x3

    .line 2381
    if-ge v1, v0, :cond_957

    .line 2383
    invoke-static {v4}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 2386
    move-result-object v0

    .line 2387
    const/4 v2, 0x1

    .line 2388
    invoke-static {v0, v3, v1}, LX/8ca;->A11(LX/1sS;Ljava/lang/String;I)V

    .line 2391
    :cond_957
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2394
    move-result-object v3

    .line 2395
    return-object v3

    .line 2396
    :cond_95c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2399
    move-result-object v0

    .line 2400
    throw v0

    .line 2401
    :pswitch_961  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2403
    iget v0, p0, LX/Agm;->A00:I

    .line 2405
    const/4 v7, 0x1

    .line 2406
    if-eqz v0, :cond_96f

    .line 2408
    if-eq v0, v7, :cond_999

    .line 2410
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :cond_96f
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2421
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2424
    move-result-object v6

    .line 2425
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2427
    iget-object v4, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2429
    const/4 v2, 0x0

    .line 2430
    const/4 v1, 0x7

    .line 2431
    new-instance v0, LX/Agb;

    .line 2433
    invoke-direct {v0, v4, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2436
    iput v7, p0, LX/Agm;->A00:I

    .line 2438
    invoke-static {v5, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    goto :goto_9e4

    .line 2443
    :pswitch_98b  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2445
    iget v0, p0, LX/Agm;->A00:I

    .line 2447
    const/4 v5, 0x1

    .line 2448
    if-eqz v0, :cond_99d

    .line 2450
    if-eq v0, v5, :cond_999

    .line 2452
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2455
    move-result-object v0

    .line 2456
    throw v0

    .line 2457
    :cond_999
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2460
    goto :goto_9fc

    .line 2461
    :cond_99d
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2467
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Y:LX/00q;

    .line 2469
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, LX/3i8;

    .line 2475
    iget-object v0, v0, LX/3i8;->A02:LX/00q;

    .line 2477
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 2480
    move-result-object v1

    .line 2481
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2483
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2485
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 2488
    move-result-object v4

    .line 2489
    iget-object v2, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2491
    const/4 v1, 0x4

    .line 2492
    new-instance v0, LX/AcT;

    .line 2494
    invoke-direct {v0, v2, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 2497
    iput v5, p0, LX/Agm;->A00:I

    .line 2499
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2502
    move-result-object v0

    .line 2503
    goto :goto_9e4

    .line 2504
    :cond_9c8
    invoke-static {p1, p0}, LX/Agm;->A01(Ljava/lang/Object;LX/Agm;)Ljava/lang/Object;

    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2510
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2513
    move-result-object v6

    .line 2514
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2516
    iget-object v4, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2518
    const/4 v2, 0x0

    .line 2519
    const/16 v1, 0x9

    .line 2521
    new-instance v0, LX/Agb;

    .line 2523
    invoke-direct {v0, v4, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2526
    iput v7, p0, LX/Agm;->A00:I

    .line 2528
    invoke-static {v5, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2531
    move-result-object v0

    .line 2532
    :goto_9e4
    if-ne v0, v3, :cond_9fc

    .line 2534
    return-object v3

    .line 2535
    :pswitch_9e7  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2537
    iget v1, p0, LX/Agm;->A00:I

    .line 2539
    const/4 v0, 0x1

    .line 2540
    if-eqz v1, :cond_9ff

    .line 2542
    if-ne v1, v0, :cond_a0d

    .line 2544
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2547
    :cond_9f3
    iget-object v0, p0, LX/Agm;->A01:Ljava/lang/Object;

    .line 2549
    check-cast v0, LX/9gO;

    .line 2551
    iget-object v0, v0, LX/9gO;->A01:Landroid/animation/ValueAnimator;

    .line 2553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 2556
    :cond_9fc
    :goto_9fc
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2558
    :cond_9fe
    return-object v3

    .line 2559
    :cond_9ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2562
    iput v0, p0, LX/Agm;->A00:I

    .line 2564
    const-wide/16 v0, 0x2bc

    .line 2566
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2569
    move-result-object v0

    .line 2570
    if-ne v0, v3, :cond_9f3

    .line 2572
    return-object v3

    .line 2573
    :cond_a0d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :pswitch_data_a12
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_49  #00000001
        :pswitch_6f  #00000002
        :pswitch_169  #00000003
        :pswitch_190  #00000004
        :pswitch_1b7  #00000005
        :pswitch_1db  #00000006
        :pswitch_2b9  #00000007
        :pswitch_2f2  #00000008
        :pswitch_333  #00000009
        :pswitch_346  #0000000a
        :pswitch_373  #0000000b
        :pswitch_3a0  #0000000c
        :pswitch_3cd  #0000000d
        :pswitch_3ef  #0000000e
        :pswitch_44b  #0000000f
        :pswitch_473  #00000010
        :pswitch_49f  #00000011
        :pswitch_4bb  #00000012
        :pswitch_4d7  #00000013
        :pswitch_4f3  #00000014
        :pswitch_50f  #00000015
        :pswitch_572  #00000016
        :pswitch_58e  #00000017
        :pswitch_5aa  #00000018
        :pswitch_9e7  #00000019
        :pswitch_5bf  #0000001a
        :pswitch_5d4  #0000001b
        :pswitch_6b3  #0000001c
        :pswitch_6e8  #0000001d
        :pswitch_714  #0000001e
        :pswitch_743  #0000001f
        :pswitch_76f  #00000020
        :pswitch_783  #00000021
        :pswitch_797  #00000022
        :pswitch_7ab  #00000023
        :pswitch_7c7  #00000024
        :pswitch_7f5  #00000025
        :pswitch_82b  #00000026
        :pswitch_85a  #00000027
        :pswitch_887  #00000028
        :pswitch_8ad  #00000029
        :pswitch_8c1  #0000002a
        :pswitch_8d5  #0000002b
        :pswitch_8e9  #0000002c
        :pswitch_905  #0000002d
        :pswitch_933  #0000002e
        :pswitch_961  #0000002f
        :pswitch_98b  #00000030
    .end packed-switch
.end method
