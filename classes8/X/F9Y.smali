.class public LX/F9Y;
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
    iput p1, p0, LX/F9Y;->$t:I

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
    iput p3, p0, LX/F9Y;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9Y;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/F5M;

    .line 3
    invoke-direct {v0, p0, p3}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/F9Y;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/020;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/F9Y;

    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/F9Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v1, LX/F9Y;

    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x3
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x4
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x5

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x6
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x7
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x8
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x8

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0x9
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x9

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xa
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xa

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0xb
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xb

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0xc
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xc

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0xd
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xd

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0xe
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xe

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0xf
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xf

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x10
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x10

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5c  #0x11
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x11

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0x12
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x12

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x13
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x13

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6b  #0x14
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x14

    .line 111
    goto :goto_9

    .line 112
    :pswitch_70  #0x15
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x15

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x16
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x16

    .line 121
    goto :goto_9

    .line 122
    :pswitch_7a  #0x17
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x17

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7f  #0x18
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x18

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x19
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x19

    .line 136
    goto :goto_9

    .line 137
    :pswitch_89  #0x1a
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x1a

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8f  #0x1b
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x1b

    .line 147
    goto/16 :goto_9

    .line 149
    :pswitch_95  #0x1c
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1c

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9b  #0x1d
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1d

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_a1  #0x1e
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1e

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a7  #0x1f
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x1f

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_ad  #0x20
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x20

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b3  #0x21
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x21

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b9  #0x22
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x22

    .line 189
    goto/16 :goto_9

    .line 191
    :pswitch_bf  #0x23
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x23

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x25
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x25

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x26
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x26

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d1  #0x27
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x27

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d7  #0x29
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x29

    .line 219
    goto/16 :goto_9

    .line 221
    :pswitch_dd  #0x2a
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x2a

    .line 225
    goto/16 :goto_9

    .line 227
    :pswitch_e3  #0x2b
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x2b

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e9  #0x2d
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2d

    .line 237
    goto/16 :goto_9

    .line 239
    :pswitch_ef  #0x2e
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x2e

    .line 243
    goto/16 :goto_9

    .line 245
    :pswitch_f5  #0x2f
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2f

    .line 249
    goto/16 :goto_9

    .line 251
    :pswitch_fb  #0x30
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x30

    .line 255
    goto/16 :goto_9

    .line 257
    :pswitch_101  #0x24
    const/16 v0, 0x24

    .line 259
    goto :goto_109

    .line 260
    :pswitch_104  #0x28
    const/16 v0, 0x28

    .line 262
    goto :goto_109

    .line 263
    :pswitch_107  #0x2c
    const/16 v0, 0x2c

    .line 265
    :goto_109
    new-instance v1, LX/F9Y;

    .line 267
    invoke-direct {v1, v0, p2}, LX/F9Y;-><init>(ILX/0ds;)V

    .line 270
    iput-object p1, v1, LX/F9Y;->A01:Ljava/lang/Object;

    .line 272
    return-object v1

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_1b  #00000003
        :pswitch_1f  #00000004
        :pswitch_23  #00000005
        :pswitch_27  #00000006
        :pswitch_2b  #00000007
        :pswitch_2f  #00000008
        :pswitch_34  #00000009
        :pswitch_39  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_43  #0000000c
        :pswitch_48  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_52  #0000000f
        :pswitch_57  #00000010
        :pswitch_5c  #00000011
        :pswitch_61  #00000012
        :pswitch_66  #00000013
        :pswitch_6b  #00000014
        :pswitch_70  #00000015
        :pswitch_75  #00000016
        :pswitch_7a  #00000017
        :pswitch_7f  #00000018
        :pswitch_84  #00000019
        :pswitch_89  #0000001a
        :pswitch_8f  #0000001b
        :pswitch_95  #0000001c
        :pswitch_9b  #0000001d
        :pswitch_a1  #0000001e
        :pswitch_a7  #0000001f
        :pswitch_ad  #00000020
        :pswitch_b3  #00000021
        :pswitch_b9  #00000022
        :pswitch_bf  #00000023
        :pswitch_101  #00000024
        :pswitch_c5  #00000025
        :pswitch_cb  #00000026
        :pswitch_d1  #00000027
        :pswitch_104  #00000028
        :pswitch_d7  #00000029
        :pswitch_dd  #0000002a
        :pswitch_e3  #0000002b
        :pswitch_107  #0000002c
        :pswitch_e9  #0000002d
        :pswitch_ef  #0000002e
        :pswitch_f5  #0000002f
        :pswitch_fb  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9Y;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 7
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v1, LX/F9Y;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/F9Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x4
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x5
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x7
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x8
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x9
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xa
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xa

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xb
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xb

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0xc
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xc

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xd
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xd

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0xe
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0xe

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0xf
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xf

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x10
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x10

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0x11
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x11

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x12
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x12

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x13
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x13

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x14
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x14

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x15
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x15

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x16
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x16

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x17
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x17

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x18
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x18

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x19
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x19

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1a
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1a

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1b
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x1b

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x1c
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x1c

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x1d
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1d

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x1e
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1e

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x1f
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x1f

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x20
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x20

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x21
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x21

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x22
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x22

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x23
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x23

    .line 204
    goto/16 :goto_b

    .line 206
    :pswitch_ce  #0x24
    const/16 v0, 0x24

    .line 208
    goto :goto_fa

    .line 209
    :pswitch_d1  #0x25
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x25

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x26
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x26

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x27
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x27

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x28
    const/16 v0, 0x28

    .line 229
    goto :goto_fa

    .line 230
    :pswitch_e6  #0x29
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x29

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x2a
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x2a

    .line 240
    goto/16 :goto_b

    .line 242
    :pswitch_f2  #0x2b
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x2b

    .line 246
    goto/16 :goto_b

    .line 248
    :pswitch_f8  #0x2c
    const/16 v0, 0x2c

    .line 250
    :goto_fa
    new-instance v1, LX/F9Y;

    .line 252
    invoke-direct {v1, v0, p2}, LX/F9Y;-><init>(ILX/0ds;)V

    .line 255
    iput-object p1, v1, LX/F9Y;->A01:Ljava/lang/Object;

    .line 257
    goto/16 :goto_10

    .line 259
    :pswitch_103  #0x2d
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x2d

    .line 263
    goto/16 :goto_b

    .line 265
    :pswitch_109  #0x2e
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2e

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_10f  #0x2f
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 273
    const/16 v0, 0x2f

    .line 275
    goto/16 :goto_b

    .line 277
    :pswitch_115  #0x30
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x30

    .line 281
    goto/16 :goto_b

    .line 283
    nop

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1b  #00000001
        :pswitch_1f  #00000002
        :pswitch_23  #00000003
        :pswitch_27  #00000004
        :pswitch_2b  #00000005
        :pswitch_2f  #00000006
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
        :pswitch_d1  #00000025
        :pswitch_d7  #00000026
        :pswitch_dd  #00000027
        :pswitch_e3  #00000028
        :pswitch_e6  #00000029
        :pswitch_ec  #0000002a
        :pswitch_f2  #0000002b
        :pswitch_f8  #0000002c
        :pswitch_103  #0000002d
        :pswitch_109  #0000002e
        :pswitch_10f  #0000002f
        :pswitch_115  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/F9Y;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_8b2

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/F9Y;->A00:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_7fa

    .line 13
    if-eq v0, v6, :cond_7dd

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x3
    iget v0, p0, LX/F9Y;->A00:I

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$tearDownDualStreamScreenCapture(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 31
    goto/16 :goto_862

    .line 33
    :cond_21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, p0, LX/F9Y;->A00:I

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_43

    .line 46
    if-ne v0, v1, :cond_7dd

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 53
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 55
    iput v2, p0, LX/F9Y;->A00:I

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x3

    .line 60
    move-object v10, v7

    .line 61
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dij;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_811

    .line 67
    :cond_43
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 70
    move-result-object v0

    .line 71
    iput v1, p0, LX/F9Y;->A00:I

    .line 73
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_33

    .line 79
    return-object v3

    .line 80
    :pswitch_50  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v0, p0, LX/F9Y;->A00:I

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_2ae

    .line 87
    if-eq v0, v1, :cond_7dd

    .line 89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 96
    iget v0, p0, LX/F9Y;->A00:I

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    if-eq v0, v1, :cond_7dd

    .line 103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 111
    move-result-object v0

    .line 112
    iput v1, p0, LX/F9Y;->A00:I

    .line 114
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_811

    .line 120
    :pswitch_78  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 122
    iget v0, p0, LX/F9Y;->A00:I

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_ae

    .line 127
    if-ne v0, v2, :cond_d4

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 135
    move-result v3

    .line 136
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 140
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/Dgl;->A04:LX/Dgl;

    .line 146
    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 154
    :goto_9a
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    if-gez v0, :cond_a5

    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_a5
    iput-object v1, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 167
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :cond_ac
    const/4 v0, -0x1

    .line 173
    goto :goto_9a

    .line 174
    :cond_ae
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 187
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 195
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    move-result v0

    .line 203
    iput v2, p0, LX/F9Y;->A00:I

    .line 205
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06(LX/0ds;I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v3, :cond_84

    .line 211
    return-object v3

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_d9  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v1, p0, LX/F9Y;->A00:I

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eqz v1, :cond_e7

    .line 224
    if-eq v1, v0, :cond_100

    .line 226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EWd;

    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/EWd;->A0W:LX/00q;

    .line 241
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 244
    move-result-object v2

    .line 245
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x11

    .line 249
    invoke-static {v1, p0, v2, v0}, LX/F9Y;->A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_103

    .line 255
    return-object v3

    .line 256
    :cond_100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_108  #0x6
    iget v0, p0, LX/F9Y;->A00:I

    .line 266
    if-nez v0, :cond_121

    .line 268
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 278
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 280
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 287
    goto/16 :goto_862

    .line 289
    :cond_121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_126  #0x7
    iget v0, p0, LX/F9Y;->A00:I

    .line 296
    if-eqz v0, :cond_152

    .line 298
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_12f  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 305
    iget v0, p0, LX/F9Y;->A00:I

    .line 307
    const/4 v1, 0x1

    .line 308
    if-eqz v0, :cond_13d

    .line 310
    if-eq v0, v1, :cond_7dd

    .line 312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_13d
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 320
    move-result-object v0

    .line 321
    iput v1, p0, LX/F9Y;->A00:I

    .line 323
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_811

    .line 329
    :pswitch_149  #0x9
    iget v0, p0, LX/F9Y;->A00:I

    .line 331
    if-eqz v0, :cond_152

    .line 333
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 345
    goto/16 :goto_862

    .line 347
    :pswitch_15b  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 349
    iget v0, p0, LX/F9Y;->A00:I

    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v0, :cond_169

    .line 354
    if-eq v0, v5, :cond_410

    .line 356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 368
    move-result-object v4

    .line 369
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 373
    iget-object v2, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 375
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 377
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 379
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 386
    move-result v1

    .line 387
    iput v5, p0, LX/F9Y;->A00:I

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v4, v2, p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_40d

    .line 396
    :pswitch_18c  #0xb
    iget v0, p0, LX/F9Y;->A00:I

    .line 398
    if-nez v0, :cond_1b1

    .line 400
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 411
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 415
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LX/FLf;->refreshVideoDevice()V

    .line 422
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 424
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 426
    const/4 v1, 0x0

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 431
    goto/16 :goto_862

    .line 433
    :cond_1b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_1b6  #0xc
    iget v0, p0, LX/F9Y;->A00:I

    .line 440
    if-nez v0, :cond_1d2

    .line 442
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 453
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 455
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 457
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, LX/FLf;->refreshCaptureDevice()V

    .line 464
    goto/16 :goto_862

    .line 466
    :cond_1d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :pswitch_1d7  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 473
    iget v0, p0, LX/F9Y;->A00:I

    .line 475
    const/4 v5, 0x1

    .line 476
    if-eqz v0, :cond_1e5

    .line 478
    if-eq v0, v5, :cond_7dd

    .line 480
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_1e5
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 488
    move-result-object v4

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v1, 0x7

    .line 491
    new-instance v0, LX/F73;

    .line 493
    invoke-direct {v0, v4, v2, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 496
    iput v5, p0, LX/F9Y;->A00:I

    .line 498
    invoke-static {v4, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/whatsapp/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_811

    .line 504
    :pswitch_1f8  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 506
    iget v0, p0, LX/F9Y;->A00:I

    .line 508
    const/4 v1, 0x1

    .line 509
    if-eqz v0, :cond_231

    .line 511
    if-ne v0, v1, :cond_27e

    .line 513
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 516
    :cond_204
    :goto_204
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_228

    .line 522
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 524
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 526
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 528
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 531
    sget-object v0, LX/DxA;->A1U:LX/0AE;

    .line 533
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 536
    move-result v0

    .line 537
    and-int/lit8 v0, v0, 0x10

    .line 539
    if-eqz v0, :cond_228

    .line 541
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 543
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 545
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, LX/FLf;->refreshCaptureDevice()V

    .line 552
    :cond_228
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 554
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 556
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$scheduleCaptureResize(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 559
    goto/16 :goto_862

    .line 561
    :cond_231
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 568
    move-result-object v6

    .line 569
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 571
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 573
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 580
    move-result v5

    .line 581
    iput v1, p0, LX/F9Y;->A00:I

    .line 583
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    sget-object v0, LX/DxA;->A1U:LX/0AE;

    .line 595
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 598
    move-result v0

    .line 599
    and-int/lit8 v0, v0, 0x8

    .line 601
    if-eqz v0, :cond_279

    .line 603
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 605
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 611
    if-ne v1, v0, :cond_279

    .line 613
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05b;

    .line 615
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 618
    move-result-object v4

    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v1, 0x2

    .line 621
    new-instance v0, LX/F9P;

    .line 623
    invoke-direct {v0, v6, v2, v5, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 626
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 629
    move-result-object p1

    .line 630
    if-ne p1, v3, :cond_204

    .line 632
    return-object v3

    .line 633
    :cond_279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object p1

    .line 637
    goto :goto_204

    .line 638
    :cond_27e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_283  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 645
    iget v0, p0, LX/F9Y;->A00:I

    .line 647
    const/4 v1, 0x1

    .line 648
    if-eqz v0, :cond_291

    .line 650
    if-eq v0, v1, :cond_410

    .line 652
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 662
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 664
    iput v1, p0, LX/F9Y;->A00:I

    .line 666
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object p1

    .line 670
    goto/16 :goto_40d

    .line 672
    :pswitch_2a0  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 674
    iget v0, p0, LX/F9Y;->A00:I

    .line 676
    const/4 v1, 0x1

    .line 677
    if-eqz v0, :cond_2ae

    .line 679
    if-eq v0, v1, :cond_7dd

    .line 681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ae
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 689
    move-result-object v0

    .line 690
    iput v1, p0, LX/F9Y;->A00:I

    .line 692
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    goto/16 :goto_811

    .line 698
    :pswitch_2ba  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 700
    iget v0, p0, LX/F9Y;->A00:I

    .line 702
    const/4 v7, 0x2

    .line 703
    const/4 v6, 0x1

    .line 704
    if-eqz v0, :cond_2d7

    .line 706
    if-eq v0, v6, :cond_2e4

    .line 708
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 711
    :cond_2c7
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_2d4

    .line 717
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 719
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 721
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 724
    :cond_2d4
    const-string v0, "voip/VoipCameraManager/startScreenCapture complete, res: "

    .line 726
    goto :goto_331

    .line 727
    :cond_2d7
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 730
    move-result-object v0

    .line 731
    iput v6, p0, LX/F9Y;->A00:I

    .line 733
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v3, :cond_2e7

    .line 739
    return-object v3

    .line 740
    :cond_2e4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 743
    :cond_2e7
    const-string v0, "voip/VoipCameraManager/startScreenCapture"

    .line 745
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 748
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 750
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 752
    sget-object v4, LX/Dgl;->A04:LX/Dgl;

    .line 754
    const/4 v2, 0x0

    .line 755
    const/16 v1, 0x26

    .line 757
    new-instance v0, LX/F9b;

    .line 759
    invoke-direct {v0, v5, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 762
    iput v7, p0, LX/F9Y;->A00:I

    .line 764
    invoke-static {v5, v4, v6, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;ZLX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 767
    move-result-object p1

    .line 768
    if-ne p1, v3, :cond_2c7

    .line 770
    return-object v3

    .line 771
    :pswitch_303  #0x12
    iget v0, p0, LX/F9Y;->A00:I

    .line 773
    if-nez v0, :cond_319

    .line 775
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 782
    move-result-object v1

    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-interface {v1, v0}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 791
    move-result-object v3

    .line 792
    return-object v3

    .line 793
    :cond_319
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :pswitch_31e  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 800
    iget v0, p0, LX/F9Y;->A00:I

    .line 802
    const/4 v7, 0x2

    .line 803
    const/4 v6, 0x1

    .line 804
    if-eqz v0, :cond_339

    .line 806
    if-eq v0, v6, :cond_346

    .line 808
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    :cond_32b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 814
    move-result v1

    .line 815
    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture complete, res: "

    .line 817
    :goto_331
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 820
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 823
    move-result-object v3

    .line 824
    return-object v3

    .line 825
    :cond_339
    invoke-static {p1, p0}, LX/F9Y;->A00(Ljava/lang/Object;LX/F9Y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 828
    move-result-object v0

    .line 829
    iput v6, p0, LX/F9Y;->A00:I

    .line 831
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v3, :cond_349

    .line 837
    return-object v3

    .line 838
    :cond_346
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    :cond_349
    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture"

    .line 843
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 848
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 850
    sget-object v4, LX/Dgl;->A05:LX/Dgl;

    .line 852
    const/4 v2, 0x0

    .line 853
    const/16 v1, 0x12

    .line 855
    new-instance v0, LX/F9Y;

    .line 857
    invoke-direct {v0, v5, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 860
    iput v7, p0, LX/F9Y;->A00:I

    .line 862
    invoke-static {v5, v4, v6, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;ZLX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 865
    move-result-object p1

    .line 866
    if-ne p1, v3, :cond_32b

    .line 868
    return-object v3

    .line 869
    :pswitch_365  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 871
    iget v0, p0, LX/F9Y;->A00:I

    .line 873
    const/4 v7, 0x2

    .line 874
    const/4 v1, 0x1

    .line 875
    if-eqz v0, :cond_380

    .line 877
    if-eq v0, v1, :cond_3a3

    .line 879
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    :cond_372
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 885
    move-result v1

    .line 886
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture complete, res: "

    .line 888
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 891
    :goto_37b
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 894
    move-result-object v3

    .line 895
    return-object v3

    .line 896
    :cond_380
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 899
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture"

    .line 901
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 906
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 908
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 910
    if-eqz v0, :cond_3bf

    .line 912
    invoke-interface {v0}, LX/FLd;->isGlassesCamera()Z

    .line 915
    move-result v0

    .line 916
    if-ne v0, v1, :cond_3bf

    .line 918
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 920
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 922
    iput v1, p0, LX/F9Y;->A00:I

    .line 924
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v3, :cond_3a6

    .line 930
    return-object v3

    .line 931
    :cond_3a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 934
    :cond_3a6
    iget-object v6, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 936
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 938
    iget-object v5, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 940
    iget-object v4, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 942
    const/4 v2, 0x0

    .line 943
    const/16 v1, 0x9

    .line 945
    new-instance v0, LX/F73;

    .line 947
    invoke-direct {v0, v4, v2, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 950
    iput v7, p0, LX/F9Y;->A00:I

    .line 952
    invoke-static {v6, v5, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 955
    move-result-object p1

    .line 956
    if-ne p1, v3, :cond_372

    .line 958
    return-object v3

    .line 959
    :cond_3bf
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture smart glasses not active, skip"

    .line 961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 964
    const/4 v1, -0x1

    .line 965
    goto :goto_37b

    .line 966
    :pswitch_3c6  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 968
    iget v0, p0, LX/F9Y;->A00:I

    .line 970
    const/4 v1, 0x1

    .line 971
    if-eqz v0, :cond_3d4

    .line 973
    if-eq v0, v1, :cond_410

    .line 975
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 985
    check-cast v0, LX/EXr;

    .line 987
    iget-object v0, v0, LX/EXr;->A0V:LX/05b;

    .line 989
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 995
    iput v1, p0, LX/F9Y;->A00:I

    .line 997
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 1000
    move-result-object p1

    .line 1001
    goto :goto_40d

    .line 1002
    :pswitch_3ea  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1004
    iget v0, p0, LX/F9Y;->A00:I

    .line 1006
    const/4 v1, 0x1

    .line 1007
    if-eqz v0, :cond_3f8

    .line 1009
    if-eq v0, v1, :cond_410

    .line 1011
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_3f8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1019
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1021
    check-cast v0, LX/EXr;

    .line 1023
    iget-object v0, v0, LX/EXr;->A0V:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1031
    iput v1, p0, LX/F9Y;->A00:I

    .line 1033
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 1036
    move-result-object p1

    .line 1037
    :goto_40d
    if-ne p1, v3, :cond_413

    .line 1039
    return-object v3

    .line 1040
    :cond_410
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1043
    :cond_413
    return-object p1

    .line 1044
    :pswitch_414  #0x17
    iget v0, p0, LX/F9Y;->A00:I

    .line 1046
    if-nez v0, :cond_428

    .line 1048
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    iget-object v4, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v4, LX/ETl;

    .line 1055
    iget-wide v2, v4, LX/ETl;->A0B:J

    .line 1057
    const-wide/16 v0, 0x1

    .line 1059
    add-long/2addr v2, v0

    .line 1060
    iput-wide v2, v4, LX/ETl;->A0B:J

    .line 1062
    goto/16 :goto_862

    .line 1064
    :cond_428
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :pswitch_42d  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1071
    iget v1, p0, LX/F9Y;->A00:I

    .line 1073
    const/4 v6, 0x2

    .line 1074
    const/4 v0, 0x1

    .line 1075
    if-eqz v1, :cond_449

    .line 1077
    if-ne v1, v0, :cond_7dd

    .line 1079
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1082
    :cond_43a
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1084
    check-cast v5, LX/ETl;

    .line 1086
    iget-object v4, v5, LX/ETl;->A0O:LX/024;

    .line 1088
    const/4 v2, 0x0

    .line 1089
    if-nez v4, :cond_457

    .line 1091
    const-string v0, "mainDispatcher"

    .line 1093
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1096
    throw v2

    .line 1097
    :cond_449
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1100
    iput v0, p0, LX/F9Y;->A00:I

    .line 1102
    const-wide/16 v0, 0x7d0

    .line 1104
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v3, :cond_43a

    .line 1110
    return-object v3

    .line 1111
    :cond_457
    const/16 v1, 0x17

    .line 1113
    new-instance v0, LX/F9Y;

    .line 1115
    invoke-direct {v0, v5, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1118
    iput v6, p0, LX/F9Y;->A00:I

    .line 1120
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    goto/16 :goto_811

    .line 1126
    :pswitch_466  #0x19
    iget v0, p0, LX/F9Y;->A00:I

    .line 1128
    if-nez v0, :cond_47e

    .line 1130
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1133
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1135
    check-cast v0, LX/E4w;

    .line 1137
    iget-object v0, v0, LX/E4w;->A06:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/EA2;

    .line 1145
    invoke-virtual {v0}, LX/EA2;->A01()V

    .line 1148
    goto/16 :goto_862

    .line 1150
    :cond_47e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :pswitch_483  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1157
    iget v0, p0, LX/F9Y;->A00:I

    .line 1159
    const/4 v6, 0x1

    .line 1160
    if-eqz v0, :cond_491

    .line 1162
    if-eq v0, v6, :cond_7dd

    .line 1164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :cond_491
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1172
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1174
    check-cast v5, LX/E4w;

    .line 1176
    iget-object v4, v5, LX/E4w;->A0C:LX/024;

    .line 1178
    const/4 v2, 0x0

    .line 1179
    const/16 v1, 0x19

    .line 1181
    new-instance v0, LX/F9Y;

    .line 1183
    invoke-direct {v0, v5, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1186
    iput v6, p0, LX/F9Y;->A00:I

    .line 1188
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    goto/16 :goto_811

    .line 1194
    :pswitch_4aa  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1196
    iget v0, p0, LX/F9Y;->A00:I

    .line 1198
    const/4 v1, 0x1

    .line 1199
    if-eqz v0, :cond_4b8

    .line 1201
    if-eq v0, v1, :cond_7dd

    .line 1203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_4b8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1211
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1213
    check-cast v0, LX/EqT;

    .line 1215
    iget-object v0, v0, LX/EqT;->A0B:LX/05b;

    .line 1217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 1223
    iput v1, p0, LX/F9Y;->A00:I

    .line 1225
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    goto/16 :goto_811

    .line 1231
    :pswitch_4cf  #0x1c
    iget v0, p0, LX/F9Y;->A00:I

    .line 1233
    if-nez v0, :cond_4df

    .line 1235
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1238
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1240
    check-cast v1, LX/EXn;

    .line 1242
    const/4 v0, 0x0

    .line 1243
    iput-object v0, v1, LX/EXn;->A04:Landroid/net/Uri;

    .line 1245
    goto/16 :goto_862

    .line 1247
    :cond_4df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :pswitch_4e4  #0x1d
    iget v0, p0, LX/F9Y;->A00:I

    .line 1254
    if-nez v0, :cond_4f4

    .line 1256
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v0, LX/EXn;

    .line 1263
    invoke-static {v0}, LX/EXn;->A0B(LX/EXn;)V

    .line 1266
    goto/16 :goto_862

    .line 1268
    :cond_4f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_4f9  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1275
    iget v0, p0, LX/F9Y;->A00:I

    .line 1277
    const/4 v7, 0x1

    .line 1278
    if-eqz v0, :cond_507

    .line 1280
    if-eq v0, v7, :cond_507

    .line 1282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_507
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1290
    :cond_50a
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1292
    check-cast v0, LX/EXn;

    .line 1294
    iget-object v0, v0, LX/EXn;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_862

    .line 1302
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1304
    check-cast v0, LX/EXn;

    .line 1306
    iget-object v0, v0, LX/EXn;->A0F:LX/05b;

    .line 1308
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 1319
    move-result-object v6

    .line 1320
    if-eqz v6, :cond_54d

    .line 1322
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v5, LX/EXn;

    .line 1326
    const-string v0, "voip/ringtone: update from call info"

    .line 1328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1331
    iget-object v0, v5, LX/EXn;->A0B:LX/05b;

    .line 1333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, LX/0W3;

    .line 1339
    iget-object v0, v5, LX/EXn;->A0H:LX/05b;

    .line 1341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, LX/024;

    .line 1347
    const/4 v1, 0x0

    .line 1348
    const/16 v0, 0x2e

    .line 1350
    invoke-static {v5, v6, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v2, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1357
    :cond_54d
    iput v7, p0, LX/F9Y;->A00:I

    .line 1359
    invoke-static {p0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    if-ne v0, v3, :cond_50a

    .line 1365
    return-object v3

    .line 1366
    :pswitch_556  #0x1f
    iget v0, p0, LX/F9Y;->A00:I

    .line 1368
    if-nez v0, :cond_5a6

    .line 1370
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1375
    check-cast v0, LX/EXn;

    .line 1377
    iget-object v1, v0, LX/EXn;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1383
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v0, LX/EXn;

    .line 1387
    const/4 v2, 0x0

    .line 1388
    iput-object v2, v0, LX/EXn;->A04:Landroid/net/Uri;

    .line 1390
    iget-object v1, v0, LX/EXn;->A05:LX/DVg;

    .line 1392
    if-eqz v1, :cond_576

    .line 1394
    const/4 v0, 0x1

    .line 1395
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 1398
    :cond_576
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1400
    check-cast v0, LX/EXn;

    .line 1402
    iput-object v2, v0, LX/EXn;->A05:LX/DVg;

    .line 1404
    invoke-static {v0}, LX/EXn;->A0E(LX/EXn;)V

    .line 1407
    iget-object v3, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1409
    check-cast v3, LX/EXn;

    .line 1411
    const-string v0, "voip/ringtone/stop"

    .line 1413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1416
    iget-object v0, v3, LX/EXn;->A0B:LX/05b;

    .line 1418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LX/0W3;

    .line 1424
    iget-object v0, v3, LX/EXn;->A0H:LX/05b;

    .line 1426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, LX/024;

    .line 1432
    const/16 v0, 0x20

    .line 1434
    invoke-static {v3, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 1437
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1439
    check-cast v0, LX/EXn;

    .line 1441
    invoke-static {v0}, LX/EXn;->A0F(LX/EXn;)V

    .line 1444
    goto/16 :goto_862

    .line 1446
    :cond_5a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1449
    move-result-object v0

    .line 1450
    throw v0

    .line 1451
    :pswitch_5ab  #0x20
    iget v0, p0, LX/F9Y;->A00:I

    .line 1453
    if-nez v0, :cond_5cd

    .line 1455
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1458
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1460
    check-cast v2, LX/EXn;

    .line 1462
    iget-object v1, v2, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 1464
    if-eqz v1, :cond_862

    .line 1466
    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5c3

    .line 1472
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 1475
    :cond_5c3
    const-string v0, "voip/ringtone/stop complete"

    .line 1477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1480
    const/4 v0, 0x0

    .line 1481
    iput-object v0, v2, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 1483
    goto/16 :goto_862

    .line 1485
    :cond_5cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :pswitch_5d2  #0x21
    iget v0, p0, LX/F9Y;->A00:I

    .line 1492
    if-nez v0, :cond_5e2

    .line 1494
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1497
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v0, LX/EXn;

    .line 1501
    invoke-static {v0}, LX/EXn;->A0G(LX/EXn;)V

    .line 1504
    goto/16 :goto_862

    .line 1506
    :cond_5e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :pswitch_5e7  #0x22
    iget v0, p0, LX/F9Y;->A00:I

    .line 1513
    if-nez v0, :cond_615

    .line 1515
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1518
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v0, LX/EXn;

    .line 1522
    iget-object v0, v0, LX/EXn;->A0J:LX/05b;

    .line 1524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/0BC;

    .line 1530
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1537
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1540
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1543
    const-string v0, "voip/vibrate/stop complete"

    .line 1545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1548
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1550
    check-cast v1, LX/EXn;

    .line 1552
    const/4 v0, 0x0

    .line 1553
    iput-object v0, v1, LX/EXn;->A08:[J

    .line 1555
    goto/16 :goto_862

    .line 1557
    :cond_615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :pswitch_61a  #0x23
    iget v0, p0, LX/F9Y;->A00:I

    .line 1564
    if-nez v0, :cond_628

    .line 1566
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1569
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1571
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    move-result-object v3

    .line 1575
    return-object v3

    .line 1576
    :cond_628
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :pswitch_62d  #0x24
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1583
    iget v0, p0, LX/F9Y;->A00:I

    .line 1585
    if-nez v0, :cond_63c

    .line 1587
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1590
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 1592
    if-ne v1, v0, :cond_6d9

    .line 1594
    goto/16 :goto_6d3

    .line 1596
    :cond_63c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :pswitch_641  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1603
    iget v1, p0, LX/F9Y;->A00:I

    .line 1605
    const/4 v0, 0x1

    .line 1606
    if-eqz v1, :cond_64f

    .line 1608
    if-eq v1, v0, :cond_661

    .line 1610
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :cond_64f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1618
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1620
    check-cast v2, LX/EWd;

    .line 1622
    iget-object v1, v2, LX/EWd;->A0a:LX/0JT;

    .line 1624
    const/16 v0, 0x15

    .line 1626
    invoke-static {v2, p0, v1, v0}, LX/F9Y;->A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    if-ne v0, v3, :cond_664

    .line 1632
    return-object v3

    .line 1633
    :cond_661
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1636
    :cond_664
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :pswitch_669  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1643
    iget v1, p0, LX/F9Y;->A00:I

    .line 1645
    const/4 v0, 0x1

    .line 1646
    if-eqz v1, :cond_677

    .line 1648
    if-eq v1, v0, :cond_68f

    .line 1650
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_677
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1658
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1660
    check-cast v0, LX/ENr;

    .line 1662
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 1664
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1667
    move-result-object v2

    .line 1668
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1670
    const/16 v0, 0x16

    .line 1672
    invoke-static {v1, p0, v2, v0}, LX/F9Y;->A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    if-ne v0, v3, :cond_692

    .line 1678
    return-object v3

    .line 1679
    :cond_68f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1682
    :cond_692
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :pswitch_697  #0x27
    iget v0, p0, LX/F9Y;->A00:I

    .line 1689
    if-nez v0, :cond_6b0

    .line 1691
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1694
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/ENr;

    .line 1698
    iget-object v0, v0, LX/ENr;->A00:LX/0VK;

    .line 1700
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 1703
    move-result-object v1

    .line 1704
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1706
    check-cast v0, LX/ENr;

    .line 1708
    iput-object v1, v0, LX/ENr;->A00:LX/0VK;

    .line 1710
    goto/16 :goto_862

    .line 1712
    :cond_6b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :pswitch_6b5  #0x28
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1719
    check-cast v1, LX/EHr;

    .line 1721
    iget v0, p0, LX/F9Y;->A00:I

    .line 1723
    if-nez v0, :cond_6db

    .line 1725
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1728
    iget-boolean v0, v1, LX/EHr;->A0q:Z

    .line 1730
    if-eqz v0, :cond_6d9

    .line 1732
    iget-boolean v0, v1, LX/EHr;->A0d:Z

    .line 1734
    if-nez v0, :cond_6d9

    .line 1736
    iget-object v0, v1, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1738
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1741
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_6d9

    .line 1747
    :goto_6d3
    const/4 v0, 0x1

    .line 1748
    :goto_6d4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1751
    move-result-object v3

    .line 1752
    return-object v3

    .line 1753
    :cond_6d9
    const/4 v0, 0x0

    .line 1754
    goto :goto_6d4

    .line 1755
    :cond_6db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :pswitch_6e0  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1762
    iget v0, p0, LX/F9Y;->A00:I

    .line 1764
    const/4 v5, 0x1

    .line 1765
    if-eqz v0, :cond_6ee

    .line 1767
    if-eq v0, v5, :cond_7dd

    .line 1769
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_6ee
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1777
    iget-object v4, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1779
    check-cast v4, LX/D4Y;

    .line 1781
    iget-object v2, v4, LX/D4Y;->A09:LX/0JP;

    .line 1783
    const/4 v0, 0x0

    .line 1784
    new-instance v1, LX/F9l;

    .line 1786
    invoke-direct {v1, v4, v0, v5}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1789
    const/16 v0, 0xd

    .line 1791
    new-instance v4, LX/F5C;

    .line 1793
    invoke-direct {v4, v2, v1, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1796
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1798
    const/16 v1, 0x17

    .line 1800
    new-instance v0, LX/F5M;

    .line 1802
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1805
    iput v5, p0, LX/F9Y;->A00:I

    .line 1807
    invoke-virtual {v4, p0, v0}, LX/F5C;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1810
    move-result-object v0

    .line 1811
    goto/16 :goto_811

    .line 1813
    :pswitch_715  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1815
    iget v0, p0, LX/F9Y;->A00:I

    .line 1817
    const/4 v5, 0x1

    .line 1818
    if-eqz v0, :cond_723

    .line 1820
    if-eq v0, v5, :cond_7dd

    .line 1822
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :cond_723
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1830
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1832
    check-cast v0, LX/D4Y;

    .line 1834
    iget-object v0, v0, LX/D4Y;->A05:LX/05b;

    .line 1836
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1839
    move-result-object v0

    .line 1840
    iget-object v0, v0, LX/EWd;->A0W:LX/00q;

    .line 1842
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1845
    move-result-object v1

    .line 1846
    const/4 v0, 0x4

    .line 1847
    new-instance v4, LX/F5D;

    .line 1849
    invoke-direct {v4, v1, v0}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 1852
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1854
    const/16 v1, 0x18

    .line 1856
    new-instance v0, LX/F5M;

    .line 1858
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 1861
    iput v5, p0, LX/F9Y;->A00:I

    .line 1863
    invoke-virtual {v4, p0, v0}, LX/F5D;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1866
    move-result-object v0

    .line 1867
    goto/16 :goto_811

    .line 1869
    :pswitch_74d  #0x2c
    iget-object v2, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1871
    check-cast v2, LX/0JS;

    .line 1873
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1875
    iget v0, p0, LX/F9Y;->A00:I

    .line 1877
    const/4 v1, 0x1

    .line 1878
    if-eqz v0, :cond_75f

    .line 1880
    if-eq v0, v1, :cond_7dd

    .line 1882
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_75f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1890
    const/4 v0, 0x0

    .line 1891
    iput-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1893
    iput v1, p0, LX/F9Y;->A00:I

    .line 1895
    invoke-interface {v2, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    goto/16 :goto_811

    .line 1901
    :pswitch_76d  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1903
    iget v1, p0, LX/F9Y;->A00:I

    .line 1905
    const/4 v0, 0x1

    .line 1906
    if-eqz v1, :cond_77b

    .line 1908
    if-eq v1, v0, :cond_795

    .line 1910
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_77b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1918
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1920
    check-cast v0, LX/E2i;

    .line 1922
    iget-object v0, v0, LX/E2i;->A01:LX/EjL;

    .line 1924
    iget-object v0, v0, LX/EjL;->A0G:LX/00q;

    .line 1926
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1929
    move-result-object v2

    .line 1930
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1932
    const/16 v0, 0x1b

    .line 1934
    invoke-static {v1, p0, v2, v0}, LX/F9Y;->A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;

    .line 1937
    move-result-object v0

    .line 1938
    if-ne v0, v3, :cond_798

    .line 1940
    return-object v3

    .line 1941
    :cond_795
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1944
    :cond_798
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :pswitch_79d  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1951
    iget v1, p0, LX/F9Y;->A00:I

    .line 1953
    const/4 v0, 0x1

    .line 1954
    if-eqz v1, :cond_7ab

    .line 1956
    if-eq v1, v0, :cond_7c7

    .line 1958
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :cond_7ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1966
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1968
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1970
    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/D4a;

    .line 1972
    if-eqz v0, :cond_8aa

    .line 1974
    iget-object v0, v0, LX/D4a;->A0A:LX/00q;

    .line 1976
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1979
    move-result-object v2

    .line 1980
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 1982
    const/16 v0, 0x1c

    .line 1984
    invoke-static {v1, p0, v2, v0}, LX/F9Y;->A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    if-ne v0, v3, :cond_7ca

    .line 1990
    return-object v3

    .line 1991
    :cond_7c7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1994
    :cond_7ca
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :pswitch_7cf  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2001
    iget v0, p0, LX/F9Y;->A00:I

    .line 2003
    const/4 v6, 0x1

    .line 2004
    if-eqz v0, :cond_7e2

    .line 2006
    if-eq v0, v6, :cond_7dd

    .line 2008
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2011
    move-result-object v0

    .line 2012
    throw v0

    .line 2013
    :cond_7dd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2016
    goto/16 :goto_862

    .line 2018
    :cond_7e2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2021
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2023
    check-cast v5, LX/0Id;

    .line 2025
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2027
    const/4 v2, 0x0

    .line 2028
    const/16 v1, 0x2e

    .line 2030
    new-instance v0, LX/F9Y;

    .line 2032
    invoke-direct {v0, v5, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2035
    iput v6, p0, LX/F9Y;->A00:I

    .line 2037
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_811

    .line 2042
    :cond_7fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2045
    iget-object v5, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2047
    check-cast v5, LX/0Id;

    .line 2049
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2051
    const/4 v2, 0x0

    .line 2052
    const/16 v1, 0x30

    .line 2054
    new-instance v0, LX/F9Y;

    .line 2056
    invoke-direct {v0, v5, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2059
    iput v6, p0, LX/F9Y;->A00:I

    .line 2061
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    :goto_811
    if-ne v0, v3, :cond_862

    .line 2067
    return-object v3

    .line 2068
    :pswitch_814  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2070
    iget v1, p0, LX/F9Y;->A00:I

    .line 2072
    const/4 v0, 0x1

    .line 2073
    if-eqz v1, :cond_865

    .line 2075
    if-ne v1, v0, :cond_873

    .line 2077
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2080
    :cond_820
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2082
    check-cast v0, LX/D4Y;

    .line 2084
    iget-object v0, v0, LX/D4Y;->A0C:LX/0JU;

    .line 2086
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_858

    .line 2096
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2098
    check-cast v0, LX/D4Y;

    .line 2100
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 2102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 2108
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05b;

    .line 2110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LX/Dxo;

    .line 2116
    iget-object v1, v0, LX/Dxo;->A00:LX/187;

    .line 2118
    invoke-virtual {v1}, LX/187;->A0C()Z

    .line 2121
    move-result v0

    .line 2122
    xor-int/lit8 v0, v0, 0x1

    .line 2124
    if-eqz v0, :cond_858

    .line 2126
    invoke-static {v1}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 2129
    move-result-object v2

    .line 2130
    const-string v1, "hide_return_to_call_text_for_call"

    .line 2132
    const/4 v0, 0x1

    .line 2133
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2136
    :cond_858
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2138
    check-cast v0, LX/D4Y;

    .line 2140
    iget-object v1, v0, LX/D4Y;->A0D:LX/0JU;

    .line 2142
    const/4 v0, 0x0

    .line 2143
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 2146
    :cond_862
    :goto_862
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2148
    return-object v3

    .line 2149
    :cond_865
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2152
    iput v0, p0, LX/F9Y;->A00:I

    .line 2154
    const-wide/16 v0, 0xbb8

    .line 2156
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    if-ne v0, v3, :cond_820

    .line 2162
    return-object v3

    .line 2163
    :cond_873
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :pswitch_878  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2170
    iget v1, p0, LX/F9Y;->A00:I

    .line 2172
    const/4 v0, 0x1

    .line 2173
    if-eqz v1, :cond_886

    .line 2175
    if-eq v1, v0, :cond_8a2

    .line 2177
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :cond_886
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2185
    iget-object v0, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2187
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2189
    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/D4a;

    .line 2191
    if-eqz v0, :cond_8aa

    .line 2193
    iget-object v0, v0, LX/D4a;->A09:LX/00q;

    .line 2195
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 2198
    move-result-object v2

    .line 2199
    iget-object v1, p0, LX/F9Y;->A01:Ljava/lang/Object;

    .line 2201
    const/16 v0, 0x1d

    .line 2203
    invoke-static {v1, p0, v2, v0}, LX/F9Y;->A01(Ljava/lang/Object;LX/F9Y;LX/0JQ;I)Ljava/lang/Object;

    .line 2206
    move-result-object v0

    .line 2207
    if-ne v0, v3, :cond_8a5

    .line 2209
    return-object v3

    .line 2210
    :cond_8a2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2213
    :cond_8a5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2216
    move-result-object v0

    .line 2217
    throw v0

    .line 2218
    :cond_8aa
    const-string v0, "callLinkViewModel"

    .line 2220
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2223
    const/4 v0, 0x0

    .line 2224
    throw v0

    .line 2225
    nop

    :pswitch_data_8b2
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_26  #00000001
        :pswitch_5e  #00000002
        :pswitch_14  #00000003
        :pswitch_78  #00000004
        :pswitch_d9  #00000005
        :pswitch_108  #00000006
        :pswitch_126  #00000007
        :pswitch_12f  #00000008
        :pswitch_149  #00000009
        :pswitch_15b  #0000000a
        :pswitch_18c  #0000000b
        :pswitch_1b6  #0000000c
        :pswitch_1d7  #0000000d
        :pswitch_1f8  #0000000e
        :pswitch_283  #0000000f
        :pswitch_2a0  #00000010
        :pswitch_2ba  #00000011
        :pswitch_303  #00000012
        :pswitch_31e  #00000013
        :pswitch_365  #00000014
        :pswitch_3c6  #00000015
        :pswitch_3ea  #00000016
        :pswitch_414  #00000017
        :pswitch_42d  #00000018
        :pswitch_466  #00000019
        :pswitch_483  #0000001a
        :pswitch_4aa  #0000001b
        :pswitch_4cf  #0000001c
        :pswitch_4e4  #0000001d
        :pswitch_4f9  #0000001e
        :pswitch_556  #0000001f
        :pswitch_5ab  #00000020
        :pswitch_5d2  #00000021
        :pswitch_5e7  #00000022
        :pswitch_61a  #00000023
        :pswitch_62d  #00000024
        :pswitch_641  #00000025
        :pswitch_669  #00000026
        :pswitch_697  #00000027
        :pswitch_6b5  #00000028
        :pswitch_6e0  #00000029
        :pswitch_715  #0000002a
        :pswitch_814  #0000002b
        :pswitch_74d  #0000002c
        :pswitch_76d  #0000002d
        :pswitch_79d  #0000002e
        :pswitch_7cf  #0000002f
        :pswitch_878  #00000030
    .end packed-switch
.end method
