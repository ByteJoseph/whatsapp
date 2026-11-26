.class public LX/KTK;
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
    const/16 v0, 0xb

    .line 2
    iput v0, p0, LX/KTK;->$t:I

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
    iput p3, p0, LX/KTK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KTK;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 7
    iget-object p0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 9
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KTK;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/KJf;

    .line 3
    invoke-direct {v0, p0, p3}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/KTK;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;
    .registers 4

    .line 0
    new-instance v0, LX/KTK;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KTK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/KTK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xc
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xc

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xd
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xd

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xe
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xe

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xf
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xf

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0x10
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x10

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x11
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x11

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x12
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x12

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x13
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x13

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x14
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x14

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x15
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x15

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x16
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x16

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x17
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x17

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x18
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x18

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x19
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x19

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1a
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1b
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1b

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1c
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1c

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1d
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1d

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1f
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1f

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x20
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x20

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x21
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x21

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x24
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x24

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x25
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x25

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x27
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x27

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x28

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x29

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2a
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2a

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0xb
    new-instance v0, LX/KTK;

    .line 270
    invoke-direct {v0, p2}, LX/KTK;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/KTK;->A01:Ljava/lang/Object;

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
        :pswitch_10c  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_42  #0000000d
        :pswitch_47  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_51  #00000010
        :pswitch_56  #00000011
        :pswitch_5b  #00000012
        :pswitch_60  #00000013
        :pswitch_65  #00000014
        :pswitch_6a  #00000015
        :pswitch_6f  #00000016
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
    iget v0, p0, LX/KTK;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/KTK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    new-instance v1, LX/KTK;

    .line 71
    invoke-direct {v1, p2}, LX/KTK;-><init>(LX/0ds;)V

    .line 74
    iput-object p1, v1, LX/KTK;->A01:Ljava/lang/Object;

    .line 76
    goto :goto_f

    .line 77
    :pswitch_4d  #0xc
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xc

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0xd
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xd

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xe
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0xe

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0xf
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0xf

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x10
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x10

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x11
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x11

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x12
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x12

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x13
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x13

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x14
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x14

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x15
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x15

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x16
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x16

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x17
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x17

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x18
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x18

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x19
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x19

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_95  #0x1a
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1a

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x1b
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1b

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x1c
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1c

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1d
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x1d

    .line 171
    goto/16 :goto_b

    .line 173
    :pswitch_ad  #0x1e
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x1e

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x1f
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1f

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x20
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x20

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x21
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x21

    .line 195
    goto/16 :goto_b

    .line 197
    :pswitch_c5  #0x22
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x22

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x23
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x23

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x24
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x24

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x25
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x25

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x26
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x26

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x27
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x27

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x28
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x28

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x29
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x29

    .line 243
    goto/16 :goto_b

    .line 245
    :pswitch_f5  #0x2a
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2a

    .line 249
    goto/16 :goto_b

    .line 251
    :pswitch_fb  #0x2b
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2b

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x2c
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2c

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2d
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x2d

    .line 267
    goto/16 :goto_b

    .line 269
    :pswitch_10d  #0x2e
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2e

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x2f
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x2f

    .line 279
    goto/16 :goto_b

    .line 281
    :pswitch_119  #0x30
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

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
    .registers 10

    .line 0
    iget v0, p0, LX/KTK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9d2

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/KTK;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1c0

    .line 12
    if-eq v0, v1, :cond_1d1

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 21
    iget v0, p0, LX/KTK;->A00:I

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eq v0, v3, :cond_39

    .line 28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 39
    iget-object v0, v2, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/JHl;

    .line 41
    iget-object v1, v0, LX/JHl;->A02:LX/0JR;

    .line 43
    new-instance v0, LX/KJJ;

    .line 45
    invoke-direct {v0, v2, v3}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput v3, p0, LX/KTK;->A00:I

    .line 50
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v4, :cond_3c

    .line 56
    return-object v4

    .line 57
    :cond_39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_41  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 67
    iget v0, p0, LX/KTK;->A00:I

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    if-eq v0, v5, :cond_68

    .line 74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/KEG;

    .line 85
    iget-object v0, v3, LX/KEG;->A02:LX/JNB;

    .line 87
    iget-object v2, v0, LX/JNB;->A03:LX/0JR;

    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/KJJ;

    .line 92
    invoke-direct {v0, v3, v1}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput v5, p0, LX/KTK;->A00:I

    .line 97
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_6b

    .line 103
    return-object v4

    .line 104
    :cond_68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x3
    iget v0, p0, LX/KTK;->A00:I

    .line 114
    if-nez v0, :cond_88

    .line 116
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JzI;

    .line 122
    const/4 v1, 0x0

    .line 123
    iput v1, v0, LX/JzI;->A00:I

    .line 125
    iget-object v0, v0, LX/JzI;->A01:LX/Kld;

    .line 127
    check-cast v0, LX/JzH;

    .line 129
    iget-object v0, v0, LX/JzH;->A00:LX/JzF;

    .line 131
    invoke-virtual {v0, v1}, LX/JzF;->A00(Z)V

    .line 134
    goto/16 :goto_9ca

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 143
    iget v0, p0, LX/KTK;->A00:I

    .line 145
    const/4 v5, 0x1

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    if-eq v0, v5, :cond_9ab

    .line 150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/KEI;

    .line 161
    iget-object v0, v3, LX/KEI;->A06:LX/Ji9;

    .line 163
    iget-object v2, v0, LX/Ji9;->A02:LX/0JT;

    .line 165
    const/4 v1, 0x4

    .line 166
    new-instance v0, LX/KJf;

    .line 168
    invoke-direct {v0, v3, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 171
    iput v5, p0, LX/KTK;->A00:I

    .line 173
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_98a

    .line 179
    :pswitch_b3  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 181
    iget v0, p0, LX/KTK;->A00:I

    .line 183
    const/4 v5, 0x1

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    if-eq v0, v5, :cond_da

    .line 188
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/KEH;

    .line 199
    iget-object v0, v3, LX/KEH;->A01:LX/JOr;

    .line 201
    iget-object v2, v0, LX/JOr;->A03:LX/0JR;

    .line 203
    const/4 v1, 0x3

    .line 204
    new-instance v0, LX/KJJ;

    .line 206
    invoke-direct {v0, v3, v1}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 209
    iput v5, p0, LX/KTK;->A00:I

    .line 211
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v4, :cond_dd

    .line 217
    return-object v4

    .line 218
    :cond_da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    :cond_dd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_e2  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 228
    iget v0, p0, LX/KTK;->A00:I

    .line 230
    const/4 v5, 0x1

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    if-eq v0, v5, :cond_109

    .line 235
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/KEM;

    .line 246
    iget-object v0, v3, LX/KEM;->A01:LX/JHm;

    .line 248
    iget-object v2, v0, LX/JHm;->A02:LX/0JR;

    .line 250
    const/4 v1, 0x4

    .line 251
    new-instance v0, LX/KJJ;

    .line 253
    invoke-direct {v0, v3, v1}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 256
    iput v5, p0, LX/KTK;->A00:I

    .line 258
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_10c

    .line 264
    return-object v4

    .line 265
    :cond_109
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 275
    iget v0, p0, LX/KTK;->A00:I

    .line 277
    const/4 v5, 0x1

    .line 278
    if-eqz v0, :cond_11f

    .line 280
    if-eq v0, v5, :cond_140

    .line 282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/IXY;

    .line 293
    iget-object v0, v3, LX/IXY;->A00:LX/Kf2;

    .line 295
    check-cast v0, LX/JzK;

    .line 297
    iget-object v0, v0, LX/JzK;->A01:LX/JzF;

    .line 299
    iget-object v0, v0, LX/JzF;->A0J:LX/0JU;

    .line 301
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 304
    move-result-object v2

    .line 305
    const/4 v1, 0x5

    .line 306
    new-instance v0, LX/KJf;

    .line 308
    invoke-direct {v0, v3, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 311
    iput v5, p0, LX/KTK;->A00:I

    .line 313
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v4, :cond_143

    .line 319
    return-object v4

    .line 320
    :cond_140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    :cond_143
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_148  #0x7
    iget v0, p0, LX/KTK;->A00:I

    .line 330
    if-nez v0, :cond_155

    .line 332
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 339
    goto/16 :goto_9ca

    .line 341
    :cond_155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_15a  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 348
    iget v1, p0, LX/KTK;->A00:I

    .line 350
    const/4 v0, 0x1

    .line 351
    if-eqz v1, :cond_170

    .line 353
    if-ne v1, v0, :cond_196

    .line 355
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    :cond_166
    iget-object v4, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/JHs;

    .line 362
    iget-object v3, v4, LX/JHs;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 364
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:Ljava/lang/Object;

    .line 366
    monitor-enter v2

    .line 367
    goto :goto_17e

    .line 368
    :cond_170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    iput v0, p0, LX/KTK;->A00:I

    .line 373
    const-wide/16 v0, 0x7530

    .line 375
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v4, :cond_166

    .line 381
    return-object v4

    .line 382
    :goto_17e
    :try_start_17e
    iget-boolean v1, v4, LX/JHs;->A00:Z

    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v4, LX/JHs;->A00:Z

    .line 387
    if-nez v1, :cond_187

    .line 389
    iput-object v4, v3, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A09:LX/JHs;
    :try_end_187
    .catchall {:try_start_17e .. :try_end_187} :catchall_193

    .line 391
    :cond_187
    monitor-exit v2

    .line 392
    if-nez v1, :cond_9ca

    .line 394
    iget-object v1, v4, LX/JHs;->A01:Lkotlin/jvm/functions/Function1;

    .line 396
    sget-object v0, LX/J8Y;->A00:LX/Kms;

    .line 398
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    goto/16 :goto_9ca

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    monitor-exit v2

    .line 405
    throw v0

    .line 406
    :cond_196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_19b  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 413
    iget v0, p0, LX/KTK;->A00:I

    .line 415
    const/4 v2, 0x1

    .line 416
    if-eqz v0, :cond_1a9

    .line 418
    if-eq v0, v2, :cond_1d1

    .line 420
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/K08;

    .line 431
    iget-object v0, v0, LX/K08;->A00:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/14M;

    .line 439
    iput v2, p0, LX/KTK;->A00:I

    .line 441
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler"

    .line 443
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 446
    move-result-object p1

    .line 447
    goto :goto_1ce

    .line 448
    :cond_1c0
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/S0N;

    .line 454
    iput v1, p0, LX/KTK;->A00:I

    .line 456
    iget-object v0, v0, LX/S0N;->A01:LX/0qT;

    .line 458
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    :goto_1ce
    if-ne p1, v4, :cond_1d4

    .line 464
    return-object v4

    .line 465
    :cond_1d1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    return-object p1

    .line 469
    :pswitch_1d5  #0xa
    iget v0, p0, LX/KTK;->A00:I

    .line 471
    if-nez v0, :cond_1fe

    .line 473
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 479
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/K4h;

    .line 487
    iget-object v1, v0, LX/K4h;->A00:Landroid/app/Application;

    .line 489
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 496
    const-string v0, "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"

    .line 498
    new-instance v2, Landroid/content/ComponentName;

    .line 500
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    const/4 v1, 0x1

    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 508
    goto/16 :goto_9ca

    .line 510
    :cond_1fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :pswitch_203  #0xb
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/Iyb;

    .line 519
    iget v0, p0, LX/KTK;->A00:I

    .line 521
    if-nez v0, :cond_217

    .line 523
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    instance-of v0, v1, LX/Ion;

    .line 528
    if-eqz v0, :cond_510

    .line 530
    check-cast v1, LX/Ion;

    .line 532
    iget-object v4, v1, LX/Ion;->A00:Ljava/lang/String;

    .line 534
    return-object v4

    .line 535
    :cond_217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_21c  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 542
    iget v0, p0, LX/KTK;->A00:I

    .line 544
    const/4 v6, 0x1

    .line 545
    if-eqz v0, :cond_22a

    .line 547
    if-eq v0, v6, :cond_9ab

    .line 549
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_22a
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 560
    iget-object v3, v5, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A01:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v1, 0x0

    .line 564
    new-instance v0, LX/KQs;

    .line 566
    invoke-direct {v0, v5, v2, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 569
    iput v6, p0, LX/KTK;->A00:I

    .line 571
    invoke-static {v3, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_98a

    .line 577
    :pswitch_241  #0xd
    iget v0, p0, LX/KTK;->A00:I

    .line 579
    if-nez v0, :cond_25c

    .line 581
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 587
    iget-object v0, v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0D:LX/05b;

    .line 589
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_510

    .line 595
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 597
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 599
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :cond_25c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_261  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 611
    iget v0, p0, LX/KTK;->A00:I

    .line 613
    const/4 v1, 0x1

    .line 614
    if-eqz v0, :cond_270

    .line 616
    if-ne v0, v1, :cond_26b

    .line 618
    goto :goto_280

    .line 619
    :cond_26b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 627
    :try_start_273
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 631
    iput v1, p0, LX/KTK;->A00:I

    .line 633
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    if-ne p1, v4, :cond_283

    .line 639
    return-object v4

    .line 640
    :goto_280
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 643
    :cond_283
    check-cast p1, LX/IxK;

    .line 645
    return-object p1
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_286} :catch_286

    .line 646
    :catch_286
    move-exception v0

    .line 647
    throw v0

    .line 648
    :pswitch_288  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 650
    iget v0, p0, LX/KTK;->A00:I

    .line 652
    const/4 v3, 0x1

    .line 653
    if-eqz v0, :cond_2ac

    .line 655
    if-ne v0, v3, :cond_38a

    .line 657
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 660
    :cond_294
    check-cast p1, LX/6Ly;

    .line 662
    instance-of v0, p1, LX/69K;

    .line 664
    if-eqz v0, :cond_2ee

    .line 666
    iget-object v2, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 668
    check-cast v2, LX/Jae;

    .line 670
    iget-object v0, v2, LX/Jae;->A02:LX/JPZ;

    .line 672
    const/4 v1, -0x1

    .line 673
    new-instance v4, LX/Idv;

    .line 675
    invoke-direct {v4, v0, v1}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 678
    const-string v0, "delivery failure"

    .line 680
    invoke-static {v2, v0, v1}, LX/Jae;->A00(LX/Jae;Ljava/lang/String;I)V

    .line 683
    return-object v4

    .line 684
    :cond_2ac
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/Jae;

    .line 690
    iget-object v2, v0, LX/Jae;->A05:LX/JOZ;

    .line 692
    iget-object v1, v0, LX/Jae;->A04:LX/IoD;

    .line 694
    const/16 v0, 0xa

    .line 696
    invoke-static {v1, v0}, LX/JX3;->A00(LX/IyS;I)Ljava/lang/Integer;

    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2d0

    .line 702
    iget-object v2, v2, LX/JOZ;->A00:LX/JFn;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 707
    move-result v1

    .line 708
    iget-object v0, v2, LX/JFn;->A01:LX/Jcj;

    .line 710
    invoke-virtual {v0, v1}, LX/Jcj;->A01(I)I

    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v2, LX/JFn;->A00:Ljava/lang/Integer;

    .line 720
    :cond_2d0
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/Jae;

    .line 724
    iget-object v1, v0, LX/Jae;->A03:LX/IYV;

    .line 726
    iget-object v0, v0, LX/Jae;->A02:LX/JPZ;

    .line 728
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 731
    :try_start_2db
    new-instance v1, LX/Idq;

    .line 733
    invoke-direct {v1, v0}, LX/Idq;-><init>(LX/JPZ;)V
    :try_end_2e0
    .catchall {:try_start_2db .. :try_end_2e0} :catchall_38f

    .line 736
    invoke-static {}, LX/00U;->A06()V

    .line 739
    iput v3, p0, LX/KTK;->A00:I

    .line 741
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 743
    invoke-interface {v1, p0, v0}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 746
    move-result-object p1

    .line 747
    if-ne p1, v4, :cond_294

    .line 749
    return-object v4

    .line 750
    :cond_2ee
    instance-of v0, p1, LX/69L;

    .line 752
    if-eqz v0, :cond_31a

    .line 754
    iget-object v7, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 756
    check-cast v7, LX/Jae;

    .line 758
    iget-object v2, v7, LX/Jae;->A02:LX/JPZ;

    .line 760
    const/4 v0, 0x0

    .line 761
    new-instance v4, LX/Idv;

    .line 763
    invoke-direct {v4, v2, v0}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 766
    check-cast p1, LX/69L;

    .line 768
    iget-object v6, p1, LX/69L;->A00:Ljava/lang/Exception;

    .line 770
    iget-object v1, v7, LX/Jae;->A05:LX/JOZ;

    .line 772
    iget-object v5, v2, LX/JPZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 774
    iget-object v0, v7, LX/Jae;->A04:LX/IoD;

    .line 776
    const/16 v3, 0xa

    .line 778
    invoke-virtual {v1, v5, v0, v3}, LX/JOZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V

    .line 781
    iget-object v2, v7, LX/Jae;->A06:LX/JOp;

    .line 783
    const-wide/16 v0, 0x0

    .line 785
    invoke-virtual {v2, v5, v3, v0, v1}, LX/JOp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 788
    const-string v0, "CoroutineGetBusinessPublicKeyGraphQLService/send"

    .line 790
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    return-object v4

    .line 794
    :cond_31a
    instance-of v0, p1, LX/69M;

    .line 796
    if-eqz v0, :cond_385

    .line 798
    iget-object v3, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 800
    check-cast v3, LX/Jae;

    .line 802
    check-cast p1, LX/69M;

    .line 804
    iget-object v1, p1, LX/69M;->A00:LX/73B;

    .line 806
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 808
    iget-object v6, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 810
    if-eqz v6, :cond_344

    .line 812
    iget-object v4, v3, LX/Jae;->A05:LX/JOZ;

    .line 814
    iget-object v5, v3, LX/Jae;->A02:LX/JPZ;

    .line 816
    iget-object v2, v5, LX/JPZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 818
    iget-object v0, v3, LX/Jae;->A04:LX/IoD;

    .line 820
    const/16 v1, 0xa

    .line 822
    invoke-virtual {v4, v2, v0, v1}, LX/JOZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V

    .line 825
    iget-object v0, v3, LX/Jae;->A06:LX/JOp;

    .line 827
    invoke-virtual {v0, v2, v1}, LX/JOp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 830
    new-instance v4, LX/Idw;

    .line 832
    invoke-direct {v4, v5, v6}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    return-object v4

    .line 836
    :cond_344
    iget-object v0, v1, LX/73B;->A05:LX/7Mu;

    .line 838
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 840
    if-eqz v0, :cond_377

    .line 842
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_377

    .line 848
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 854
    if-eqz v0, :cond_377

    .line 856
    iget v2, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 858
    const-string v0, "error response "

    .line 860
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v3, v0, v2}, LX/Jae;->A00(LX/Jae;Ljava/lang/String;I)V

    .line 867
    iget-object v1, v3, LX/Jae;->A02:LX/JPZ;

    .line 869
    iget-object v0, v3, LX/Jae;->A00:LX/05b;

    .line 871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/JbF;

    .line 877
    invoke-virtual {v0, v2}, LX/JbF;->A00(I)I

    .line 880
    move-result v0

    .line 881
    new-instance v4, LX/Idv;

    .line 883
    invoke-direct {v4, v1, v0}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 886
    return-object v4

    .line 887
    :cond_377
    iget-object v0, v3, LX/Jae;->A02:LX/JPZ;

    .line 889
    const/4 v1, 0x0

    .line 890
    new-instance v4, LX/Idv;

    .line 892
    invoke-direct {v4, v0, v1}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 895
    const-string v0, "cannot find data or error"

    .line 897
    invoke-static {v3, v0, v1}, LX/Jae;->A00(LX/Jae;Ljava/lang/String;I)V

    .line 900
    return-object v4

    .line 901
    :cond_385
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_38a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :catchall_38f
    move-exception v0

    .line 912
    invoke-static {}, LX/00U;->A06()V

    .line 915
    throw v0

    .line 916
    :pswitch_394  #0x10
    iget v0, p0, LX/KTK;->A00:I

    .line 918
    if-nez v0, :cond_3a3

    .line 920
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 926
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    .line 929
    goto/16 :goto_9ca

    .line 931
    :cond_3a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :pswitch_3a8  #0x11
    iget v0, p0, LX/KTK;->A00:I

    .line 938
    if-nez v0, :cond_3e0

    .line 940
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 946
    const/16 v1, 0xd5e

    .line 948
    iget-object v0, v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:LX/05b;

    .line 950
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/As2;

    .line 956
    iget-object v1, v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 958
    invoke-virtual {v2, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_3c8

    .line 964
    iget-object v4, v0, LX/145;->A08:Ljava/lang/String;

    .line 966
    if-nez v4, :cond_45e

    .line 968
    :cond_3c8
    const/16 v0, 0xe78

    .line 970
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/CF5;

    .line 976
    invoke-virtual {v0, v1}, LX/CF5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 983
    invoke-virtual {v2, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_510

    .line 989
    iget-object v4, v0, LX/145;->A08:Ljava/lang/String;

    .line 991
    return-object v4

    .line 992
    :cond_3e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_3e5  #0x12
    iget v0, p0, LX/KTK;->A00:I

    .line 999
    if-nez v0, :cond_423

    .line 1001
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/JVa;

    .line 1007
    iget-object v1, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 1009
    const-string v0, "data"

    .line 1011
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 1019
    sget-object v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A03:LX/1Fq;

    .line 1021
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1024
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A00:LX/05b;

    .line 1026
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1028
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 1031
    move-result v0

    .line 1032
    :try_start_408
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1035
    move-result-object v0
    :try_end_40c
    .catch Lorg/json/JSONException; {:try_start_408 .. :try_end_40c} :catch_41d

    .line 1036
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 1038
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1041
    move-result-object v1

    .line 1042
    sget-object v0, LX/KLT;->A00:LX/KLT;

    .line 1044
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/JPa;

    .line 1050
    iget-object v4, v0, LX/JPa;->A00:Ljava/lang/String;

    .line 1052
    return-object v4

    .line 1053
    :catch_41d
    move-exception v0

    .line 1054
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_423
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_428  #0x13
    iget v0, p0, LX/KTK;->A00:I

    .line 1066
    if-nez v0, :cond_45f

    .line 1068
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 1074
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A01:LX/05b;

    .line 1076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LX/Jna;

    .line 1082
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1084
    invoke-virtual {v1, v0}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 1087
    move-result-object v0

    .line 1088
    :try_start_440
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/util/List;

    .line 1094
    goto :goto_44c
    :try_end_447
    .catchall {:try_start_440 .. :try_end_447} :catchall_447

    .line 1095
    :catchall_447
    move-exception v0

    .line 1096
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1099
    move-result-object v4

    .line 1100
    :goto_44c
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_457

    .line 1106
    const-string v0, "FlowsGetCart/execute/ExecutionException"

    .line 1108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1111
    :cond_457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1113
    instance-of v0, v4, LX/0Df;

    .line 1115
    if-eqz v0, :cond_45e

    .line 1117
    return-object v1

    .line 1118
    :cond_45e
    return-object v4

    .line 1119
    :cond_45f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :pswitch_464  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1126
    iget v0, p0, LX/KTK;->A00:I

    .line 1128
    const/4 v3, 0x1

    .line 1129
    if-eqz v0, :cond_499

    .line 1131
    if-ne v0, v3, :cond_4ac

    .line 1133
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1136
    :cond_470
    const/4 v2, 0x0

    .line 1137
    if-eqz p1, :cond_497

    .line 1139
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1141
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;

    .line 1143
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A04:LX/05b;

    .line 1145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v1

    .line 1149
    const/16 v0, 0x20

    .line 1151
    invoke-static {v1, p1, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1154
    move-result-object v0

    .line 1155
    new-instance v1, LX/Ahj;

    .line 1157
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1160
    :goto_488
    const/16 v0, 0x14

    .line 1162
    invoke-static {v1, v0}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 1165
    move-result-object v1

    .line 1166
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/JVa;

    .line 1170
    invoke-virtual {v0, v2, v1}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 1173
    goto/16 :goto_9ca

    .line 1175
    :cond_497
    move-object v1, v2

    .line 1176
    goto :goto_488

    .line 1177
    :cond_499
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;

    .line 1183
    iget-object v1, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A06:Ljava/lang/String;

    .line 1185
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A07:Ljava/lang/String;

    .line 1187
    iput v3, p0, LX/KTK;->A00:I

    .line 1189
    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1192
    move-result-object p1

    .line 1193
    if-ne p1, v4, :cond_470

    .line 1195
    return-object v4

    .line 1196
    :cond_4ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :pswitch_4b1  #0x15
    iget v0, p0, LX/KTK;->A00:I

    .line 1203
    if-nez v0, :cond_4ef

    .line 1205
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/JVa;

    .line 1211
    iget-object v1, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 1213
    const-string v0, "data"

    .line 1215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 1223
    sget-object v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A03:LX/1Fq;

    .line 1225
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1228
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A00:LX/05b;

    .line 1230
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1232
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 1235
    move-result v0

    .line 1236
    :try_start_4d4
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1239
    move-result-object v0
    :try_end_4d8
    .catch Lorg/json/JSONException; {:try_start_4d4 .. :try_end_4d8} :catch_4e9

    .line 1240
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 1242
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1245
    move-result-object v1

    .line 1246
    sget-object v0, LX/KLY;->A00:LX/KLY;

    .line 1248
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/JPc;

    .line 1254
    iget-object v4, v0, LX/JPc;->A00:Ljava/lang/String;

    .line 1256
    return-object v4

    .line 1257
    :catch_4e9
    move-exception v0

    .line 1258
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :cond_4ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :pswitch_4f4  #0x16
    iget v0, p0, LX/KTK;->A00:I

    .line 1270
    if-nez v0, :cond_512

    .line 1272
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1275
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 1278
    move-result-object v1

    .line 1279
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 1283
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1285
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_510

    .line 1291
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 1293
    iget-object v4, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1295
    return-object v4

    .line 1296
    :cond_510
    const/4 v4, 0x0

    .line 1297
    return-object v4

    .line 1298
    :cond_512
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :pswitch_517  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1305
    iget v0, p0, LX/KTK;->A00:I

    .line 1307
    const/4 v5, 0x1

    .line 1308
    if-eqz v0, :cond_525

    .line 1310
    if-eq v0, v5, :cond_9ab

    .line 1312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_525
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/Jib;

    .line 1323
    iget-object v0, v0, LX/Jib;->A0E:LX/00y;

    .line 1325
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;

    .line 1331
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01:LX/00y;

    .line 1333
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A02(Ljava/lang/Object;)LX/0JP;

    .line 1340
    move-result-object v1

    .line 1341
    const/16 v0, 0x10

    .line 1343
    new-instance v3, LX/KJU;

    .line 1345
    invoke-direct {v3, v1, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 1348
    iget-object v2, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1350
    const/16 v1, 0x9

    .line 1352
    new-instance v0, LX/KJf;

    .line 1354
    invoke-direct {v0, v2, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 1357
    iput v5, p0, LX/KTK;->A00:I

    .line 1359
    invoke-virtual {v3, p0, v0}, LX/KJU;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    goto/16 :goto_98a

    .line 1365
    :pswitch_555  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1367
    iget v0, p0, LX/KTK;->A00:I

    .line 1369
    const/4 v1, 0x1

    .line 1370
    if-eqz v0, :cond_576

    .line 1372
    if-ne v0, v1, :cond_59c

    .line 1374
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1377
    :cond_561
    check-cast p1, LX/Kgh;

    .line 1379
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 1382
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1384
    check-cast v1, LX/Jib;

    .line 1386
    instance-of v0, p1, LX/K7n;

    .line 1388
    if-eqz v0, :cond_58d

    .line 1390
    iget-object v0, v1, LX/Jib;->A04:LX/Kgh;

    .line 1392
    instance-of v0, v0, LX/K7m;

    .line 1394
    if-eqz v0, :cond_58d

    .line 1396
    goto/16 :goto_9ca

    .line 1398
    :cond_576
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/Jib;

    .line 1404
    iget-object v0, v0, LX/Jib;->A0E:LX/00y;

    .line 1406
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;

    .line 1412
    iput v1, p0, LX/KTK;->A00:I

    .line 1414
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1417
    move-result-object p1

    .line 1418
    if-ne p1, v4, :cond_561

    .line 1420
    return-object v4

    .line 1421
    :cond_58d
    iget-object v0, v1, LX/Jib;->A04:LX/Kgh;

    .line 1423
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_9ca

    .line 1429
    iput-object p1, v1, LX/Jib;->A04:LX/Kgh;

    .line 1431
    invoke-static {v1}, LX/Jib;->A00(LX/Jib;)V

    .line 1434
    goto/16 :goto_9ca

    .line 1436
    :cond_59c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :pswitch_5a1  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1443
    iget v0, p0, LX/KTK;->A00:I

    .line 1445
    const/4 v5, 0x1

    .line 1446
    if-eqz v0, :cond_5af

    .line 1448
    if-eq v0, v5, :cond_5c9

    .line 1450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :cond_5af
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, LX/JKF;

    .line 1461
    iget-object v0, v3, LX/JKF;->A03:LX/IJM;

    .line 1463
    iget-object v2, v0, LX/IJM;->A04:LX/0JR;

    .line 1465
    const/16 v1, 0xa

    .line 1467
    new-instance v0, LX/KJf;

    .line 1469
    invoke-direct {v0, v3, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 1472
    iput v5, p0, LX/KTK;->A00:I

    .line 1474
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    if-ne v0, v4, :cond_5cc

    .line 1480
    return-object v4

    .line 1481
    :cond_5c9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1484
    :cond_5cc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :pswitch_5d1  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1491
    iget v0, p0, LX/KTK;->A00:I

    .line 1493
    const/4 v6, 0x1

    .line 1494
    if-eqz v0, :cond_5df

    .line 1496
    if-eq v0, v6, :cond_9ab

    .line 1498
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_5df
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, LX/JKF;

    .line 1509
    iget-object v3, v5, LX/JKF;->A04:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1511
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1513
    const/4 v1, 0x0

    .line 1514
    const/16 v0, 0x19

    .line 1516
    invoke-static {v5, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1519
    move-result-object v0

    .line 1520
    iput v6, p0, LX/KTK;->A00:I

    .line 1522
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    goto/16 :goto_98a

    .line 1528
    :pswitch_5f8  #0x1b
    iget v0, p0, LX/KTK;->A00:I

    .line 1530
    const/4 v2, 0x1

    .line 1531
    if-eqz v0, :cond_656

    .line 1533
    if-ne v0, v2, :cond_651

    .line 1535
    :try_start_5ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1538
    check-cast p1, Ljava/util/List;

    .line 1540
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1543
    move-result-object v4

    .line 1544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    move-result-object v5

    .line 1548
    :goto_60c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_648

    .line 1554
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1557
    move-result-object v3

    .line 1558
    invoke-static {v3}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    move-result-object v2

    .line 1562
    if-nez v2, :cond_622

    .line 1564
    const-string v0, "PhoneNumberPrefillViewModel/Failed to extract country code from stored number"

    .line 1566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1569
    goto :goto_60c

    .line 1570
    :cond_622
    sget-object v0, LX/IJM;->A05:LX/00q;

    .line 1572
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LX/06L;

    .line 1578
    const-string v0, ""

    .line 1580
    invoke-virtual {v1, v3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1587
    move-result v0

    .line 1588
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v2, v1}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_63f

    .line 1598
    move-object v3, v0

    .line 1599
    :cond_63f
    new-instance v0, LX/JS7;

    .line 1601
    invoke-direct {v0, v3, v2, v1}, LX/JS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    goto :goto_60c

    .line 1608
    :cond_648
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1610
    check-cast v1, LX/IJM;

    .line 1612
    sget-object v0, LX/IJM;->A05:LX/00q;

    .line 1614
    iput-object v4, v1, LX/IJM;->A01:Ljava/util/List;

    .line 1616
    goto :goto_673
    :try_end_651
    .catch Ljava/lang/Exception; {:try_start_5ff .. :try_end_651} :catch_66d

    .line 1617
    :cond_651
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_656
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1625
    :try_start_659
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v1, LX/IJM;

    .line 1629
    sget-object v0, LX/IJM;->A05:LX/00q;

    .line 1631
    iget-object v0, v1, LX/IJM;->A02:Lcom/google/common/base/Optional;

    .line 1633
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1636
    iput v2, p0, LX/KTK;->A00:I

    .line 1638
    const-string v0, "getStoredPhoneNumbers"

    .line 1640
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1643
    move-result-object v0

    .line 1644
    throw v0
    :try_end_66d
    .catch Ljava/lang/Exception; {:try_start_659 .. :try_end_66d} :catch_66d

    .line 1645
    :catch_66d
    move-exception v1

    .line 1646
    const-string v0, "PhoneNumberPrefillViewModel/Failed to fetch stored phone numbers"

    .line 1648
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1651
    :goto_673
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1653
    check-cast v0, LX/IJM;

    .line 1655
    iget-object v0, v0, LX/IJM;->A01:Ljava/util/List;

    .line 1657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1660
    move-result v0

    .line 1661
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v1, LX/IJM;

    .line 1665
    if-nez v0, :cond_694

    .line 1667
    const/4 v0, 0x0

    .line 1668
    iput v0, v1, LX/IJM;->A00:I

    .line 1670
    iget-object v2, v1, LX/IJM;->A03:LX/0JU;

    .line 1672
    iget-object v1, v1, LX/IJM;->A01:Ljava/util/List;

    .line 1674
    new-instance v0, LX/If1;

    .line 1676
    invoke-direct {v0, v1}, LX/If1;-><init>(Ljava/util/List;)V

    .line 1679
    :goto_68f
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1682
    goto/16 :goto_9ca

    .line 1684
    :cond_694
    iget-object v2, v1, LX/IJM;->A03:LX/0JU;

    .line 1686
    sget-object v0, LX/If3;->A00:LX/If3;

    .line 1688
    goto :goto_68f

    .line 1689
    :pswitch_699  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1691
    iget v1, p0, LX/KTK;->A00:I

    .line 1693
    const/4 v0, 0x1

    .line 1694
    if-eqz v1, :cond_6a7

    .line 1696
    if-eq v1, v0, :cond_9ab

    .line 1698
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :cond_6a7
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1706
    move-result-object v0

    .line 1707
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0U:LX/0JP;

    .line 1709
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1711
    const/16 v0, 0xb

    .line 1713
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    goto/16 :goto_98a

    .line 1719
    :pswitch_6b7  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1721
    iget v0, p0, LX/KTK;->A00:I

    .line 1723
    const/4 v5, 0x1

    .line 1724
    if-eqz v0, :cond_6c5

    .line 1726
    if-eq v0, v5, :cond_9ab

    .line 1728
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :cond_6c5
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, LX/0Id;

    .line 1739
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1741
    const/4 v1, 0x0

    .line 1742
    const/16 v0, 0x1c

    .line 1744
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1747
    move-result-object v0

    .line 1748
    iput v5, p0, LX/KTK;->A00:I

    .line 1750
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    goto/16 :goto_98a

    .line 1756
    :pswitch_6dc  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1758
    iget v1, p0, LX/KTK;->A00:I

    .line 1760
    const/4 v0, 0x1

    .line 1761
    if-eqz v1, :cond_6ea

    .line 1763
    if-eq v1, v0, :cond_9ab

    .line 1765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :cond_6ea
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1773
    move-result-object v0

    .line 1774
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0T:LX/0JP;

    .line 1776
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1778
    const/16 v0, 0xc

    .line 1780
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    goto/16 :goto_98a

    .line 1786
    :pswitch_6fa  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1788
    iget v0, p0, LX/KTK;->A00:I

    .line 1790
    const/4 v5, 0x1

    .line 1791
    if-eqz v0, :cond_708

    .line 1793
    if-eq v0, v5, :cond_9ab

    .line 1795
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_708
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, LX/0Id;

    .line 1806
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1808
    const/4 v1, 0x0

    .line 1809
    const/16 v0, 0x1e

    .line 1811
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1814
    move-result-object v0

    .line 1815
    iput v5, p0, LX/KTK;->A00:I

    .line 1817
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_98a

    .line 1823
    :pswitch_71f  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1825
    iget v1, p0, LX/KTK;->A00:I

    .line 1827
    const/4 v0, 0x1

    .line 1828
    if-eqz v1, :cond_72d

    .line 1830
    if-eq v1, v0, :cond_9ab

    .line 1832
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :cond_72d
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1840
    move-result-object v0

    .line 1841
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0e:LX/0JR;

    .line 1843
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1845
    check-cast v0, LX/0Id;

    .line 1847
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1850
    move-result-object v1

    .line 1851
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1853
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1860
    move-result-object v2

    .line 1861
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1863
    const/16 v0, 0xd

    .line 1865
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    goto/16 :goto_98a

    .line 1871
    :pswitch_74f  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1873
    iget v1, p0, LX/KTK;->A00:I

    .line 1875
    const/4 v0, 0x1

    .line 1876
    if-eqz v1, :cond_75d

    .line 1878
    if-eq v1, v0, :cond_9ab

    .line 1880
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_75d
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1888
    move-result-object v0

    .line 1889
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0S:LX/0JP;

    .line 1891
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1893
    const/16 v0, 0xe

    .line 1895
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    goto/16 :goto_98a

    .line 1901
    :pswitch_76d  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1903
    iget v0, p0, LX/KTK;->A00:I

    .line 1905
    const/4 v5, 0x1

    .line 1906
    if-eqz v0, :cond_77b

    .line 1908
    if-eq v0, v5, :cond_9ab

    .line 1910
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_77b
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, LX/0Id;

    .line 1921
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1923
    const/4 v1, 0x0

    .line 1924
    const/16 v0, 0x21

    .line 1926
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1929
    move-result-object v0

    .line 1930
    iput v5, p0, LX/KTK;->A00:I

    .line 1932
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    goto/16 :goto_98a

    .line 1938
    :pswitch_792  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1940
    iget v1, p0, LX/KTK;->A00:I

    .line 1942
    const/4 v0, 0x1

    .line 1943
    if-eqz v1, :cond_7a0

    .line 1945
    if-eq v1, v0, :cond_9ab

    .line 1947
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_7a0
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1955
    move-result-object v0

    .line 1956
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0V:LX/0JP;

    .line 1958
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 1960
    const/16 v0, 0xf

    .line 1962
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 1965
    move-result-object v0

    .line 1966
    goto/16 :goto_98a

    .line 1968
    :pswitch_7b0  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1970
    iget v0, p0, LX/KTK;->A00:I

    .line 1972
    const/4 v5, 0x1

    .line 1973
    if-eqz v0, :cond_7be

    .line 1975
    if-eq v0, v5, :cond_9ab

    .line 1977
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :cond_7be
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, LX/0Id;

    .line 1988
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1990
    const/4 v1, 0x0

    .line 1991
    const/16 v0, 0x23

    .line 1993
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1996
    move-result-object v0

    .line 1997
    iput v5, p0, LX/KTK;->A00:I

    .line 1999
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    goto/16 :goto_98a

    .line 2005
    :pswitch_7d5  #0x25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2007
    iget v1, p0, LX/KTK;->A00:I

    .line 2009
    const/4 v0, 0x1

    .line 2010
    if-eqz v1, :cond_7e3

    .line 2012
    if-eq v1, v0, :cond_9ab

    .line 2014
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    :cond_7e3
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2022
    move-result-object v0

    .line 2023
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Y:LX/0JP;

    .line 2025
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2027
    const/16 v0, 0x10

    .line 2029
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 2032
    move-result-object v0

    .line 2033
    goto/16 :goto_98a

    .line 2035
    :pswitch_7f3  #0x26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2037
    iget v0, p0, LX/KTK;->A00:I

    .line 2039
    const/4 v5, 0x1

    .line 2040
    if-eqz v0, :cond_801

    .line 2042
    if-eq v0, v5, :cond_9ab

    .line 2044
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :cond_801
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, LX/0Id;

    .line 2055
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2057
    const/4 v1, 0x0

    .line 2058
    const/16 v0, 0x25

    .line 2060
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 2063
    move-result-object v0

    .line 2064
    iput v5, p0, LX/KTK;->A00:I

    .line 2066
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_98a

    .line 2072
    :pswitch_818  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2074
    iget v1, p0, LX/KTK;->A00:I

    .line 2076
    const/4 v0, 0x1

    .line 2077
    if-eqz v1, :cond_826

    .line 2079
    if-eq v1, v0, :cond_9ab

    .line 2081
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_826
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2089
    move-result-object v0

    .line 2090
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0W:LX/0JP;

    .line 2092
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2094
    const/16 v0, 0x11

    .line 2096
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_98a

    .line 2102
    :pswitch_836  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2104
    iget v0, p0, LX/KTK;->A00:I

    .line 2106
    const/4 v5, 0x1

    .line 2107
    if-eqz v0, :cond_844

    .line 2109
    if-eq v0, v5, :cond_9ab

    .line 2111
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_844
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, LX/0Id;

    .line 2122
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2124
    const/4 v1, 0x0

    .line 2125
    const/16 v0, 0x27

    .line 2127
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 2130
    move-result-object v0

    .line 2131
    iput v5, p0, LX/KTK;->A00:I

    .line 2133
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2136
    move-result-object v0

    .line 2137
    goto/16 :goto_98a

    .line 2139
    :pswitch_85b  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2141
    iget v1, p0, LX/KTK;->A00:I

    .line 2143
    const/4 v0, 0x1

    .line 2144
    if-eqz v1, :cond_869

    .line 2146
    if-eq v1, v0, :cond_9ab

    .line 2148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_869
    invoke-static {p1, p0}, LX/KTK;->A00(Ljava/lang/Object;LX/KTK;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2156
    move-result-object v0

    .line 2157
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0X:LX/0JP;

    .line 2159
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2161
    const/16 v0, 0x12

    .line 2163
    invoke-static {v1, p0, v2, v0}, LX/KTK;->A02(Ljava/lang/Object;LX/KTK;LX/0JP;I)Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    goto/16 :goto_98a

    .line 2169
    :pswitch_879  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2171
    iget v0, p0, LX/KTK;->A00:I

    .line 2173
    const/4 v5, 0x1

    .line 2174
    if-eqz v0, :cond_887

    .line 2176
    if-eq v0, v5, :cond_9ab

    .line 2178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_887
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2186
    move-result-object v3

    .line 2187
    check-cast v3, LX/0Id;

    .line 2189
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2191
    const/4 v1, 0x0

    .line 2192
    const/16 v0, 0x29

    .line 2194
    invoke-static {v3, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 2197
    move-result-object v0

    .line 2198
    iput v5, p0, LX/KTK;->A00:I

    .line 2200
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2203
    move-result-object v0

    .line 2204
    goto/16 :goto_98a

    .line 2206
    :pswitch_89e  #0x2b
    iget v0, p0, LX/KTK;->A00:I

    .line 2208
    if-nez v0, :cond_8e0

    .line 2210
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 2216
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0C:LX/05b;

    .line 2218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2221
    move-result-object v1

    .line 2222
    check-cast v1, LX/JVj;

    .line 2224
    iget-object v0, v1, LX/JVj;->A06:LX/05b;

    .line 2226
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2229
    iget-object v2, v1, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2231
    iget-object v0, v1, LX/JVj;->A07:LX/05b;

    .line 2233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, LX/1Gy;

    .line 2239
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 2241
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2244
    move-result-object v1

    .line 2245
    const-string v0, "has_seen_nux"

    .line 2247
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2250
    move-result v0

    .line 2251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2254
    move-result-object v1

    .line 2255
    const/4 v0, 0x0

    .line 2256
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2266
    move-result v0

    .line 2267
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2270
    move-result-object v4

    .line 2271
    return-object v4

    .line 2272
    :cond_8e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :pswitch_8e5  #0x2c
    iget v0, p0, LX/KTK;->A00:I

    .line 2279
    if-nez v0, :cond_90e

    .line 2281
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 2287
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A02:LX/05b;

    .line 2289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/1H3;

    .line 2295
    iget-object v0, v0, LX/1H3;->A00:LX/05b;

    .line 2297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, LX/10F;

    .line 2303
    const-string v1, "ConnectionRequestsInstagramLinkChecker"

    .line 2305
    const-string v0, "connection_requests"

    .line 2307
    invoke-virtual {v2, v1, v0}, LX/10F;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6M9;

    .line 2310
    move-result-object v0

    .line 2311
    instance-of v0, v0, LX/6Dj;

    .line 2313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2316
    move-result-object v4

    .line 2317
    return-object v4

    .line 2318
    :cond_90e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2321
    move-result-object v0

    .line 2322
    throw v0

    .line 2323
    :pswitch_913  #0x2d
    iget v0, p0, LX/KTK;->A00:I

    .line 2325
    if-nez v0, :cond_938

    .line 2327
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 2333
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A01:LX/05b;

    .line 2335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2338
    move-result-object v1

    .line 2339
    check-cast v1, LX/1H1;

    .line 2341
    invoke-virtual {v1}, LX/1H1;->A02()Z

    .line 2344
    move-result v0

    .line 2345
    if-eqz v0, :cond_932

    .line 2347
    invoke-virtual {v1}, LX/1H1;->A06()Z

    .line 2350
    move-result v1

    .line 2351
    const/4 v0, 0x1

    .line 2352
    if-nez v1, :cond_933

    .line 2354
    :cond_932
    const/4 v0, 0x0

    .line 2355
    :cond_933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2358
    move-result-object v4

    .line 2359
    return-object v4

    .line 2360
    :cond_938
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :pswitch_93d  #0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2367
    iget v0, p0, LX/KTK;->A00:I

    .line 2369
    const/4 v5, 0x1

    .line 2370
    if-eqz v0, :cond_94b

    .line 2372
    if-eq v0, v5, :cond_969

    .line 2374
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :cond_94b
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2385
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 2388
    move-result-object v0

    .line 2389
    iget-object v3, v0, LX/Jc7;->A05:LX/0JR;

    .line 2391
    iget-object v2, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2393
    const/16 v1, 0x13

    .line 2395
    new-instance v0, LX/KJf;

    .line 2397
    invoke-direct {v0, v2, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 2400
    iput v5, p0, LX/KTK;->A00:I

    .line 2402
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2405
    move-result-object v0

    .line 2406
    if-ne v0, v4, :cond_96c

    .line 2408
    return-object v4

    .line 2409
    :cond_969
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2412
    :cond_96c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :pswitch_971  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2419
    iget v0, p0, LX/KTK;->A00:I

    .line 2421
    const/4 v7, 0x0

    .line 2422
    const/4 v6, 0x2

    .line 2423
    const/4 v5, 0x1

    .line 2424
    if-eqz v0, :cond_98d

    .line 2426
    if-ne v0, v5, :cond_9ab

    .line 2428
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2431
    :cond_97f
    iget-object v1, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2433
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2435
    iput v6, p0, LX/KTK;->A00:I

    .line 2437
    const/4 v0, 0x0

    .line 2438
    invoke-static {v1, p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    :goto_98a
    if-ne v0, v4, :cond_9ca

    .line 2444
    return-object v4

    .line 2445
    :cond_98d
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2451
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 2453
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2456
    move-result-object v3

    .line 2457
    iget-object v2, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2459
    const/16 v1, 0x2b

    .line 2461
    new-instance v0, LX/KTP;

    .line 2463
    invoke-direct {v0, v2, v7, v1}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2466
    iput v5, p0, LX/KTK;->A00:I

    .line 2468
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2471
    move-result-object v0

    .line 2472
    if-ne v0, v4, :cond_97f

    .line 2474
    return-object v4

    .line 2475
    :cond_9ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2478
    goto :goto_9ca

    .line 2479
    :pswitch_9af  #0x2f
    iget v0, p0, LX/KTK;->A00:I

    .line 2481
    if-nez v0, :cond_9cd

    .line 2483
    invoke-static {p1, p0}, LX/KTK;->A01(Ljava/lang/Object;LX/KTK;)Ljava/lang/Object;

    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2489
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Z:LX/0JU;

    .line 2491
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    instance-of v0, v0, LX/If7;

    .line 2497
    if-eqz v0, :cond_9ca

    .line 2499
    iget-object v0, p0, LX/KTK;->A01:Ljava/lang/Object;

    .line 2501
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2503
    invoke-virtual {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A14()V

    .line 2506
    :cond_9ca
    :goto_9ca
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2508
    return-object v4

    .line 2509
    :cond_9cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2512
    move-result-object v0

    .line 2513
    throw v0

    .line 2514
    :pswitch_data_9d2
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_41  #00000001
        :pswitch_8d  #00000002
        :pswitch_70  #00000003
        :pswitch_b3  #00000004
        :pswitch_e2  #00000005
        :pswitch_111  #00000006
        :pswitch_148  #00000007
        :pswitch_15a  #00000008
        :pswitch_19b  #00000009
        :pswitch_1d5  #0000000a
        :pswitch_203  #0000000b
        :pswitch_21c  #0000000c
        :pswitch_241  #0000000d
        :pswitch_261  #0000000e
        :pswitch_288  #0000000f
        :pswitch_394  #00000010
        :pswitch_3a8  #00000011
        :pswitch_3e5  #00000012
        :pswitch_428  #00000013
        :pswitch_464  #00000014
        :pswitch_4b1  #00000015
        :pswitch_4f4  #00000016
        :pswitch_517  #00000017
        :pswitch_555  #00000018
        :pswitch_5a1  #00000019
        :pswitch_5d1  #0000001a
        :pswitch_5f8  #0000001b
        :pswitch_699  #0000001c
        :pswitch_6b7  #0000001d
        :pswitch_6dc  #0000001e
        :pswitch_6fa  #0000001f
        :pswitch_71f  #00000020
        :pswitch_74f  #00000021
        :pswitch_76d  #00000022
        :pswitch_792  #00000023
        :pswitch_7b0  #00000024
        :pswitch_7d5  #00000025
        :pswitch_7f3  #00000026
        :pswitch_818  #00000027
        :pswitch_836  #00000028
        :pswitch_85b  #00000029
        :pswitch_879  #0000002a
        :pswitch_89e  #0000002b
        :pswitch_8e5  #0000002c
        :pswitch_913  #0000002d
        :pswitch_93d  #0000002e
        :pswitch_9af  #0000002f
        :pswitch_971  #00000030
    .end packed-switch
.end method
