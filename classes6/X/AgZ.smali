.class public LX/AgZ;
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
    iput p1, p0, LX/AgZ;->$t:I

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
    iput p3, p0, LX/AgZ;->$t:I

    .line 2
    iput-object p1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgZ;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgZ;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 7
    iget-object p0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0P:LX/00q;

    .line 9
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/8jx;

    .line 15
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Acj;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/AgZ;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;
    .registers 4

    .line 0
    new-instance v0, LX/AgZ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AgZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/AgZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10c

    .line 5
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x1
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x2
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x3
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x5
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x6
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x8
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x8

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x9
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x9

    .line 43
    goto :goto_9

    .line 44
    :pswitch_2c  #0xa
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0xa

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0xb
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0xb

    .line 53
    goto :goto_9

    .line 54
    :pswitch_36  #0xc
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0xc

    .line 58
    goto :goto_9

    .line 59
    :pswitch_3b  #0xd
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0xd

    .line 63
    goto :goto_9

    .line 64
    :pswitch_40  #0xf
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xf

    .line 68
    goto :goto_9

    .line 69
    :pswitch_45  #0x10
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x10

    .line 73
    goto :goto_9

    .line 74
    :pswitch_4a  #0x11
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x11

    .line 78
    goto :goto_9

    .line 79
    :pswitch_4f  #0x12
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x12

    .line 83
    goto :goto_9

    .line 84
    :pswitch_54  #0x13
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x13

    .line 88
    goto :goto_9

    .line 89
    :pswitch_59  #0x14
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x14

    .line 93
    goto :goto_9

    .line 94
    :pswitch_5e  #0x15
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x15

    .line 98
    goto :goto_9

    .line 99
    :pswitch_63  #0x16
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x16

    .line 103
    goto :goto_9

    .line 104
    :pswitch_68  #0x17
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x17

    .line 108
    goto :goto_9

    .line 109
    :pswitch_6d  #0x18
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x18

    .line 113
    goto :goto_9

    .line 114
    :pswitch_72  #0x19
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x19

    .line 118
    goto :goto_9

    .line 119
    :pswitch_77  #0x1a
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x1a

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7c  #0x1b
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x1b

    .line 128
    goto :goto_9

    .line 129
    :pswitch_81  #0x1c
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x1c

    .line 133
    goto :goto_9

    .line 134
    :pswitch_86  #0x1d
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x1d

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_8c  #0x1e
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x1e

    .line 144
    goto/16 :goto_9

    .line 146
    :pswitch_92  #0x1f
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1f

    .line 150
    goto/16 :goto_9

    .line 152
    :pswitch_98  #0x21
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x21

    .line 156
    goto/16 :goto_9

    .line 158
    :pswitch_9e  #0x22
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x22

    .line 162
    goto/16 :goto_9

    .line 164
    :pswitch_a4  #0x23
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x23

    .line 168
    goto/16 :goto_9

    .line 170
    :pswitch_aa  #0x24
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x24

    .line 174
    goto/16 :goto_9

    .line 176
    :pswitch_b0  #0x25
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x25

    .line 180
    goto/16 :goto_9

    .line 182
    :pswitch_b6  #0x26
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x26

    .line 186
    goto/16 :goto_9

    .line 188
    :pswitch_bc  #0x27
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x27

    .line 192
    goto/16 :goto_9

    .line 194
    :pswitch_c2  #0x28
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x28

    .line 198
    goto/16 :goto_9

    .line 200
    :pswitch_c8  #0x29
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x29

    .line 204
    goto/16 :goto_9

    .line 206
    :pswitch_ce  #0x2a
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x2a

    .line 210
    goto/16 :goto_9

    .line 212
    :pswitch_d4  #0x2b
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x2b

    .line 216
    goto/16 :goto_9

    .line 218
    :pswitch_da  #0x2c
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x2c

    .line 222
    goto/16 :goto_9

    .line 224
    :pswitch_e0  #0x2d
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x2d

    .line 228
    goto/16 :goto_9

    .line 230
    :pswitch_e6  #0x2e
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x2e

    .line 234
    goto/16 :goto_9

    .line 236
    :pswitch_ec  #0x2f
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x2f

    .line 240
    goto/16 :goto_9

    .line 242
    :pswitch_f2  #0x30
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x30

    .line 246
    goto/16 :goto_9

    .line 248
    :pswitch_f8  #0x0
    const/4 v0, 0x0

    .line 249
    goto :goto_103

    .line 250
    :pswitch_fa  #0x4
    const/4 v0, 0x4

    .line 251
    goto :goto_103

    .line 252
    :pswitch_fc  #0x7
    const/4 v0, 0x7

    .line 253
    goto :goto_103

    .line 254
    :pswitch_fe  #0xe
    const/16 v0, 0xe

    .line 256
    goto :goto_103

    .line 257
    :pswitch_101  #0x20
    const/16 v0, 0x20

    .line 259
    :goto_103
    new-instance v1, LX/AgZ;

    .line 261
    invoke-direct {v1, v0, p2}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 264
    iput-object p1, v1, LX/AgZ;->A01:Ljava/lang/Object;

    .line 266
    return-object v1

    .line 267
    nop

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_e  #00000001
        :pswitch_12  #00000002
        :pswitch_16  #00000003
        :pswitch_fa  #00000004
        :pswitch_1a  #00000005
        :pswitch_1e  #00000006
        :pswitch_fc  #00000007
        :pswitch_22  #00000008
        :pswitch_27  #00000009
        :pswitch_2c  #0000000a
        :pswitch_31  #0000000b
        :pswitch_36  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_fe  #0000000e
        :pswitch_40  #0000000f
        :pswitch_45  #00000010
        :pswitch_4a  #00000011
        :pswitch_4f  #00000012
        :pswitch_54  #00000013
        :pswitch_59  #00000014
        :pswitch_5e  #00000015
        :pswitch_63  #00000016
        :pswitch_68  #00000017
        :pswitch_6d  #00000018
        :pswitch_72  #00000019
        :pswitch_77  #0000001a
        :pswitch_7c  #0000001b
        :pswitch_81  #0000001c
        :pswitch_86  #0000001d
        :pswitch_8c  #0000001e
        :pswitch_92  #0000001f
        :pswitch_101  #00000020
        :pswitch_98  #00000021
        :pswitch_9e  #00000022
        :pswitch_a4  #00000023
        :pswitch_aa  #00000024
        :pswitch_b0  #00000025
        :pswitch_b6  #00000026
        :pswitch_bc  #00000027
        :pswitch_c2  #00000028
        :pswitch_c8  #00000029
        :pswitch_ce  #0000002a
        :pswitch_d4  #0000002b
        :pswitch_da  #0000002c
        :pswitch_e0  #0000002d
        :pswitch_e6  #0000002e
        :pswitch_ec  #0000002f
        :pswitch_f2  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AgZ;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11a

    .line 7
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/AgZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_b0

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x3
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x4
    const/4 v0, 0x4

    .line 38
    goto/16 :goto_b0

    .line 40
    :pswitch_28  #0x5
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x5

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x6
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x7
    const/4 v0, 0x7

    .line 49
    goto :goto_b0

    .line 50
    :pswitch_32  #0x8
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x8

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x9
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x9

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xa
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0xa

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xb
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xb

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xc
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xc

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0xd
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xd

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xe
    const/16 v0, 0xe

    .line 82
    goto :goto_b0

    .line 83
    :pswitch_53  #0xf
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0xf

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0x10
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x10

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0x11
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x11

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x12
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x12

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x13
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x13

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x14
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x14

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x15
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x15

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x16
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x16

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x17
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x17

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x18
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x18

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x19
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x19

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x1a
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1a

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x1b
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1b

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x1c
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1c

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x1d
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1d

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x1e
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1e

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1f
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x1f

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x20
    const/16 v0, 0x20

    .line 176
    :goto_b0
    new-instance v1, LX/AgZ;

    .line 178
    invoke-direct {v1, v0, p2}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 181
    iput-object p1, v1, LX/AgZ;->A01:Ljava/lang/Object;

    .line 183
    goto/16 :goto_f

    .line 185
    :pswitch_b9  #0x21
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x21

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x22
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x22

    .line 195
    goto/16 :goto_b

    .line 197
    :pswitch_c5  #0x23
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x23

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x24
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x24

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x25
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x25

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x26
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x26

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x27
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x27

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x28
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x28

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x29
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x29

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x2a
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x2a

    .line 243
    goto/16 :goto_b

    .line 245
    :pswitch_f5  #0x2b
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2b

    .line 249
    goto/16 :goto_b

    .line 251
    :pswitch_fb  #0x2c
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2c

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x2d
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2d

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2e
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x2e

    .line 267
    goto/16 :goto_b

    .line 269
    :pswitch_10d  #0x2f
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2f

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x30
    iget-object v1, p0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x30

    .line 279
    goto/16 :goto_b

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_19  #00000001
        :pswitch_1d  #00000002
        :pswitch_21  #00000003
        :pswitch_25  #00000004
        :pswitch_28  #00000005
        :pswitch_2c  #00000006
        :pswitch_30  #00000007
        :pswitch_32  #00000008
        :pswitch_37  #00000009
        :pswitch_3c  #0000000a
        :pswitch_41  #0000000b
        :pswitch_46  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_50  #0000000e
        :pswitch_53  #0000000f
        :pswitch_58  #00000010
        :pswitch_5d  #00000011
        :pswitch_62  #00000012
        :pswitch_67  #00000013
        :pswitch_6c  #00000014
        :pswitch_71  #00000015
        :pswitch_76  #00000016
        :pswitch_7b  #00000017
        :pswitch_80  #00000018
        :pswitch_85  #00000019
        :pswitch_8a  #0000001a
        :pswitch_90  #0000001b
        :pswitch_96  #0000001c
        :pswitch_9c  #0000001d
        :pswitch_a2  #0000001e
        :pswitch_a8  #0000001f
        :pswitch_ae  #00000020
        :pswitch_b9  #00000021
        :pswitch_bf  #00000022
        :pswitch_c5  #00000023
        :pswitch_cb  #00000024
        :pswitch_d1  #00000025
        :pswitch_d7  #00000026
        :pswitch_dd  #00000027
        :pswitch_e3  #00000028
        :pswitch_e9  #00000029
        :pswitch_ef  #0000002a
        :pswitch_f5  #0000002b
        :pswitch_fb  #0000002c
        :pswitch_101  #0000002d
        :pswitch_107  #0000002e
        :pswitch_10d  #0000002f
        :pswitch_113  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AgZ;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v1, :pswitch_data_84e

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/AgZ;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_812

    .line 16
    if-eq v2, v5, :cond_7f7

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 25
    iget v0, v0, LX/AgZ;->A00:I

    .line 27
    if-eqz v0, :cond_60f

    .line 29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v3, v0, LX/AgZ;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v3, :cond_30

    .line 41
    if-eq v3, v2, :cond_51

    .line 43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 55
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, LX/377;->A07:LX/00q;

    .line 65
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0JQ;

    .line 71
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v3, v0, v4, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_54

    .line 80
    return-object v1

    .line 81
    :cond_51
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v2, v0, LX/AgZ;->A00:I

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_71

    .line 96
    if-ne v2, v3, :cond_81

    .line 98
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 105
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 111
    goto/16 :goto_846

    .line 113
    :cond_71
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 120
    iput v3, v0, LX/AgZ;->A00:I

    .line 122
    invoke-virtual {v2, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A18(LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_65

    .line 128
    return-object v1

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v2, v0, LX/AgZ;->A00:I

    .line 138
    const/4 v7, 0x1

    .line 139
    if-eqz v2, :cond_94

    .line 141
    if-eq v2, v7, :cond_7f7

    .line 143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 153
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 158
    move-result-object v6

    .line 159
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 161
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 163
    const/4 v3, 0x0

    .line 164
    new-instance v2, LX/AgK;

    .line 166
    invoke-direct {v2, v4, v3, v7}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    iput v7, v0, LX/AgZ;->A00:I

    .line 171
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_827

    .line 177
    :pswitch_b1  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v3, v0, LX/AgZ;->A00:I

    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v3, :cond_bf

    .line 184
    if-eq v3, v2, :cond_e0

    .line 186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 196
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 198
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05b;

    .line 200
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 206
    iget-object v2, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 208
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/0JQ;

    .line 214
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-static {v3, v0, v4, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v1, :cond_e3

    .line 223
    return-object v1

    .line 224
    :cond_e0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_e8  #0x4
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 234
    iget v0, v0, LX/AgZ;->A00:I

    .line 236
    if-eqz v0, :cond_11a

    .line 238
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x6
    iget v1, v0, LX/AgZ;->A00:I

    .line 245
    if-nez v1, :cond_10a

    .line 247
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 252
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v1, 0x0

    .line 256
    new-instance v0, LX/A8D;

    .line 258
    invoke-direct {v0, v1, v2, v1}, LX/A8D;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 261
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/Apa;)V

    .line 264
    goto/16 :goto_846

    .line 266
    :cond_10a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :pswitch_10f  #0x7
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 273
    iget v0, v0, LX/AgZ;->A00:I

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    instance-of v0, v1, LX/A8Y;

    .line 287
    goto/16 :goto_628

    .line 289
    :pswitch_121  #0x8
    iget v1, v0, LX/AgZ;->A00:I

    .line 291
    if-nez v1, :cond_149

    .line 293
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 296
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/A81;

    .line 300
    iget-object v1, v1, LX/A81;->A00:LX/1Lw;

    .line 302
    const-string v2, "ar_effects_saved_state"

    .line 304
    invoke-virtual {v1, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    if-eqz v1, :cond_146

    .line 312
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/A81;

    .line 320
    iget-object v0, v0, LX/A81;->A00:LX/1Lw;

    .line 322
    invoke-virtual {v0, v2}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    return-object v1

    .line 326
    :cond_146
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 328
    goto :goto_13c

    .line 329
    :cond_149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :pswitch_14e  #0x9
    iget v1, v0, LX/AgZ;->A00:I

    .line 336
    if-nez v1, :cond_163

    .line 338
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 341
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/A81;

    .line 345
    iget-object v1, v0, LX/A81;->A00:LX/1Lw;

    .line 347
    const-string v0, "ar_effects_saved_state"

    .line 349
    invoke-virtual {v1, v0}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 352
    move-result v0

    .line 353
    goto/16 :goto_628

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_168  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 362
    iget v2, v0, LX/AgZ;->A00:I

    .line 364
    const/4 v3, 0x1

    .line 365
    if-eqz v2, :cond_176

    .line 367
    if-eq v2, v3, :cond_7f7

    .line 369
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    const-string v2, "ArEffectSession/maybeCancelEnabling Cleaning up currently-running jobs"

    .line 379
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/0VK;

    .line 386
    iput v3, v0, LX/AgZ;->A00:I

    .line 388
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_827

    .line 394
    :pswitch_18a  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v3, v0, LX/AgZ;->A00:I

    .line 398
    const/4 v2, 0x1

    .line 399
    if-eqz v3, :cond_198

    .line 401
    if-eq v3, v2, :cond_1a9

    .line 403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 413
    check-cast v4, LX/2y1;

    .line 415
    iget-object v3, v4, LX/2y1;->A05:LX/0JR;

    .line 417
    const/4 v2, 0x6

    .line 418
    invoke-static {v4, v0, v3, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v1, :cond_1ac

    .line 424
    return-object v1

    .line 425
    :cond_1a9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 428
    :cond_1ac
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_1b1  #0xc
    iget v1, v0, LX/AgZ;->A00:I

    .line 435
    if-nez v1, :cond_263

    .line 437
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 442
    check-cast v2, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 444
    iget-object v1, v2, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A05:LX/05b;

    .line 446
    invoke-static {v1}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, LX/0gV;->A0C()LX/9oi;

    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v2, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A00:LX/9oi;

    .line 456
    iget-object v7, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 458
    check-cast v7, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 460
    iget-object v0, v7, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A03:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/9eE;

    .line 468
    invoke-virtual {v0}, LX/9eE;->A00()Ljava/util/LinkedHashSet;

    .line 471
    move-result-object v3

    .line 472
    iget-object v0, v7, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A04:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/9yT;

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v4}, LX/00M;->A07(Ljava/lang/String;)V

    .line 484
    invoke-static {v0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 487
    move-result-object v2

    .line 488
    const-string v1, "getDownloadableStickerPacks/QUERY"

    .line 490
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 492
    invoke-static {v2, v0, v1, v4}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v5

    .line 504
    :cond_1f8
    :goto_1f8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_220

    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    move-object v2, v4

    .line 515
    check-cast v2, LX/9vr;

    .line 517
    iget v1, v2, LX/9vr;->A0G:I

    .line 519
    const/4 v0, 0x1

    .line 520
    if-eq v1, v0, :cond_21c

    .line 522
    iget v0, v2, LX/9vr;->A0H:I

    .line 524
    if-lez v0, :cond_1f8

    .line 526
    iget-object v0, v7, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A07:Lcom/google/common/base/Optional;

    .line 528
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_1f8

    .line 534
    invoke-static {v0, v2}, LX/9pq;->A01(LX/0p4;LX/9vr;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1f8

    .line 540
    :cond_21c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_1f8

    .line 544
    :cond_220
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    :goto_228
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_848

    .line 558
    invoke-static {v5}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 561
    move-result-object v4

    .line 562
    iget-object v7, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 564
    iget-object v8, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 566
    iget-object v9, v4, LX/9vr;->A0R:Ljava/lang/String;

    .line 568
    if-nez v9, :cond_23c

    .line 570
    const-string v9, ""

    .line 572
    :cond_23c
    iget v2, v4, LX/9vr;->A0G:I

    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 578
    move-result v12

    .line 579
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 582
    move-result v13

    .line 583
    iget-object v2, v4, LX/9vr;->A09:Ljava/util/List;

    .line 585
    const/4 v0, 0x5

    .line 586
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 589
    move-result-object v10

    .line 590
    iget-object v0, v4, LX/9vr;->A09:Ljava/util/List;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 595
    move-result v0

    .line 596
    add-int/lit8 v0, v0, -0x5

    .line 598
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 601
    move-result v11

    .line 602
    new-instance v6, LX/9nW;

    .line 604
    invoke-direct/range {v6 .. v13}, LX/9nW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 607
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_228

    .line 611
    :cond_263
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :pswitch_268  #0xd
    iget v1, v0, LX/AgZ;->A00:I

    .line 618
    if-nez v1, :cond_297

    .line 620
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 623
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 625
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 627
    iget-object v1, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05b;

    .line 629
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v1, 0x1

    .line 637
    invoke-virtual {v3, v2, v2, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 640
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 642
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 644
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/9ga;

    .line 652
    invoke-virtual {v0}, LX/9ga;->A00()LX/SPL;

    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_846

    .line 658
    invoke-virtual {v0}, LX/SPL;->A04()V

    .line 661
    goto/16 :goto_846

    .line 663
    :cond_297
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :pswitch_29c  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 670
    iget v2, v0, LX/AgZ;->A00:I

    .line 672
    const/4 v6, 0x1

    .line 673
    if-eqz v2, :cond_2ba

    .line 675
    if-ne v2, v6, :cond_2da

    .line 677
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    :cond_2a8
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 682
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 684
    iget-object v3, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v1, 0x0

    .line 688
    new-instance v0, LX/Agj;

    .line 690
    invoke-direct {v0, v4, v2, v1}, LX/Agj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 693
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 696
    goto/16 :goto_846

    .line 698
    :cond_2ba
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 701
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 703
    check-cast v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 705
    iget-object v2, v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 707
    iget-object v2, v2, LX/9c9;->A07:LX/00q;

    .line 709
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 712
    move-result-object v5

    .line 713
    const/4 v4, 0x0

    .line 714
    const/16 v3, 0xe

    .line 716
    new-instance v2, LX/AgZ;

    .line 718
    invoke-direct {v2, v3, v4}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 721
    iput v6, v0, LX/AgZ;->A00:I

    .line 723
    invoke-static {v0, v2, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    if-ne v2, v1, :cond_2a8

    .line 729
    return-object v1

    .line 730
    :cond_2da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :pswitch_2df  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 737
    iget v2, v0, LX/AgZ;->A00:I

    .line 739
    const/4 v6, 0x2

    .line 740
    const/4 v5, 0x1

    .line 741
    if-eqz v2, :cond_2ff

    .line 743
    if-eq v2, v5, :cond_329

    .line 745
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 748
    :cond_2ec
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 750
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 752
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05b;

    .line 754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/9Vv;

    .line 760
    iget-object v0, v0, LX/9Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 762
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    goto/16 :goto_846

    .line 767
    :cond_2ff
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 770
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 772
    check-cast v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 774
    iget-object v2, v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05b;

    .line 776
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LX/E5e;

    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v3, 0x0

    .line 784
    new-instance v2, LX/Agd;

    .line 786
    invoke-direct {v2, v4, v7, v5, v3}, LX/Agd;-><init>(LX/E5e;LX/0ds;IZ)V

    .line 789
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 792
    move-result-object v4

    .line 793
    const/16 v3, 0x28

    .line 795
    new-instance v2, LX/F9Y;

    .line 797
    invoke-direct {v2, v3, v7}, LX/F9Y;-><init>(ILX/0ds;)V

    .line 800
    iput v5, v0, LX/AgZ;->A00:I

    .line 802
    invoke-static {v0, v2, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    if-ne v2, v1, :cond_32c

    .line 808
    return-object v1

    .line 809
    :cond_329
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 812
    :cond_32c
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 814
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 816
    iget-object v3, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 818
    const/16 v2, 0x3488

    .line 820
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 823
    move-result v2

    .line 824
    int-to-long v2, v2

    .line 825
    iput v6, v0, LX/AgZ;->A00:I

    .line 827
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    if-ne v2, v1, :cond_2ec

    .line 833
    return-object v1

    .line 834
    :pswitch_342  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 836
    iget v3, v0, LX/AgZ;->A00:I

    .line 838
    const/4 v2, 0x1

    .line 839
    if-eqz v3, :cond_350

    .line 841
    if-eq v3, v2, :cond_365

    .line 843
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_350
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 851
    move-result-object v2

    .line 852
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 854
    invoke-virtual {v2}, LX/EWd;->A09()LX/0JQ;

    .line 857
    move-result-object v4

    .line 858
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 860
    const/16 v2, 0xf

    .line 862
    invoke-static {v3, v0, v4, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v1, :cond_368

    .line 868
    return-object v1

    .line 869
    :cond_365
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 872
    :cond_368
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :pswitch_36d  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 879
    iget v2, v0, LX/AgZ;->A00:I

    .line 881
    const/4 v6, 0x1

    .line 882
    if-eqz v2, :cond_37b

    .line 884
    if-eq v2, v6, :cond_39f

    .line 886
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_37b
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 894
    move-result-object v2

    .line 895
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 897
    iget-object v2, v2, LX/EWd;->A0S:LX/00q;

    .line 899
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LX/0JR;

    .line 905
    invoke-static {v2}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 908
    move-result-object v5

    .line 909
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 911
    const/16 v3, 0x10

    .line 913
    new-instance v2, LX/Acj;

    .line 915
    invoke-direct {v2, v4, v3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 918
    iput v6, v0, LX/AgZ;->A00:I

    .line 920
    invoke-virtual {v5, v0, v2}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v1, :cond_3a2

    .line 926
    return-object v1

    .line 927
    :cond_39f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 930
    :cond_3a2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_3a7  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 937
    iget v2, v0, LX/AgZ;->A00:I

    .line 939
    const/4 v6, 0x1

    .line 940
    if-eqz v2, :cond_3b5

    .line 942
    if-eq v2, v6, :cond_7f7

    .line 944
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_3b5
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 952
    move-result-object v2

    .line 953
    iget-object v9, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0r:LX/0JU;

    .line 955
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 957
    iget-object v2, v2, LX/EWd;->A0T:LX/00q;

    .line 959
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LX/0JR;

    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-static {v7, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 969
    move-result-object v10

    .line 970
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 972
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 974
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 976
    iget-object v2, v2, LX/EWd;->A0P:LX/00q;

    .line 978
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/0JR;

    .line 984
    invoke-static {v7, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 987
    move-result-object v11

    .line 988
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 990
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 992
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 994
    iget-object v2, v2, LX/EWd;->A0Q:LX/00q;

    .line 996
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, LX/0JR;

    .line 1002
    invoke-static {v7, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 1005
    move-result-object v12

    .line 1006
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1010
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 1012
    iget-object v2, v2, LX/EWd;->A0R:LX/00q;

    .line 1014
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LX/0JR;

    .line 1020
    invoke-static {v7, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 1023
    move-result-object v13

    .line 1024
    const/4 v2, 0x0

    .line 1025
    new-instance v8, LX/F9z;

    .line 1027
    invoke-direct {v8, v2, v7}, LX/F9z;-><init>(ILX/0ds;)V

    .line 1030
    invoke-static/range {v8 .. v13}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1037
    move-result-object v5

    .line 1038
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1040
    const/16 v3, 0x14

    .line 1042
    new-instance v2, LX/Agk;

    .line 1044
    invoke-direct {v2, v4, v7, v3}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1047
    iput v6, v0, LX/AgZ;->A00:I

    .line 1049
    invoke-static {v0, v2, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_827

    .line 1055
    :pswitch_41f  #0x14
    iget v1, v0, LX/AgZ;->A00:I

    .line 1057
    if-nez v1, :cond_42f

    .line 1059
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1062
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1066
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    return-object v1

    .line 1071
    :cond_42f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :pswitch_434  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1078
    iget v2, v0, LX/AgZ;->A00:I

    .line 1080
    const/4 v3, 0x1

    .line 1081
    if-eqz v2, :cond_442

    .line 1083
    if-eq v2, v3, :cond_7f7

    .line 1085
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_442
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1093
    move-result-object v2

    .line 1094
    sget-object v4, LX/8s3;->A00:LX/8s3;

    .line 1096
    goto/16 :goto_5c5

    .line 1098
    :pswitch_44a  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1100
    iget v2, v0, LX/AgZ;->A00:I

    .line 1102
    const/4 v3, 0x1

    .line 1103
    if-eqz v2, :cond_458

    .line 1105
    if-eq v2, v3, :cond_7f7

    .line 1107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_458
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1115
    move-result-object v2

    .line 1116
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0i:LX/00q;

    .line 1118
    invoke-static {v2}, LX/8cZ;->A1O(LX/00q;)V

    .line 1121
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1123
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1125
    sget-object v4, LX/8s7;->A00:LX/8s7;

    .line 1127
    goto/16 :goto_5c5

    .line 1129
    :pswitch_469  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v2, v0, LX/AgZ;->A00:I

    .line 1133
    const/4 v3, 0x1

    .line 1134
    if-eqz v2, :cond_477

    .line 1136
    if-eq v2, v3, :cond_7f7

    .line 1138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_477
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1146
    move-result-object v2

    .line 1147
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g:LX/00q;

    .line 1149
    invoke-static {v2}, LX/8cZ;->A1O(LX/00q;)V

    .line 1152
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1156
    sget-object v4, LX/8sL;->A00:LX/8sL;

    .line 1158
    goto/16 :goto_5c5

    .line 1160
    :pswitch_488  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1162
    iget v2, v0, LX/AgZ;->A00:I

    .line 1164
    const/4 v3, 0x1

    .line 1165
    if-eqz v2, :cond_496

    .line 1167
    if-eq v2, v3, :cond_7f7

    .line 1169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_496
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1177
    move-result-object v2

    .line 1178
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0e:LX/00q;

    .line 1180
    invoke-static {v2}, LX/8cZ;->A1O(LX/00q;)V

    .line 1183
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1185
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1187
    sget-object v4, LX/8sC;->A00:LX/8sC;

    .line 1189
    goto/16 :goto_5c5

    .line 1191
    :pswitch_4a7  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1193
    iget v2, v0, LX/AgZ;->A00:I

    .line 1195
    const/4 v3, 0x1

    .line 1196
    if-eqz v2, :cond_4b5

    .line 1198
    if-eq v2, v3, :cond_7f7

    .line 1200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_4b5
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1208
    move-result-object v2

    .line 1209
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0d:LX/00q;

    .line 1211
    invoke-static {v2}, LX/8cZ;->A1O(LX/00q;)V

    .line 1214
    iget-object v2, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1216
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1218
    sget-object v4, LX/8sB;->A00:LX/8sB;

    .line 1220
    goto/16 :goto_5c5

    .line 1222
    :pswitch_4c6  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1224
    iget v2, v0, LX/AgZ;->A00:I

    .line 1226
    const/4 v6, 0x1

    .line 1227
    if-eqz v2, :cond_4d4

    .line 1229
    if-eq v2, v6, :cond_7f7

    .line 1231
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_4d4
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1239
    move-result-object v2

    .line 1240
    iget-object v5, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1242
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05b;

    .line 1244
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1247
    const v2, 0x7f12556a

    .line 1250
    invoke-static {v2}, LX/9zn;->A01(I)LX/90N;

    .line 1253
    move-result-object v11

    .line 1254
    sget-object v10, LX/8sE;->A00:LX/8sE;

    .line 1256
    const v4, 0x7f080878

    .line 1259
    const v3, 0x7f060551

    .line 1262
    new-instance v2, LX/AVy;

    .line 1264
    invoke-direct {v2, v4, v3}, LX/AVy;-><init>(II)V

    .line 1267
    const/4 v8, 0x0

    .line 1268
    const/16 v23, 0x0

    .line 1270
    new-instance v7, LX/AVW;

    .line 1272
    move-object v13, v8

    .line 1273
    move-object v14, v8

    .line 1274
    move-object v15, v8

    .line 1275
    move-object/from16 v16, v8

    .line 1277
    move-object/from16 v17, v8

    .line 1279
    move-object/from16 v19, v8

    .line 1281
    move-object/from16 v20, v8

    .line 1283
    move-object/from16 v21, v8

    .line 1285
    move-object v9, v8

    .line 1286
    move-object v12, v11

    .line 1287
    move-object/from16 v18, v2

    .line 1289
    move/from16 v22, v6

    .line 1291
    move/from16 v24, v23

    .line 1293
    invoke-direct/range {v7 .. v24}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 1296
    iput v6, v0, LX/AgZ;->A00:I

    .line 1298
    invoke-virtual {v5, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 1301
    move-result-object v0

    .line 1302
    goto/16 :goto_827

    .line 1304
    :pswitch_518  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1306
    iget v3, v0, LX/AgZ;->A00:I

    .line 1308
    const/4 v2, 0x1

    .line 1309
    if-eqz v3, :cond_526

    .line 1311
    if-eq v3, v2, :cond_53f

    .line 1313
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_526
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1321
    move-result-object v2

    .line 1322
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05b;

    .line 1324
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/ELT;

    .line 1330
    iget-object v4, v2, LX/ELT;->A02:LX/0JR;

    .line 1332
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1334
    const/16 v2, 0x11

    .line 1336
    invoke-static {v3, v0, v4, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    if-ne v0, v1, :cond_542

    .line 1342
    return-object v1

    .line 1343
    :cond_53f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1346
    :cond_542
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :pswitch_547  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1353
    iget v2, v0, LX/AgZ;->A00:I

    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-eqz v2, :cond_567

    .line 1358
    if-ne v2, v5, :cond_5ac

    .line 1360
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1363
    :cond_553
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1365
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1367
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05b;

    .line 1369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/ELT;

    .line 1375
    iget-object v1, v0, LX/ELT;->A01:LX/0JU;

    .line 1377
    const/4 v0, 0x0

    .line 1378
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1381
    goto/16 :goto_846

    .line 1383
    :cond_567
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1386
    move-result-object v3

    .line 1387
    iget-object v6, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1389
    const/16 v2, 0xb

    .line 1391
    invoke-static {v3, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 1394
    move-result-object v8

    .line 1395
    const/4 v4, 0x0

    .line 1396
    sget-object v10, LX/8sD;->A00:LX/8sD;

    .line 1398
    const v2, 0x7f12555f

    .line 1401
    invoke-static {v4, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 1404
    move-result-object v11

    .line 1405
    const v2, 0x7f125565

    .line 1408
    invoke-static {v4, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 1411
    move-result-object v13

    .line 1412
    const-wide/16 v2, 0x1388

    .line 1414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    move-result-object v21

    .line 1418
    const/4 v9, 0x0

    .line 1419
    new-instance v7, LX/AVW;

    .line 1421
    move-object v14, v9

    .line 1422
    move-object v15, v9

    .line 1423
    move-object/from16 v16, v9

    .line 1425
    move-object/from16 v17, v9

    .line 1427
    move-object/from16 v18, v9

    .line 1429
    move-object/from16 v19, v9

    .line 1431
    move-object/from16 v20, v9

    .line 1433
    move/from16 v24, v4

    .line 1435
    move-object v12, v9

    .line 1436
    move/from16 v22, v5

    .line 1438
    move/from16 v23, v4

    .line 1440
    invoke-direct/range {v7 .. v24}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 1443
    iput v5, v0, LX/AgZ;->A00:I

    .line 1445
    invoke-virtual {v6, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 1448
    move-result-object v2

    .line 1449
    if-ne v2, v1, :cond_553

    .line 1451
    return-object v1

    .line 1452
    :cond_5ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :pswitch_5b1  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1459
    iget v2, v0, LX/AgZ;->A00:I

    .line 1461
    const/4 v3, 0x1

    .line 1462
    if-eqz v2, :cond_5bf

    .line 1464
    if-eq v2, v3, :cond_7f7

    .line 1466
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_5bf
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1474
    move-result-object v2

    .line 1475
    sget-object v4, LX/8sN;->A00:LX/8sN;

    .line 1477
    :goto_5c5
    iput v3, v0, LX/AgZ;->A00:I

    .line 1479
    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_827

    .line 1485
    :pswitch_5cd  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1487
    iget v3, v0, LX/AgZ;->A00:I

    .line 1489
    const/4 v2, 0x1

    .line 1490
    if-eqz v3, :cond_5eb

    .line 1492
    if-ne v3, v2, :cond_5ff

    .line 1494
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1497
    :cond_5d9
    iget-object v0, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1501
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0j:LX/00q;

    .line 1503
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/07f;

    .line 1509
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1511
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1514
    return-object v1

    .line 1515
    :cond_5eb
    invoke-static {v4, v0}, LX/AgZ;->A00(Ljava/lang/Object;LX/AgZ;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1518
    move-result-object v4

    .line 1519
    iput v2, v0, LX/AgZ;->A00:I

    .line 1521
    const/4 v2, 0x5

    .line 1522
    invoke-static {v2}, LX/Aao;->A00(I)LX/Aao;

    .line 1525
    move-result-object v3

    .line 1526
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1528
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1531
    move-result-object v2

    .line 1532
    if-ne v2, v1, :cond_5d9

    .line 1534
    return-object v1

    .line 1535
    :cond_5ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :pswitch_604  #0x20
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1542
    iget v0, v0, LX/AgZ;->A00:I

    .line 1544
    if-eqz v0, :cond_60f

    .line 1546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1554
    instance-of v0, v1, LX/95m;

    .line 1556
    goto :goto_628

    .line 1557
    :pswitch_615  #0xe
    iget-object v1, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1559
    check-cast v1, Ljava/lang/String;

    .line 1561
    iget v0, v0, LX/AgZ;->A00:I

    .line 1563
    if-nez v0, :cond_62d

    .line 1565
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1571
    move-result v0

    .line 1572
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1575
    move-result v0

    .line 1576
    :goto_628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1579
    move-result-object v1

    .line 1580
    return-object v1

    .line 1581
    :cond_62d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :pswitch_632  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1588
    iget v2, v0, LX/AgZ;->A00:I

    .line 1590
    const/4 v5, 0x1

    .line 1591
    if-eqz v2, :cond_640

    .line 1593
    if-eq v2, v5, :cond_7f7

    .line 1595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_640
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1603
    move-result-object v2

    .line 1604
    iget-object v6, v2, LX/8jx;->A0k:LX/0JP;

    .line 1606
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1608
    const/16 v3, 0x17

    .line 1610
    goto/16 :goto_81c

    .line 1612
    :pswitch_64c  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1614
    iget v2, v0, LX/AgZ;->A00:I

    .line 1616
    const/4 v6, 0x1

    .line 1617
    if-eqz v2, :cond_65a

    .line 1619
    if-eq v2, v6, :cond_7f7

    .line 1621
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :cond_65a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1629
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v5, LX/0Id;

    .line 1633
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1635
    const/4 v3, 0x0

    .line 1636
    const/16 v2, 0x21

    .line 1638
    goto/16 :goto_807

    .line 1640
    :pswitch_668  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1642
    iget v2, v0, LX/AgZ;->A00:I

    .line 1644
    const/4 v5, 0x1

    .line 1645
    if-eqz v2, :cond_676

    .line 1647
    if-eq v2, v5, :cond_7f7

    .line 1649
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :cond_676
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1657
    move-result-object v2

    .line 1658
    iget-object v6, v2, LX/8jx;->A0f:LX/0JP;

    .line 1660
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1662
    const/16 v3, 0x18

    .line 1664
    goto/16 :goto_81c

    .line 1666
    :pswitch_682  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1668
    iget v2, v0, LX/AgZ;->A00:I

    .line 1670
    const/4 v6, 0x1

    .line 1671
    if-eqz v2, :cond_690

    .line 1673
    if-eq v2, v6, :cond_7f7

    .line 1675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_690
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1683
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v5, LX/0Id;

    .line 1687
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1689
    const/4 v3, 0x0

    .line 1690
    const/16 v2, 0x23

    .line 1692
    goto/16 :goto_807

    .line 1694
    :pswitch_69e  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1696
    iget v2, v0, LX/AgZ;->A00:I

    .line 1698
    const/4 v5, 0x1

    .line 1699
    if-eqz v2, :cond_6ac

    .line 1701
    if-eq v2, v5, :cond_7f7

    .line 1703
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_6ac
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1711
    move-result-object v2

    .line 1712
    iget-object v6, v2, LX/8jx;->A0g:LX/0JP;

    .line 1714
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1716
    const/16 v3, 0x19

    .line 1718
    goto/16 :goto_81c

    .line 1720
    :pswitch_6b8  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1722
    iget v2, v0, LX/AgZ;->A00:I

    .line 1724
    const/4 v6, 0x1

    .line 1725
    if-eqz v2, :cond_6c6

    .line 1727
    if-eq v2, v6, :cond_7f7

    .line 1729
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :cond_6c6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1737
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1739
    check-cast v5, LX/0Id;

    .line 1741
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1743
    const/4 v3, 0x0

    .line 1744
    const/16 v2, 0x25

    .line 1746
    goto/16 :goto_807

    .line 1748
    :pswitch_6d4  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1750
    iget v2, v0, LX/AgZ;->A00:I

    .line 1752
    const/4 v5, 0x1

    .line 1753
    if-eqz v2, :cond_6e2

    .line 1755
    if-eq v2, v5, :cond_7f7

    .line 1757
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :cond_6e2
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1765
    move-result-object v2

    .line 1766
    iget-object v6, v2, LX/8jx;->A0e:LX/0JP;

    .line 1768
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1770
    const/16 v3, 0x1a

    .line 1772
    goto/16 :goto_81c

    .line 1774
    :pswitch_6ee  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1776
    iget v2, v0, LX/AgZ;->A00:I

    .line 1778
    const/4 v6, 0x1

    .line 1779
    if-eqz v2, :cond_6fc

    .line 1781
    if-eq v2, v6, :cond_7f7

    .line 1783
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :cond_6fc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1791
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v5, LX/0Id;

    .line 1795
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1797
    const/4 v3, 0x0

    .line 1798
    const/16 v2, 0x27

    .line 1800
    goto/16 :goto_807

    .line 1802
    :pswitch_70a  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1804
    iget v3, v0, LX/AgZ;->A00:I

    .line 1806
    const/4 v2, 0x1

    .line 1807
    if-eqz v3, :cond_718

    .line 1809
    if-eq v3, v2, :cond_729

    .line 1811
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_718
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1819
    move-result-object v2

    .line 1820
    iget-object v4, v2, LX/8jx;->A0t:LX/0JR;

    .line 1822
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1824
    const/16 v2, 0x1b

    .line 1826
    invoke-static {v3, v0, v4, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 1829
    move-result-object v0

    .line 1830
    if-ne v0, v1, :cond_72c

    .line 1832
    return-object v1

    .line 1833
    :cond_729
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1836
    :cond_72c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1839
    move-result-object v0

    .line 1840
    throw v0

    .line 1841
    :pswitch_731  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1843
    iget v2, v0, LX/AgZ;->A00:I

    .line 1845
    const/4 v6, 0x1

    .line 1846
    if-eqz v2, :cond_73f

    .line 1848
    if-eq v2, v6, :cond_7f7

    .line 1850
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_73f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1858
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1860
    check-cast v5, LX/0Id;

    .line 1862
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 1864
    const/4 v3, 0x0

    .line 1865
    const/16 v2, 0x29

    .line 1867
    goto/16 :goto_807

    .line 1869
    :pswitch_74d  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1871
    iget v3, v0, LX/AgZ;->A00:I

    .line 1873
    const/4 v2, 0x1

    .line 1874
    if-eqz v3, :cond_75b

    .line 1876
    if-eq v3, v2, :cond_76c

    .line 1878
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1881
    move-result-object v0

    .line 1882
    throw v0

    .line 1883
    :cond_75b
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1886
    move-result-object v2

    .line 1887
    iget-object v4, v2, LX/8jx;->A0s:LX/0JR;

    .line 1889
    iget-object v3, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1891
    const/16 v2, 0x1c

    .line 1893
    invoke-static {v3, v0, v4, v2}, LX/AgZ;->A02(Ljava/lang/Object;LX/AgZ;LX/0JQ;I)Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1897
    if-ne v0, v1, :cond_76f

    .line 1899
    return-object v1

    .line 1900
    :cond_76c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    :cond_76f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :pswitch_774  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1910
    iget v2, v0, LX/AgZ;->A00:I

    .line 1912
    const/4 v6, 0x1

    .line 1913
    if-eqz v2, :cond_782

    .line 1915
    if-eq v2, v6, :cond_7f7

    .line 1917
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_782
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1925
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1927
    check-cast v5, LX/0Id;

    .line 1929
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 1931
    const/4 v3, 0x0

    .line 1932
    const/16 v2, 0x2b

    .line 1934
    goto :goto_807

    .line 1935
    :pswitch_78f  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1937
    iget v2, v0, LX/AgZ;->A00:I

    .line 1939
    const/4 v6, 0x1

    .line 1940
    if-eqz v2, :cond_79d

    .line 1942
    if-eq v2, v6, :cond_7f7

    .line 1944
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_79d
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v2}, LX/8jx;->A13()LX/1Tj;

    .line 1956
    move-result-object v5

    .line 1957
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1959
    const/16 v3, 0x1d

    .line 1961
    new-instance v2, LX/Acj;

    .line 1963
    invoke-direct {v2, v4, v3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1966
    iput v6, v0, LX/AgZ;->A00:I

    .line 1968
    invoke-virtual {v5, v0, v2}, LX/1Tj;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1971
    move-result-object v0

    .line 1972
    goto :goto_827

    .line 1973
    :pswitch_7b5  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1975
    iget v2, v0, LX/AgZ;->A00:I

    .line 1977
    const/4 v6, 0x1

    .line 1978
    if-eqz v2, :cond_7c3

    .line 1980
    if-eq v2, v6, :cond_7f7

    .line 1982
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    :cond_7c3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1990
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 1992
    check-cast v5, LX/0Id;

    .line 1994
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 1996
    const/4 v3, 0x0

    .line 1997
    const/16 v2, 0x2d

    .line 1999
    goto :goto_807

    .line 2000
    :pswitch_7d0  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2002
    iget v2, v0, LX/AgZ;->A00:I

    .line 2004
    const/4 v5, 0x1

    .line 2005
    if-eqz v2, :cond_7de

    .line 2007
    if-eq v2, v5, :cond_7f7

    .line 2009
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :cond_7de
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 2017
    move-result-object v2

    .line 2018
    iget-object v6, v2, LX/8jx;->A0j:LX/0JP;

    .line 2020
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 2022
    const/16 v3, 0x1e

    .line 2024
    goto :goto_81c

    .line 2025
    :pswitch_7e9  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2027
    iget v2, v0, LX/AgZ;->A00:I

    .line 2029
    const/4 v6, 0x1

    .line 2030
    if-eqz v2, :cond_7fb

    .line 2032
    if-eq v2, v6, :cond_7f7

    .line 2034
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2037
    move-result-object v0

    .line 2038
    throw v0

    .line 2039
    :cond_7f7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2042
    goto :goto_846

    .line 2043
    :cond_7fb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2046
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 2048
    check-cast v5, LX/0Id;

    .line 2050
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2052
    const/4 v3, 0x0

    .line 2053
    const/16 v2, 0x2f

    .line 2055
    :goto_807
    invoke-static {v5, v3, v2}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 2058
    move-result-object v2

    .line 2059
    iput v6, v0, LX/AgZ;->A00:I

    .line 2061
    invoke-static {v4, v5, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    goto :goto_827

    .line 2066
    :cond_812
    invoke-static {v4, v0}, LX/AgZ;->A01(Ljava/lang/Object;LX/AgZ;)LX/8jx;

    .line 2069
    move-result-object v2

    .line 2070
    iget-object v6, v2, LX/8jx;->A0l:LX/0JP;

    .line 2072
    iget-object v4, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 2074
    const/16 v3, 0x1f

    .line 2076
    :goto_81c
    new-instance v2, LX/Acj;

    .line 2078
    invoke-direct {v2, v4, v3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 2081
    iput v5, v0, LX/AgZ;->A00:I

    .line 2083
    invoke-interface {v6, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    :goto_827
    if-ne v0, v1, :cond_846

    .line 2089
    return-object v1

    .line 2090
    :pswitch_82a  #0x1f
    iget v1, v0, LX/AgZ;->A00:I

    .line 2092
    if-nez v1, :cond_849

    .line 2094
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2097
    iget-object v5, v0, LX/AgZ;->A01:Ljava/lang/Object;

    .line 2099
    check-cast v5, LX/8j9;

    .line 2101
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2104
    move-result-object v4

    .line 2105
    iget-object v3, v5, LX/8j9;->A0C:LX/024;

    .line 2107
    const/4 v2, 0x0

    .line 2108
    const/16 v1, 0xa

    .line 2110
    new-instance v0, LX/AgI;

    .line 2112
    invoke-direct {v0, v5, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2115
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2118
    :cond_846
    :goto_846
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2120
    :cond_848
    return-object v1

    .line 2121
    :cond_849
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :pswitch_data_84e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_22  #00000001
        :pswitch_86  #00000002
        :pswitch_b1  #00000003
        :pswitch_e8  #00000004
        :pswitch_59  #00000005
        :pswitch_f3  #00000006
        :pswitch_10f  #00000007
        :pswitch_121  #00000008
        :pswitch_14e  #00000009
        :pswitch_168  #0000000a
        :pswitch_18a  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_268  #0000000d
        :pswitch_615  #0000000e
        :pswitch_29c  #0000000f
        :pswitch_2df  #00000010
        :pswitch_342  #00000011
        :pswitch_36d  #00000012
        :pswitch_3a7  #00000013
        :pswitch_41f  #00000014
        :pswitch_434  #00000015
        :pswitch_44a  #00000016
        :pswitch_469  #00000017
        :pswitch_488  #00000018
        :pswitch_4a7  #00000019
        :pswitch_4c6  #0000001a
        :pswitch_518  #0000001b
        :pswitch_547  #0000001c
        :pswitch_5b1  #0000001d
        :pswitch_5cd  #0000001e
        :pswitch_82a  #0000001f
        :pswitch_604  #00000020
        :pswitch_632  #00000021
        :pswitch_64c  #00000022
        :pswitch_668  #00000023
        :pswitch_682  #00000024
        :pswitch_69e  #00000025
        :pswitch_6b8  #00000026
        :pswitch_6d4  #00000027
        :pswitch_6ee  #00000028
        :pswitch_70a  #00000029
        :pswitch_731  #0000002a
        :pswitch_74d  #0000002b
        :pswitch_774  #0000002c
        :pswitch_78f  #0000002d
        :pswitch_7b5  #0000002e
        :pswitch_7d0  #0000002f
        :pswitch_7e9  #00000030
    .end packed-switch
.end method
