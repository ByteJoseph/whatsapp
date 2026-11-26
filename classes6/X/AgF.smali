.class public LX/AgF;
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
    const/16 v0, 0x10

    .line 2
    iput v0, p0, LX/AgF;->$t:I

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
    iput p3, p0, LX/AgF;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgF;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V
    .registers 7

    .line 0
    new-instance v2, LX/AgF;

    .line 2
    invoke-direct {v2, p0, p1, p3}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v1, v2, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/AgF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 7
    const/16 v1, 0x28

    .line 9
    :goto_9
    new-instance v0, LX/AgF;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x3
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x4
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x5

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x6
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 41
    const/4 v1, 0x6

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x7
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x7

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x8
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 49
    const/16 v1, 0x8

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0x9
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 54
    const/16 v1, 0x9

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xa
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 59
    const/16 v1, 0xa

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0xb
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 64
    const/16 v1, 0xb

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0xc
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 69
    const/16 v1, 0xc

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0xd
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 74
    const/16 v1, 0xd

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0xe
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 79
    const/16 v1, 0xe

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0xf
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 84
    const/16 v1, 0xf

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x11
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 89
    const/16 v1, 0x11

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5c  #0x12
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 94
    const/16 v1, 0x12

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0x13
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 99
    const/16 v1, 0x13

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x14
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 104
    const/16 v1, 0x14

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6b  #0x15
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 109
    const/16 v1, 0x15

    .line 111
    goto :goto_9

    .line 112
    :pswitch_70  #0x16
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 114
    const/16 v1, 0x16

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x17
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 119
    const/16 v1, 0x17

    .line 121
    goto :goto_9

    .line 122
    :pswitch_7a  #0x18
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 124
    const/16 v1, 0x18

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7f  #0x19
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 129
    const/16 v1, 0x19

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x1a
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 134
    const/16 v1, 0x1a

    .line 136
    goto :goto_9

    .line 137
    :pswitch_89  #0x1b
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 139
    const/16 v1, 0x1b

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8f  #0x1c
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 145
    const/16 v1, 0x1c

    .line 147
    goto/16 :goto_9

    .line 149
    :pswitch_95  #0x1d
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 151
    const/16 v1, 0x1d

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9b  #0x1e
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 157
    const/16 v1, 0x1e

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_a1  #0x1f
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 163
    const/16 v1, 0x1f

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a7  #0x20
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 169
    const/16 v1, 0x20

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_ad  #0x21
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 175
    const/16 v1, 0x21

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b3  #0x22
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 181
    const/16 v1, 0x22

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b9  #0x23
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 187
    const/16 v1, 0x23

    .line 189
    goto/16 :goto_9

    .line 191
    :pswitch_bf  #0x24
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 193
    const/16 v1, 0x24

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x25
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 199
    const/16 v1, 0x25

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x26
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 205
    const/16 v1, 0x26

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d1  #0x27
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 211
    const/16 v1, 0x27

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d7  #0x10
    new-instance v0, LX/AgF;

    .line 217
    invoke-direct {v0, p2}, LX/AgF;-><init>(LX/0ds;)V

    .line 220
    iput-object p1, v0, LX/AgF;->A01:Ljava/lang/Object;

    .line 222
    return-object v0

    .line 223
    nop

    .line 224
    :pswitch_data_e0
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
        :pswitch_d7  #00000010
        :pswitch_57  #00000011
        :pswitch_5c  #00000012
        :pswitch_61  #00000013
        :pswitch_66  #00000014
        :pswitch_6b  #00000015
        :pswitch_70  #00000016
        :pswitch_75  #00000017
        :pswitch_7a  #00000018
        :pswitch_7f  #00000019
        :pswitch_84  #0000001a
        :pswitch_89  #0000001b
        :pswitch_8f  #0000001c
        :pswitch_95  #0000001d
        :pswitch_9b  #0000001e
        :pswitch_a1  #0000001f
        :pswitch_a7  #00000020
        :pswitch_ad  #00000021
        :pswitch_b3  #00000022
        :pswitch_b9  #00000023
        :pswitch_bf  #00000024
        :pswitch_c5  #00000025
        :pswitch_cb  #00000026
        :pswitch_d1  #00000027
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AgF;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_ea

    .line 7
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x28

    .line 11
    :goto_b
    new-instance v1, LX/AgF;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/AgF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x4
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x5
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x7
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x8
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x9
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xa
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xa

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xb
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xb

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0xc
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xc

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xd
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xd

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0xe
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0xe

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0xf
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xf

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x10
    new-instance v1, LX/AgF;

    .line 97
    invoke-direct {v1, p2}, LX/AgF;-><init>(LX/0ds;)V

    .line 100
    iput-object p1, v1, LX/AgF;->A01:Ljava/lang/Object;

    .line 102
    goto :goto_10

    .line 103
    :pswitch_67  #0x11
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x11

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x12
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x12

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x13
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x13

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x14
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x14

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x15
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x15

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x16
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x16

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x17
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x17

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x18
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x18

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x19
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x19

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x1a
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1a

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x1b
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1b

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x1c
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1c

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1d
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x1d

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x1e
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x1e

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x1f
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1f

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x20
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x20

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x21
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x21

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x22
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x22

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x23
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x23

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x24
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x24

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x25
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x25

    .line 220
    goto/16 :goto_b

    .line 222
    :pswitch_de  #0x26
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x26

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x27
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x27

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_data_ea
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
        :pswitch_67  #00000011
        :pswitch_6c  #00000012
        :pswitch_71  #00000013
        :pswitch_76  #00000014
        :pswitch_7b  #00000015
        :pswitch_80  #00000016
        :pswitch_85  #00000017
        :pswitch_8a  #00000018
        :pswitch_90  #00000019
        :pswitch_96  #0000001a
        :pswitch_9c  #0000001b
        :pswitch_a2  #0000001c
        :pswitch_a8  #0000001d
        :pswitch_ae  #0000001e
        :pswitch_b4  #0000001f
        :pswitch_ba  #00000020
        :pswitch_c0  #00000021
        :pswitch_c6  #00000022
        :pswitch_cc  #00000023
        :pswitch_d2  #00000024
        :pswitch_d8  #00000025
        :pswitch_de  #00000026
        :pswitch_e4  #00000027
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/AgF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e4

    .line 5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/AgF;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_8ba

    .line 12
    if-eq v0, v1, :cond_8a9

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    iget v0, p0, LX/AgF;->A00:I

    .line 21
    if-nez v0, :cond_20

    .line 23
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_8dc

    .line 32
    :cond_20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x1
    iget v0, p0, LX/AgF;->A00:I

    .line 39
    if-nez v0, :cond_5c

    .line 41
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 47
    iget-object v0, v4, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/9oF;

    .line 55
    sget-object v2, LX/958;->A00:LX/958;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, LX/9oF;->A02(LX/A3a;Ljava/lang/Boolean;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/SGX;

    .line 80
    invoke-virtual {v0}, LX/SGX;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    :goto_56
    iput-boolean v1, v4, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A09:Z

    .line 88
    goto/16 :goto_8dc

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_56

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x2
    iget v0, p0, LX/AgF;->A00:I

    .line 99
    if-nez v0, :cond_89

    .line 101
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 107
    iget-object v0, v3, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A04:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9VO;

    .line 115
    iget-object v0, v0, LX/9VO;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/9oF;

    .line 123
    sget-object v1, LX/95A;->A00:LX/95A;

    .line 125
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/9oF;->A02(LX/A3a;Ljava/lang/Boolean;)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v3, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A09:Z

    .line 135
    goto/16 :goto_8dc

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_8e  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, p0, LX/AgF;->A00:I

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    if-eq v0, v5, :cond_8a9

    .line 151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/0Id;

    .line 162
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v1, 0x10

    .line 167
    new-instance v0, LX/Agb;

    .line 169
    invoke-direct {v0, v4, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    iput v5, p0, LX/AgF;->A00:I

    .line 174
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_8c6

    .line 180
    :pswitch_b4  #0x4
    iget v0, p0, LX/AgF;->A00:I

    .line 182
    if-nez v0, :cond_1d4

    .line 184
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 190
    iget-object v7, v2, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 192
    if-eqz v7, :cond_8dc

    .line 194
    iget-object v0, v2, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A02:LX/05b;

    .line 196
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 199
    move-result-object v4

    .line 200
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 202
    invoke-virtual {v0}, LX/0N9;->A05()I

    .line 205
    move-result v1

    .line 206
    const-string v0, "layouts_composer_"

    .line 208
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, ".jpg"

    .line 214
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    const-wide/16 v0, -0x1

    .line 220
    invoke-virtual {v4, v3, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 223
    move-result-object v5

    .line 224
    const/4 v0, 0x3

    .line 225
    new-instance v1, LX/AWi;

    .line 227
    invoke-direct {v1, v0}, LX/AWi;-><init>(I)V

    .line 230
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_fa

    .line 236
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 239
    move-result-object v0

    .line 240
    :goto_f0
    invoke-static {v0}, LX/N2u;->A0N([Ljava/io/File;)V

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v6

    .line 247
    const/16 v4, 0x64

    .line 249
    goto :goto_fc

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    goto :goto_f0

    .line 252
    :goto_fc
    :try_start_fc
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 255
    move-result-object v3
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_100} :catch_170
    .catch Ljava/lang/NullPointerException; {:try_start_fc .. :try_end_100} :catch_165

    .line 256
    :try_start_100
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_155

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_155

    .line 268
    invoke-static {v7}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 279
    if-eqz v1, :cond_15a

    .line 281
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 288
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 290
    invoke-virtual {v1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_125
    .catchall {:try_start_100 .. :try_end_125} :catchall_15e

    .line 293
    :try_start_125
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_128} :catch_170
    .catch Ljava/lang/NullPointerException; {:try_start_125 .. :try_end_128} :catch_165

    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 302
    invoke-static {v1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    invoke-static {v2}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v1, LX/8in;->A07:LX/00q;

    .line 315
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/0JT;

    .line 321
    iget-object v0, v1, LX/8in;->A09:LX/00q;

    .line 323
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/A3m;

    .line 329
    iget-object v1, v0, LX/A3m;->A00:Ljava/lang/Integer;

    .line 331
    new-instance v0, LX/9CH;

    .line 333
    invoke-direct {v0, v3, v1}, LX/9CH;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 336
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 339
    goto/16 :goto_8dc

    .line 341
    :cond_155
    :try_start_155
    const-string v0, "convert-to-bitmap-failed"

    .line 343
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_15e

    .line 346
    :cond_15a
    :try_start_15a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 349
    goto :goto_17e
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15e} :catch_170
    .catch Ljava/lang/NullPointerException; {:try_start_15a .. :try_end_15e} :catch_165

    .line 350
    :catchall_15e
    move-exception v1

    .line 351
    :try_start_15f
    throw v1
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_160

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    :try_start_161
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    throw v0
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_165} :catch_170
    .catch Ljava/lang/NullPointerException; {:try_start_161 .. :try_end_165} :catch_165

    .line 357
    :catch_165
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "Error in processing bitmap from view: "

    .line 364
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    goto :goto_17e

    .line 368
    :catch_170
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Cannot process file to draw "

    .line 375
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    :goto_17e
    const-string v5, ", "

    .line 384
    const/4 v4, 0x0

    .line 385
    const-string v3, ""

    .line 387
    invoke-static {v5, v3, v3, v6, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "LayoutsGridViewFragment/convertViewToFile/error: "

    .line 393
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v2}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {v5, v3, v3, v6, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    const/16 v0, 0x81

    .line 410
    invoke-virtual {v2, v0}, LX/8in;->A14(I)V

    .line 413
    iget-object v0, v2, LX/8in;->A05:LX/00q;

    .line 415
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/9CP;->A00:LX/9CP;

    .line 421
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 424
    iget-object v0, v2, LX/8in;->A07:LX/00q;

    .line 426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/0JT;

    .line 432
    iget-object v1, v2, LX/1Lu;->A00:Landroid/app/Application;

    .line 434
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 436
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const v0, 0x7f122737

    .line 442
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    const v0, 0x7f122739

    .line 449
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    new-instance v1, LX/9CC;

    .line 455
    invoke-direct {v1, v0}, LX/9CC;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance v0, LX/9CG;

    .line 460
    invoke-direct {v0, v1, v2}, LX/9CG;-><init>(LX/9Lc;Ljava/lang/String;)V

    .line 463
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 466
    goto/16 :goto_8dc

    .line 468
    :cond_1d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_1d9  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 475
    iget v0, p0, LX/AgF;->A00:I

    .line 477
    const/4 v5, 0x1

    .line 478
    if-eqz v0, :cond_1e7

    .line 480
    if-eq v0, v5, :cond_8a9

    .line 482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 493
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 495
    const/4 v2, 0x0

    .line 496
    const/16 v1, 0x15

    .line 498
    new-instance v0, LX/Agb;

    .line 500
    invoke-direct {v0, v4, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 503
    iput v5, p0, LX/AgF;->A00:I

    .line 505
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_8c6

    .line 511
    :pswitch_1ff  #0x6
    iget v0, p0, LX/AgF;->A00:I

    .line 513
    if-nez v0, :cond_21d

    .line 515
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/ATQ;

    .line 521
    iget-object v2, v0, LX/ATQ;->A02:Landroid/view/ViewGroup;

    .line 523
    if-eqz v2, :cond_8dc

    .line 525
    const v1, 0x7f122da3

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 532
    move-result-object v1

    .line 533
    const v0, -0x7cbe9179

    .line 536
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 539
    goto/16 :goto_8dc

    .line 541
    :cond_21d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_222  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 548
    iget v0, p0, LX/AgF;->A00:I

    .line 550
    const/4 v3, 0x2

    .line 551
    const/4 v2, 0x1

    .line 552
    if-eqz v0, :cond_23f

    .line 554
    if-eq v0, v2, :cond_25b

    .line 556
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 559
    :cond_22f
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/9kZ;

    .line 561
    if-nez v0, :cond_8dc

    .line 563
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/FQI;

    .line 567
    iget-object v1, v0, LX/FQI;->A1i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 573
    goto/16 :goto_8dc

    .line 575
    :cond_23f
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/FQI;

    .line 581
    iget-object v0, v0, LX/FQI;->A0s:LX/05b;

    .line 583
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/9Sw;->A0O:LX/0AE;

    .line 589
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 592
    move-result v0

    .line 593
    int-to-long v0, v0

    .line 594
    iput v2, p0, LX/AgF;->A00:I

    .line 596
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v6, :cond_25e

    .line 602
    return-object v6

    .line 603
    :cond_25b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A04:Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 608
    iput v3, p0, LX/AgF;->A00:I

    .line 610
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v6, :cond_22f

    .line 616
    return-object v6

    .line 617
    :pswitch_269  #0x8
    iget v0, p0, LX/AgF;->A00:I

    .line 619
    if-nez v0, :cond_29a

    .line 621
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LX/1eC;

    .line 627
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 629
    if-eqz v1, :cond_27a

    .line 631
    const/4 v0, 0x1

    .line 632
    iput-boolean v0, v1, LX/8d9;->A17:Z

    .line 634
    :cond_27a
    if-eqz v1, :cond_297

    .line 636
    invoke-static {v2}, LX/8er;->A02(LX/1eC;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_297

    .line 642
    invoke-static {v2}, LX/8er;->A01(LX/1eC;)Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_297

    .line 648
    invoke-static {v2}, LX/8es;->A00(LX/1eB;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_297

    .line 654
    invoke-static {v2}, LX/8er;->A00(LX/1eC;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_297

    .line 660
    sget-object v6, LX/9J8;->A02:LX/9J8;

    .line 662
    return-object v6

    .line 663
    :cond_297
    sget-object v6, LX/9J8;->A04:LX/9J8;

    .line 665
    return-object v6

    .line 666
    :cond_29a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_29f  #0x9
    iget v0, p0, LX/AgF;->A00:I

    .line 673
    if-nez v0, :cond_2e3

    .line 675
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 681
    iget-object v1, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03:LX/0Vg;

    .line 683
    iget-object v0, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02:LX/1dJ;

    .line 685
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 688
    move-result-object v4

    .line 689
    if-nez v4, :cond_2ba

    .line 691
    const/4 v0, 0x0

    .line 692
    new-instance v6, LX/08V;

    .line 694
    invoke-direct {v6, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    return-object v6

    .line 698
    :cond_2ba
    invoke-static {v4}, LX/9OD;->A00(LX/1AZ;)LX/ADa;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2dc

    .line 704
    iget-object v0, v0, LX/ADa;->A00:Ljava/util/List;

    .line 706
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v2

    .line 714
    :cond_2ca
    :goto_2ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2de

    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    instance-of v0, v1, LX/91T;

    .line 726
    if-eqz v0, :cond_2ca

    .line 728
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    goto :goto_2ca

    .line 732
    :cond_2dc
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 734
    :cond_2de
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 737
    move-result-object v6

    .line 738
    return-object v6

    .line 739
    :cond_2e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :pswitch_2e8  #0xa
    iget v0, p0, LX/AgF;->A00:I

    .line 746
    if-nez v0, :cond_2fb

    .line 748
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 758
    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 761
    goto/16 :goto_8dc

    .line 763
    :cond_2fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :pswitch_300  #0xb
    iget v0, p0, LX/AgF;->A00:I

    .line 770
    if-nez v0, :cond_361

    .line 772
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LX/9cK;

    .line 778
    iget-object v0, v3, LX/9cK;->A01:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/9yT;

    .line 786
    invoke-virtual {v0}, LX/9yT;->A05()Ljava/util/List;

    .line 789
    move-result-object v6

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v6}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 794
    move-result v1

    .line 795
    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders fetched "

    .line 797
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    move-result-object v1

    .line 801
    const-string v0, " packs from db"

    .line 803
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 806
    if-eqz v6, :cond_32e

    .line 808
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_33c

    .line 814
    :cond_32e
    iget-object v0, v3, LX/9cK;->A04:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/9uC;

    .line 822
    invoke-virtual {v0}, LX/9uC;->A01()Ljava/util/ArrayList;

    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_340

    .line 828
    :cond_33c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 831
    move-result v2

    .line 832
    :cond_340
    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders final "

    .line 834
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    move-result-object v1

    .line 838
    const-string v0, " packs fetched"

    .line 840
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 843
    if-eqz v6, :cond_35f

    .line 845
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v2

    .line 849
    :goto_351
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_8de

    .line 855
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 858
    move-result-object v1

    .line 859
    const/4 v0, 0x1

    .line 860
    iput-boolean v0, v1, LX/9vr;->A0D:Z

    .line 862
    goto :goto_351

    .line 863
    :cond_35f
    const/4 v6, 0x0

    .line 864
    return-object v6

    .line 865
    :cond_361
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :pswitch_366  #0xc
    iget v0, p0, LX/AgF;->A00:I

    .line 872
    if-nez v0, :cond_414

    .line 874
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 880
    const/16 v0, 0xa

    .line 882
    new-instance v4, LX/1Cv;

    .line 884
    invoke-direct {v4, v0}, LX/1Cv;-><init>(I)V

    .line 887
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v3

    .line 893
    check-cast v3, LX/A1F;

    .line 895
    const/4 v2, 0x0

    .line 896
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 898
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 900
    invoke-static {v3, v0, v1, v2}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 907
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/9vl;

    .line 915
    invoke-virtual {v0}, LX/9vl;->A02()Ljava/util/ArrayList;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 922
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 925
    move-result-object v1

    .line 926
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 928
    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 930
    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/9iY;

    .line 938
    invoke-virtual {v0}, LX/9iY;->A00()Ljava/util/LinkedHashSet;

    .line 941
    move-result-object v6

    .line 942
    iget-object v4, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 944
    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 946
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v3

    .line 954
    :goto_3ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3e3

    .line 960
    invoke-static {v3}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 963
    move-result-object v2

    .line 964
    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/9yT;

    .line 972
    iget-object v1, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 974
    invoke-virtual {v0, v1}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 977
    move-result v0

    .line 978
    iput v0, v2, LX/9vr;->A00:I

    .line 980
    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    iput-boolean v0, v2, LX/9vr;->A0F:Z

    .line 986
    new-instance v0, LX/9D9;

    .line 988
    invoke-direct {v0, v2, v1}, LX/9D9;-><init>(LX/9vr;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    goto :goto_3ba

    .line 995
    :cond_3e3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 998
    move-result-object v4

    .line 999
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v2

    .line 1007
    :goto_3ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_402

    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    move-object v0, v1

    .line 1018
    check-cast v0, LX/9D9;

    .line 1020
    iget-object v0, v0, LX/9D9;->A01:Ljava/lang/String;

    .line 1022
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1025
    goto :goto_3ef

    .line 1026
    :cond_402
    const/4 v0, 0x2

    .line 1027
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 1029
    const/4 v0, 0x6

    .line 1030
    new-instance v1, LX/Aan;

    .line 1032
    invoke-direct {v1, v0}, LX/Aan;-><init>(I)V

    .line 1035
    const/4 v0, 0x0

    .line 1036
    aput-object v1, v2, v0

    .line 1038
    const/4 v0, 0x7

    .line 1039
    invoke-static {v3, v2, v0}, LX/Aan;->A00(Ljava/lang/Iterable;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1042
    move-result-object v6

    .line 1043
    return-object v6

    .line 1044
    :cond_414
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :pswitch_419  #0xd
    iget v0, p0, LX/AgF;->A00:I

    .line 1051
    if-nez v0, :cond_46d

    .line 1053
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/9cm;

    .line 1059
    iget-object v0, v0, LX/9cm;->A0G:LX/0JU;

    .line 1061
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/9D8;

    .line 1067
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 1069
    iget-object v6, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v6, LX/9cm;

    .line 1073
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1076
    move-result-object v5

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1080
    move-result-object v4

    .line 1081
    :goto_439
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_45b

    .line 1087
    invoke-static {v4}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 1090
    move-result-object v3

    .line 1091
    iget-object v0, v6, LX/9cm;->A01:LX/05b;

    .line 1093
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LX/9yT;

    .line 1099
    invoke-virtual {v3}, LX/9hG;->A01()LX/9vr;

    .line 1102
    move-result-object v1

    .line 1103
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 1105
    invoke-virtual {v2, v0}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 1108
    move-result v0

    .line 1109
    iput v0, v1, LX/9vr;->A00:I

    .line 1111
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    goto :goto_439

    .line 1115
    :cond_45b
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v0, LX/9cm;

    .line 1119
    iget-object v1, v0, LX/9cm;->A0G:LX/0JU;

    .line 1121
    :cond_461
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0, v5, v1}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_461

    .line 1131
    goto/16 :goto_8dc

    .line 1133
    :cond_46d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :pswitch_472  #0xe
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1140
    iget v1, p0, LX/AgF;->A00:I

    .line 1142
    const/4 v0, 0x1

    .line 1143
    if-eqz v1, :cond_480

    .line 1145
    if-eq v1, v0, :cond_8a9

    .line 1147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_480
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    iput v0, p0, LX/AgF;->A00:I

    .line 1158
    const/4 v2, 0x0

    .line 1159
    const/16 v1, 0xa

    .line 1161
    new-instance v0, LX/Age;

    .line 1163
    invoke-direct {v0, v3, v2, v1}, LX/Age;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1166
    invoke-static {v0, p0}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_8c6

    .line 1172
    :pswitch_494  #0xf
    iget v0, p0, LX/AgF;->A00:I

    .line 1174
    if-nez v0, :cond_4bd

    .line 1176
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LX/9cm;

    .line 1182
    iget-object v2, v3, LX/9cm;->A0E:LX/0W3;

    .line 1184
    const/4 v1, 0x0

    .line 1185
    const/16 v0, 0xe

    .line 1187
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 1190
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1192
    check-cast v0, LX/9cm;

    .line 1194
    iget-object v0, v0, LX/9cm;->A04:LX/05b;

    .line 1196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/8dC;

    .line 1202
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1204
    check-cast v0, LX/9cm;

    .line 1206
    iget-object v0, v0, LX/9cm;->A0C:LX/ABp;

    .line 1208
    invoke-virtual {v1, v0}, LX/8dC;->A0P(LX/Apg;)V

    .line 1211
    goto/16 :goto_8dc

    .line 1213
    :cond_4bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :pswitch_4c2  #0x10
    iget-object v1, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1220
    iget v0, p0, LX/AgF;->A00:I

    .line 1222
    if-nez v0, :cond_4e3

    .line 1224
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1227
    instance-of v0, v1, LX/AWO;

    .line 1229
    if-nez v0, :cond_4e0

    .line 1231
    sget-object v0, LX/AWP;->A00:LX/AWP;

    .line 1233
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_4e0

    .line 1239
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 1241
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    move-result v0

    .line 1245
    const/4 v1, 0x0

    .line 1246
    if-eqz v0, :cond_6ab

    .line 1248
    :cond_4e0
    const/4 v1, 0x1

    .line 1249
    goto/16 :goto_6ab

    .line 1251
    :cond_4e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1254
    move-result-object v0

    .line 1255
    throw v0

    .line 1256
    :pswitch_4e8  #0x11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1258
    iget v0, p0, LX/AgF;->A00:I

    .line 1260
    const/4 v4, 0x1

    .line 1261
    if-eqz v0, :cond_4f6

    .line 1263
    if-eq v0, v4, :cond_513

    .line 1265
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_4f6
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LX/A0U;

    .line 1276
    iget-object v0, v3, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1278
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 1280
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 1283
    move-result-object v2

    .line 1284
    const/4 v1, 0x7

    .line 1285
    new-instance v0, LX/AcT;

    .line 1287
    invoke-direct {v0, v3, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1290
    iput v4, p0, LX/AgF;->A00:I

    .line 1292
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    if-ne v0, v6, :cond_516

    .line 1298
    return-object v6

    .line 1299
    :cond_513
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1302
    :cond_516
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_51b  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1309
    iget v0, p0, LX/AgF;->A00:I

    .line 1311
    const/4 v4, 0x1

    .line 1312
    if-eqz v0, :cond_529

    .line 1314
    if-eq v0, v4, :cond_547

    .line 1316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_529
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LX/A0U;

    .line 1327
    iget-object v0, v3, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1329
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0J:LX/0JU;

    .line 1331
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 1334
    move-result-object v2

    .line 1335
    const/16 v1, 0x8

    .line 1337
    new-instance v0, LX/AcT;

    .line 1339
    invoke-direct {v0, v3, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1342
    iput v4, p0, LX/AgF;->A00:I

    .line 1344
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    if-ne v0, v6, :cond_54a

    .line 1350
    return-object v6

    .line 1351
    :cond_547
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1354
    :cond_54a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :pswitch_54f  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1361
    iget v0, p0, LX/AgF;->A00:I

    .line 1363
    const/4 v4, 0x1

    .line 1364
    if-eqz v0, :cond_55d

    .line 1366
    if-eq v0, v4, :cond_57d

    .line 1368
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_55d
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LX/A0V;

    .line 1379
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 1381
    iget-object v0, v3, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 1383
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 1385
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 1388
    move-result-object v2

    .line 1389
    const/16 v1, 0x9

    .line 1391
    new-instance v0, LX/AcT;

    .line 1393
    invoke-direct {v0, v3, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1396
    iput v4, p0, LX/AgF;->A00:I

    .line 1398
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    if-ne v0, v6, :cond_580

    .line 1404
    return-object v6

    .line 1405
    :cond_57d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1408
    :cond_580
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :pswitch_585  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1415
    iget v0, p0, LX/AgF;->A00:I

    .line 1417
    const/4 v4, 0x1

    .line 1418
    if-eqz v0, :cond_593

    .line 1420
    if-eq v0, v4, :cond_5b3

    .line 1422
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :cond_593
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, LX/A0V;

    .line 1433
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 1435
    iget-object v0, v3, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 1437
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A08:LX/0JT;

    .line 1439
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 1442
    move-result-object v2

    .line 1443
    const/16 v1, 0xa

    .line 1445
    new-instance v0, LX/AcT;

    .line 1447
    invoke-direct {v0, v3, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1450
    iput v4, p0, LX/AgF;->A00:I

    .line 1452
    invoke-virtual {v2, p0, v0}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    if-ne v0, v6, :cond_5b6

    .line 1458
    return-object v6

    .line 1459
    :cond_5b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1462
    :cond_5b6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :pswitch_5bb  #0x15
    iget v0, p0, LX/AgF;->A00:I

    .line 1469
    if-eqz v0, :cond_631

    .line 1471
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :pswitch_5c4  #0x16
    iget v0, p0, LX/AgF;->A00:I

    .line 1478
    if-nez v0, :cond_623

    .line 1480
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1486
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0D:LX/05b;

    .line 1488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/9h7;

    .line 1494
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1496
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1498
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0E:LX/05b;

    .line 1500
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1503
    move-result-wide v11

    .line 1504
    iget-object v0, v1, LX/9h7;->A00:LX/05b;

    .line 1506
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1509
    move-result-object v2

    .line 1510
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "sticker_sound"

    .line 1516
    invoke-static {v2, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1523
    move-result-object v9

    .line 1524
    if-eqz v9, :cond_8dc

    .line 1526
    array-length v8, v9

    .line 1527
    const/4 v7, 0x0

    .line 1528
    :goto_5f8
    if-ge v7, v8, :cond_8dc

    .line 1530
    aget-object v10, v9, v7

    .line 1532
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_620

    .line 1538
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 1541
    move-result-wide v5

    .line 1542
    const-wide/16 v1, 0x0

    .line 1544
    cmp-long v0, v5, v1

    .line 1546
    if-lez v0, :cond_620

    .line 1548
    const-wide/32 v3, 0x5265c00

    .line 1551
    sub-long v1, v11, v3

    .line 1553
    cmp-long v0, v5, v1

    .line 1555
    if-gez v0, :cond_620

    .line 1557
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_620

    .line 1563
    const-string v0, "StickerSoundFiles/deleteStale/could not delete a file"

    .line 1565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1568
    :cond_620
    add-int/lit8 v7, v7, 0x1

    .line 1570
    goto :goto_5f8

    .line 1571
    :cond_623
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    :pswitch_628  #0x17
    iget v0, p0, LX/AgF;->A00:I

    .line 1578
    if-eqz v0, :cond_631

    .line 1580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_631
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/io/File;

    .line 1591
    goto :goto_64a

    .line 1592
    :pswitch_638  #0x18
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1594
    iget v0, p0, LX/AgF;->A00:I

    .line 1596
    const/4 v1, 0x1

    .line 1597
    if-eqz v0, :cond_64f

    .line 1599
    if-ne v0, v1, :cond_65e

    .line 1601
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1604
    :cond_644
    check-cast p1, LX/9ke;

    .line 1606
    if-eqz p1, :cond_8dc

    .line 1608
    iget-object v0, p1, LX/9ke;->A00:Ljava/io/File;

    .line 1610
    :goto_64a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1613
    goto/16 :goto_8dc

    .line 1615
    :cond_64f
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LX/0qS;

    .line 1621
    iput v1, p0, LX/AgF;->A00:I

    .line 1623
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1626
    move-result-object p1

    .line 1627
    if-ne p1, v6, :cond_644

    .line 1629
    return-object v6

    .line 1630
    :cond_65e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :pswitch_663  #0x19
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1637
    iget v0, p0, LX/AgF;->A00:I

    .line 1639
    const/4 v2, 0x1

    .line 1640
    if-eqz v0, :cond_671

    .line 1642
    if-eq v0, v2, :cond_8a9

    .line 1644
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/9rp;

    .line 1655
    iget-object v1, v0, LX/9rp;->A00:LX/0JT;

    .line 1657
    sget-object v0, LX/9DM;->A00:LX/9DM;

    .line 1659
    iput v2, p0, LX/AgF;->A00:I

    .line 1661
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_8c6

    .line 1667
    :pswitch_683  #0x1a
    iget v0, p0, LX/AgF;->A00:I

    .line 1669
    if-nez v0, :cond_6b0

    .line 1671
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 1677
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0G:LX/05b;

    .line 1679
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 1682
    move-result-object v2

    .line 1683
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 1687
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 1689
    if-nez v0, :cond_6a2

    .line 1691
    const-string v0, "sticker"

    .line 1693
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1696
    const/4 v0, 0x0

    .line 1697
    throw v0

    .line 1698
    :cond_6a2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1701
    move-result-object v1

    .line 1702
    const/4 v0, 0x1

    .line 1703
    invoke-virtual {v2, v1, v0}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 1706
    move-result v1

    .line 1707
    :cond_6ab
    :goto_6ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1710
    move-result-object v6

    .line 1711
    return-object v6

    .line 1712
    :cond_6b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :pswitch_6b5  #0x1b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1719
    iget v0, p0, LX/AgF;->A00:I

    .line 1721
    const/4 v5, 0x1

    .line 1722
    if-eqz v0, :cond_6e1

    .line 1724
    if-ne v0, v5, :cond_700

    .line 1726
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1729
    :cond_6c1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_8dc

    .line 1735
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 1739
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A07:LX/05b;

    .line 1741
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1744
    move-result-object v2

    .line 1745
    const v1, 0x7f124ae4

    .line 1748
    const/4 v0, 0x0

    .line 1749
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1752
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1756
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1759
    goto/16 :goto_8dc

    .line 1761
    :cond_6e1
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 1767
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A08:LX/05b;

    .line 1769
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1772
    move-result-object v4

    .line 1773
    iget-object v3, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1775
    const/4 v2, 0x0

    .line 1776
    const/16 v1, 0x1a

    .line 1778
    new-instance v0, LX/AgF;

    .line 1780
    invoke-direct {v0, v3, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1783
    iput v5, p0, LX/AgF;->A00:I

    .line 1785
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1788
    move-result-object p1

    .line 1789
    if-ne p1, v6, :cond_6c1

    .line 1791
    return-object v6

    .line 1792
    :cond_700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :pswitch_705  #0x1d
    iget v0, p0, LX/AgF;->A00:I

    .line 1799
    if-nez v0, :cond_73a

    .line 1801
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1807
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05b;

    .line 1809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, LX/8eY;

    .line 1815
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1822
    move-result-object v6

    .line 1823
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1826
    move-result-object v4

    .line 1827
    :goto_723
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_8de

    .line 1833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    move-result-object v3

    .line 1837
    check-cast v3, [I

    .line 1839
    const/4 v2, 0x0

    .line 1840
    array-length v1, v3

    .line 1841
    new-instance v0, Ljava/lang/String;

    .line 1843
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 1846
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1849
    goto :goto_723

    .line 1850
    :cond_73a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :pswitch_73f  #0x1e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1857
    iget v0, p0, LX/AgF;->A00:I

    .line 1859
    const/4 v1, 0x1

    .line 1860
    if-eqz v0, :cond_74d

    .line 1862
    if-eq v0, v1, :cond_8a9

    .line 1864
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_74d
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/8eQ;

    .line 1875
    iget-object v0, v0, LX/8eQ;->A07:LX/0JP;

    .line 1877
    iput v1, p0, LX/AgF;->A00:I

    .line 1879
    invoke-static {p0, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    goto/16 :goto_8c6

    .line 1885
    :pswitch_75d  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1887
    iget v0, p0, LX/AgF;->A00:I

    .line 1889
    const/4 v4, 0x1

    .line 1890
    if-eqz v0, :cond_76b

    .line 1892
    if-eq v0, v4, :cond_8a9

    .line 1894
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :cond_76b
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1905
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 1907
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 1910
    move-result-object v0

    .line 1911
    iget-object v1, v0, LX/8jr;->A0a:LX/0JP;

    .line 1913
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1917
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1920
    move-result-object v3

    .line 1921
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1923
    const/16 v1, 0xb

    .line 1925
    new-instance v0, LX/AcT;

    .line 1927
    invoke-direct {v0, v2, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1930
    iput v4, p0, LX/AgF;->A00:I

    .line 1932
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    goto/16 :goto_8c6

    .line 1938
    :pswitch_792  #0x20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1940
    iget v0, p0, LX/AgF;->A00:I

    .line 1942
    const/4 v4, 0x1

    .line 1943
    if-eqz v0, :cond_7a0

    .line 1945
    if-eq v0, v4, :cond_8a9

    .line 1947
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_7a0
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1958
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 1960
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 1963
    move-result-object v0

    .line 1964
    iget-object v1, v0, LX/8jr;->A0a:LX/0JP;

    .line 1966
    iget-object v0, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1968
    invoke-static {v0, v1}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 1971
    move-result-object v3

    .line 1972
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 1974
    const/16 v1, 0xc

    .line 1976
    new-instance v0, LX/AcT;

    .line 1978
    invoke-direct {v0, v2, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1981
    iput v4, p0, LX/AgF;->A00:I

    .line 1983
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    goto/16 :goto_8c6

    .line 1989
    :pswitch_7c5  #0x21
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1991
    iget v0, p0, LX/AgF;->A00:I

    .line 1993
    const/4 v3, 0x1

    .line 1994
    if-eqz v0, :cond_7d3

    .line 1996
    if-eq v0, v3, :cond_8a9

    .line 1998
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2001
    move-result-object v0

    .line 2002
    throw v0

    .line 2003
    :cond_7d3
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/8jr;

    .line 2009
    iget-object v2, v0, LX/8jr;->A0b:LX/0JT;

    .line 2011
    const/4 v1, 0x0

    .line 2012
    new-instance v0, LX/AUm;

    .line 2014
    invoke-direct {v0, v1}, LX/AUm;-><init>(Z)V

    .line 2017
    iput v3, p0, LX/AgF;->A00:I

    .line 2019
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    goto/16 :goto_8c6

    .line 2025
    :pswitch_7e9  #0x22
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2027
    iget v0, p0, LX/AgF;->A00:I

    .line 2029
    const/4 v2, 0x1

    .line 2030
    if-eqz v0, :cond_7f7

    .line 2032
    if-eq v0, v2, :cond_8a9

    .line 2034
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2037
    move-result-object v0

    .line 2038
    throw v0

    .line 2039
    :cond_7f7
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/8jr;

    .line 2045
    iget-object v1, v0, LX/8jr;->A0b:LX/0JT;

    .line 2047
    sget-object v0, LX/AUy;->A00:LX/AUy;

    .line 2049
    iput v2, p0, LX/AgF;->A00:I

    .line 2051
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_8c6

    .line 2057
    :pswitch_809  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2059
    iget v0, p0, LX/AgF;->A00:I

    .line 2061
    const/4 v2, 0x1

    .line 2062
    if-eqz v0, :cond_817

    .line 2064
    if-eq v0, v2, :cond_8a9

    .line 2066
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_817
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/8jr;

    .line 2077
    iget-object v1, v0, LX/8jr;->A0b:LX/0JT;

    .line 2079
    sget-object v0, LX/AUz;->A00:LX/AUz;

    .line 2081
    iput v2, p0, LX/AgF;->A00:I

    .line 2083
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    goto/16 :goto_8c6

    .line 2089
    :pswitch_829  #0x24
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2091
    iget v0, p0, LX/AgF;->A00:I

    .line 2093
    const/4 v4, 0x1

    .line 2094
    if-eqz v0, :cond_837

    .line 2096
    if-eq v0, v4, :cond_8a9

    .line 2098
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_837
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 2109
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0m:LX/00q;

    .line 2111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/8ix;

    .line 2117
    iget-object v0, v0, LX/8ix;->A02:LX/1Dy;

    .line 2119
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 2122
    move-result-object v3

    .line 2123
    iget-object v2, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 2125
    const/16 v1, 0xd

    .line 2127
    new-instance v0, LX/AcT;

    .line 2129
    invoke-direct {v0, v2, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 2132
    iput v4, p0, LX/AgF;->A00:I

    .line 2134
    invoke-virtual {v3, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2137
    move-result-object v0

    .line 2138
    goto :goto_8c6

    .line 2139
    :pswitch_85b  #0x25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2141
    iget v0, p0, LX/AgF;->A00:I

    .line 2143
    const/4 v5, 0x1

    .line 2144
    if-eqz v0, :cond_869

    .line 2146
    if-eq v0, v5, :cond_8a9

    .line 2148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_869
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2156
    move-result-object v4

    .line 2157
    check-cast v4, LX/0Id;

    .line 2159
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2161
    const/4 v2, 0x0

    .line 2162
    const/16 v1, 0x24

    .line 2164
    new-instance v0, LX/AgF;

    .line 2166
    invoke-direct {v0, v4, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2169
    iput v5, p0, LX/AgF;->A00:I

    .line 2171
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2174
    move-result-object v0

    .line 2175
    goto :goto_8c6

    .line 2176
    :pswitch_880  #0x26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2178
    iget v0, p0, LX/AgF;->A00:I

    .line 2180
    const/4 v1, 0x1

    .line 2181
    if-eqz v0, :cond_88e

    .line 2183
    if-eq v0, v1, :cond_8a9

    .line 2185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2188
    move-result-object v0

    .line 2189
    throw v0

    .line 2190
    :cond_88e
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2196
    iput v1, p0, LX/AgF;->A00:I

    .line 2198
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A01(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 2201
    move-result-object v0

    .line 2202
    goto :goto_8c6

    .line 2203
    :pswitch_89b  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2205
    iget v0, p0, LX/AgF;->A00:I

    .line 2207
    const/4 v1, 0x1

    .line 2208
    if-eqz v0, :cond_8ad

    .line 2210
    if-eq v0, v1, :cond_8a9

    .line 2212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_8a9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2220
    goto :goto_8dc

    .line 2221
    :cond_8ad
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2227
    iput v1, p0, LX/AgF;->A00:I

    .line 2229
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A02(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    goto :goto_8c6

    .line 2234
    :cond_8ba
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2240
    iput v1, p0, LX/AgF;->A00:I

    .line 2242
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A03(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 2245
    move-result-object v0

    .line 2246
    :goto_8c6
    if-ne v0, v6, :cond_8dc

    .line 2248
    return-object v6

    .line 2249
    :pswitch_8c9  #0x1c
    iget v0, p0, LX/AgF;->A00:I

    .line 2251
    if-nez v0, :cond_8df

    .line 2253
    invoke-static {p1, p0}, LX/AgF;->A00(Ljava/lang/Object;LX/AgF;)Ljava/lang/Object;

    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2259
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_8dc

    .line 2265
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2268
    :cond_8dc
    :goto_8dc
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2270
    :cond_8de
    return-object v6

    .line 2271
    :cond_8df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2274
    move-result-object v0

    .line 2275
    throw v0

    :pswitch_data_8e4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_25  #00000001
        :pswitch_61  #00000002
        :pswitch_8e  #00000003
        :pswitch_b4  #00000004
        :pswitch_1d9  #00000005
        :pswitch_1ff  #00000006
        :pswitch_222  #00000007
        :pswitch_269  #00000008
        :pswitch_29f  #00000009
        :pswitch_2e8  #0000000a
        :pswitch_300  #0000000b
        :pswitch_366  #0000000c
        :pswitch_419  #0000000d
        :pswitch_472  #0000000e
        :pswitch_494  #0000000f
        :pswitch_4c2  #00000010
        :pswitch_4e8  #00000011
        :pswitch_51b  #00000012
        :pswitch_54f  #00000013
        :pswitch_585  #00000014
        :pswitch_5bb  #00000015
        :pswitch_5c4  #00000016
        :pswitch_628  #00000017
        :pswitch_638  #00000018
        :pswitch_663  #00000019
        :pswitch_683  #0000001a
        :pswitch_6b5  #0000001b
        :pswitch_8c9  #0000001c
        :pswitch_705  #0000001d
        :pswitch_73f  #0000001e
        :pswitch_75d  #0000001f
        :pswitch_792  #00000020
        :pswitch_7c5  #00000021
        :pswitch_7e9  #00000022
        :pswitch_809  #00000023
        :pswitch_829  #00000024
        :pswitch_85b  #00000025
        :pswitch_880  #00000026
        :pswitch_89b  #00000027
    .end packed-switch
.end method
