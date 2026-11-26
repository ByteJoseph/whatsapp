.class public LX/3Wx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Wx;->$t:I

    .line 2
    iput-object p1, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3Wx;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;
    .registers 4

    .line 0
    new-instance v0, LX/3Wx;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Wx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/020;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3Wx;

    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/3Wx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, p1, v1, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wx;->$t:I

    .line 2
    iget-object v1, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v0, 0x0

    .line 15
    goto :goto_9

    .line 16
    :pswitch_10  #0x1
    const/4 v0, 0x1

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x2
    const/4 v0, 0x2

    .line 19
    goto :goto_9

    .line 20
    :pswitch_14  #0x3
    const/4 v0, 0x3

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x4
    const/4 v0, 0x4

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x5
    const/4 v0, 0x5

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x6
    const/4 v0, 0x6

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x7
    const/4 v0, 0x7

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x8
    const/16 v0, 0x8

    .line 32
    goto :goto_9

    .line 33
    :pswitch_21  #0x9
    const/16 v0, 0x9

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0xa
    const/16 v0, 0xa

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0xb
    const/16 v0, 0xb

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0xc
    const/16 v0, 0xc

    .line 44
    goto :goto_9

    .line 45
    :pswitch_2d  #0xd
    const/16 v0, 0xd

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0xe
    const/16 v0, 0xe

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0xf
    const/16 v0, 0xf

    .line 53
    goto :goto_9

    .line 54
    :pswitch_36  #0x10
    const/16 v0, 0x10

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0x11
    const/16 v0, 0x11

    .line 59
    goto :goto_9

    .line 60
    :pswitch_3c  #0x12
    const/16 v0, 0x12

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0x13
    const/16 v0, 0x13

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0x14
    const/16 v0, 0x14

    .line 68
    goto :goto_9

    .line 69
    :pswitch_45  #0x15
    const/16 v0, 0x15

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0x16
    const/16 v0, 0x16

    .line 74
    goto :goto_9

    .line 75
    :pswitch_4b  #0x17
    const/16 v0, 0x17

    .line 77
    goto :goto_9

    .line 78
    :pswitch_4e  #0x18
    const/16 v0, 0x18

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0x19
    const/16 v0, 0x19

    .line 83
    goto :goto_9

    .line 84
    :pswitch_54  #0x1a
    const/16 v0, 0x1a

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x1b
    const/16 v0, 0x1b

    .line 89
    goto :goto_9

    .line 90
    :pswitch_5a  #0x1c
    const/16 v0, 0x1c

    .line 92
    goto :goto_9

    .line 93
    :pswitch_5d  #0x1d
    const/16 v0, 0x1d

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x1e
    const/16 v0, 0x1e

    .line 98
    goto :goto_9

    .line 99
    :pswitch_63  #0x1f
    const/16 v0, 0x1f

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x20
    const/16 v0, 0x20

    .line 104
    goto :goto_9

    .line 105
    :pswitch_69  #0x21
    const/16 v0, 0x21

    .line 107
    goto :goto_9

    .line 108
    :pswitch_6c  #0x22
    const/16 v0, 0x22

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x23
    const/16 v0, 0x23

    .line 113
    goto :goto_9

    .line 114
    :pswitch_72  #0x24
    const/16 v0, 0x24

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x25
    const/16 v0, 0x25

    .line 119
    goto :goto_9

    .line 120
    :pswitch_78  #0x26
    const/16 v0, 0x26

    .line 122
    goto :goto_9

    .line 123
    :pswitch_7b  #0x27
    const/16 v0, 0x27

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x28
    const/16 v0, 0x28

    .line 128
    goto :goto_9

    .line 129
    :pswitch_81  #0x29
    const/16 v0, 0x29

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x2a
    const/16 v0, 0x2a

    .line 134
    goto :goto_9

    .line 135
    :pswitch_87  #0x2b
    const/16 v0, 0x2b

    .line 137
    goto :goto_9

    .line 138
    :pswitch_8a  #0x2c
    const/16 v0, 0x2c

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x2d
    const/16 v0, 0x2d

    .line 144
    goto/16 :goto_9

    .line 146
    :pswitch_92  #0x2e
    const/16 v0, 0x2e

    .line 148
    goto/16 :goto_9

    .line 150
    :pswitch_96  #0x2f
    const/16 v0, 0x2f

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x30
    const/16 v0, 0x30

    .line 156
    goto/16 :goto_9

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
        :pswitch_16  #00000004
        :pswitch_18  #00000005
        :pswitch_1a  #00000006
        :pswitch_1c  #00000007
        :pswitch_1e  #00000008
        :pswitch_21  #00000009
        :pswitch_24  #0000000a
        :pswitch_27  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_30  #0000000e
        :pswitch_33  #0000000f
        :pswitch_36  #00000010
        :pswitch_39  #00000011
        :pswitch_3c  #00000012
        :pswitch_3f  #00000013
        :pswitch_42  #00000014
        :pswitch_45  #00000015
        :pswitch_48  #00000016
        :pswitch_4b  #00000017
        :pswitch_4e  #00000018
        :pswitch_51  #00000019
        :pswitch_54  #0000001a
        :pswitch_57  #0000001b
        :pswitch_5a  #0000001c
        :pswitch_5d  #0000001d
        :pswitch_60  #0000001e
        :pswitch_63  #0000001f
        :pswitch_66  #00000020
        :pswitch_69  #00000021
        :pswitch_6c  #00000022
        :pswitch_6f  #00000023
        :pswitch_72  #00000024
        :pswitch_75  #00000025
        :pswitch_78  #00000026
        :pswitch_7b  #00000027
        :pswitch_7e  #00000028
        :pswitch_81  #00000029
        :pswitch_84  #0000002a
        :pswitch_87  #0000002b
        :pswitch_8a  #0000002c
        :pswitch_8e  #0000002d
        :pswitch_92  #0000002e
        :pswitch_96  #0000002f
        :pswitch_9a  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wx;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3Wx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    const/4 v0, 0x3

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x4
    const/4 v0, 0x4

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x5
    const/4 v0, 0x5

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x6
    const/4 v0, 0x6

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x7
    const/4 v0, 0x7

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x8
    const/16 v0, 0x8

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    const/16 v0, 0x9

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0xa
    const/16 v0, 0xa

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0xb
    const/16 v0, 0xb

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0xc
    const/16 v0, 0xc

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0xd
    const/16 v0, 0xd

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xe
    const/16 v0, 0xe

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0xf
    const/16 v0, 0xf

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x10
    const/16 v0, 0x10

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x11
    const/16 v0, 0x11

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0x12
    const/16 v0, 0x12

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x13
    const/16 v0, 0x13

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0x14
    const/16 v0, 0x14

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x15
    const/16 v0, 0x15

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x16
    const/16 v0, 0x16

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x17
    const/16 v0, 0x17

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0x18
    const/16 v0, 0x18

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x19
    const/16 v0, 0x19

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x1a
    const/16 v0, 0x1a

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x1b
    const/16 v0, 0x1b

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x1c
    const/16 v0, 0x1c

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x1d
    const/16 v0, 0x1d

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x1e
    const/16 v0, 0x1e

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x1f
    const/16 v0, 0x1f

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x20
    const/16 v0, 0x20

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x21
    const/16 v0, 0x21

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x22
    const/16 v0, 0x22

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x23
    const/16 v0, 0x23

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x24
    const/16 v0, 0x24

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x25
    const/16 v0, 0x25

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x26
    const/16 v0, 0x26

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x27
    const/16 v0, 0x27

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x28
    const/16 v0, 0x28

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x29
    const/16 v0, 0x29

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x2a
    const/16 v0, 0x2a

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x2b
    const/16 v0, 0x2b

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x2c
    const/16 v0, 0x2c

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x2d
    const/16 v0, 0x2d

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x2e
    const/16 v0, 0x2e

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x2f
    const/16 v0, 0x2f

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x30
    const/16 v0, 0x30

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
        :pswitch_1c  #00000003
        :pswitch_1e  #00000004
        :pswitch_20  #00000005
        :pswitch_22  #00000006
        :pswitch_24  #00000007
        :pswitch_26  #00000008
        :pswitch_29  #00000009
        :pswitch_2c  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_32  #0000000c
        :pswitch_35  #0000000d
        :pswitch_38  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_3e  #00000010
        :pswitch_41  #00000011
        :pswitch_44  #00000012
        :pswitch_47  #00000013
        :pswitch_4a  #00000014
        :pswitch_4d  #00000015
        :pswitch_50  #00000016
        :pswitch_53  #00000017
        :pswitch_56  #00000018
        :pswitch_59  #00000019
        :pswitch_5c  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_62  #0000001c
        :pswitch_65  #0000001d
        :pswitch_68  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_6e  #00000020
        :pswitch_71  #00000021
        :pswitch_74  #00000022
        :pswitch_77  #00000023
        :pswitch_7a  #00000024
        :pswitch_7d  #00000025
        :pswitch_80  #00000026
        :pswitch_83  #00000027
        :pswitch_86  #00000028
        :pswitch_89  #00000029
        :pswitch_8c  #0000002a
        :pswitch_90  #0000002b
        :pswitch_94  #0000002c
        :pswitch_98  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_a0  #0000002f
        :pswitch_a4  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3Wx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6b4

    .line 5
    iget v0, p0, LX/3Wx;->A00:I

    .line 7
    if-nez v0, :cond_45d

    .line 9
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H()V

    .line 18
    :cond_12
    :goto_12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, p0, LX/3Wx;->A00:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_34

    .line 28
    if-ne v0, v2, :cond_666

    .line 30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/1NB;

    .line 37
    iget-object v0, v1, LX/1NB;->A03:Landroidx/lifecycle/CoroutineLiveData;

    .line 39
    iget v0, v0, LX/07f;->A00:I

    .line 41
    if-gtz v0, :cond_12

    .line 43
    iget-object v0, v1, LX/1NB;->A01:LX/0VK;

    .line 45
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/1NB;->A01:LX/0VK;

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1NB;

    .line 58
    iget-wide v0, v0, LX/1NB;->A02:J

    .line 60
    iput v2, p0, LX/3Wx;->A00:I

    .line 62
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_21

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 71
    iget v1, p0, LX/3Wx;->A00:I

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_53

    .line 76
    if-eq v1, v0, :cond_449

    .line 78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 89
    iput v0, p0, LX/3Wx;->A00:I

    .line 91
    invoke-virtual {v6}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/377;->A07:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 104
    move-result-object v0

    .line 105
    const/16 v5, 0x2c

    .line 107
    new-instance v4, LX/V6s;

    .line 109
    invoke-direct {v4, v0, v5}, LX/V6s;-><init>(LX/0JP;I)V

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    new-instance v0, LX/3Xo;

    .line 116
    invoke-direct {v0, v6, v2, v1}, LX/3Xo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    invoke-static {v0, v4}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/V6s;

    .line 125
    invoke-direct {v0, v1, v5}, LX/V6s;-><init>(LX/0JP;I)V

    .line 128
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, LX/Acj;

    .line 135
    invoke-direct {v0, v6, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_45a

    .line 144
    :pswitch_90  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v1, p0, LX/3Wx;->A00:I

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v1, :cond_9e

    .line 151
    if-eq v1, v0, :cond_449

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 164
    iput v0, p0, LX/3Wx;->A00:I

    .line 166
    invoke-virtual {v5}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/377;->A07:LX/00q;

    .line 176
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 183
    move-result-object v4

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/3Xo;

    .line 188
    invoke-direct {v0, v5, v2, v1}, LX/3Xo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 191
    invoke-static {v0, v4}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 194
    move-result-object v2

    .line 195
    const/4 v1, 0x1

    .line 196
    new-instance v0, LX/Acj;

    .line 198
    invoke-direct {v0, v5, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_45a

    .line 207
    :pswitch_cf  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 209
    iget v0, p0, LX/3Wx;->A00:I

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eqz v0, :cond_19b

    .line 214
    if-eq v0, v1, :cond_449

    .line 216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_dd  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 223
    iget v0, p0, LX/3Wx;->A00:I

    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v0, :cond_19b

    .line 228
    if-eq v0, v1, :cond_449

    .line 230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v0, p0, LX/3Wx;->A00:I

    .line 239
    const/4 v1, 0x1

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    if-eq v0, v1, :cond_449

    .line 244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 255
    iput v1, p0, LX/3Wx;->A00:I

    .line 257
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00(LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_45a

    .line 263
    :pswitch_107  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v0, p0, LX/3Wx;->A00:I

    .line 267
    const/4 v1, 0x1

    .line 268
    if-eqz v0, :cond_115

    .line 270
    if-eq v0, v1, :cond_449

    .line 272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/3b1;

    .line 283
    if-eqz v0, :cond_66b

    .line 285
    iput v1, p0, LX/3Wx;->A00:I

    .line 287
    invoke-interface {v0, p0}, LX/3b1;->AR1(LX/0ds;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_45a

    .line 293
    :pswitch_125  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v0, p0, LX/3Wx;->A00:I

    .line 297
    const/4 v1, 0x1

    .line 298
    if-eqz v0, :cond_14f

    .line 300
    if-eq v0, v1, :cond_449

    .line 302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v0, p0, LX/3Wx;->A00:I

    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v0, :cond_14f

    .line 314
    if-eq v0, v1, :cond_449

    .line 316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_141  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 323
    iget v0, p0, LX/3Wx;->A00:I

    .line 325
    const/4 v1, 0x1

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    if-eq v0, v1, :cond_449

    .line 330
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3b1;

    .line 341
    iput v1, p0, LX/3Wx;->A00:I

    .line 343
    invoke-interface {v0, p0}, LX/3b1;->AR1(LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_45a

    .line 349
    :pswitch_15d  #0x13
    iget v0, p0, LX/3Wx;->A00:I

    .line 351
    if-nez v0, :cond_66d

    .line 353
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 359
    iget-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0D:Z

    .line 361
    if-eqz v0, :cond_179

    .line 363
    iget-object v2, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 365
    if-eqz v2, :cond_179

    .line 367
    iget-object v1, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 369
    new-instance v0, Lorg/json/JSONArray;

    .line 371
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A04(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 377
    :cond_179
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0D:Z

    .line 380
    goto/16 :goto_12

    .line 382
    :pswitch_17e  #0x14
    iget v0, p0, LX/3Wx;->A00:I

    .line 384
    if-nez v0, :cond_672

    .line 386
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 392
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;)V

    .line 395
    goto/16 :goto_12

    .line 397
    :pswitch_18d  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 399
    iget v0, p0, LX/3Wx;->A00:I

    .line 401
    const/4 v1, 0x1

    .line 402
    if-eqz v0, :cond_19b

    .line 404
    if-eq v0, v1, :cond_449

    .line 406
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_19b
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/3Ep;

    .line 417
    iput v1, p0, LX/3Wx;->A00:I

    .line 419
    invoke-virtual {v0, p0}, LX/3Ep;->AR1(LX/0ds;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_45a

    .line 425
    :pswitch_1a9  #0x16
    iget v0, p0, LX/3Wx;->A00:I

    .line 427
    if-eqz v0, :cond_1bb

    .line 429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_1b2  #0x17
    iget v0, p0, LX/3Wx;->A00:I

    .line 436
    if-eqz v0, :cond_1bb

    .line 438
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_1bb
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 449
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/3Ff;

    .line 457
    goto/16 :goto_2a7

    .line 459
    :pswitch_1cb  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 461
    iget v0, p0, LX/3Wx;->A00:I

    .line 463
    const/4 v5, 0x1

    .line 464
    if-eqz v0, :cond_1d9

    .line 466
    if-eq v0, v5, :cond_449

    .line 468
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_1d9
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 479
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/3Ff;

    .line 487
    iget-object v2, v0, LX/3Ff;->A0D:LX/0JR;

    .line 489
    const/4 v1, 0x3

    .line 490
    new-instance v0, LX/T9h;

    .line 492
    invoke-direct {v0, v4, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x8

    .line 501
    invoke-static {v4, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 504
    move-result-object v0

    .line 505
    iput v5, p0, LX/3Wx;->A00:I

    .line 507
    invoke-interface {v1, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_45a

    .line 513
    :pswitch_201  #0x1a
    const-string v3, "HatchSpaceDocumentDestination/discard failed: "

    .line 515
    iget v0, p0, LX/3Wx;->A00:I

    .line 517
    if-nez v0, :cond_677

    .line 519
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/3Ep;

    .line 525
    iget-object v0, v2, LX/3Ep;->A01:Lkotlin/jvm/functions/Function0;

    .line 527
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0BD;

    .line 533
    if-eqz v0, :cond_12

    .line 535
    check-cast v0, LX/0BG;

    .line 537
    iget-object v1, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 539
    if-eqz v1, :cond_12

    .line 541
    :try_start_21d
    iget-object v0, v2, LX/3Ep;->A00:Landroid/net/Uri;

    .line 543
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 546
    goto/16 :goto_12
    :try_end_224
    .catch Ljava/io/FileNotFoundException; {:try_start_21d .. :try_end_224} :catch_258
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21d .. :try_end_224} :catch_22c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21d .. :try_end_224} :catch_258
    .catch Ljava/lang/SecurityException; {:try_start_21d .. :try_end_224} :catch_224
    .catch Ljava/lang/IllegalStateException; {:try_start_21d .. :try_end_224} :catch_258

    .line 548
    :catch_224
    move-exception v0

    .line 549
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, "HatchSpaceDocumentDestination/discard refused: "

    .line 555
    goto :goto_271

    .line 556
    :catch_22c
    move-exception v0

    .line 557
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "HatchSpaceDocumentDestination/discard unsupported: "

    .line 563
    goto :goto_271

    .line 564
    :pswitch_234  #0x1b
    const-string v3, "HatchSpaceDownloadsDestination/discard failed: "

    .line 566
    iget v0, p0, LX/3Wx;->A00:I

    .line 568
    if-nez v0, :cond_67c

    .line 570
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/3Eq;

    .line 576
    invoke-static {v0}, LX/3Eq;->A00(LX/3Eq;)Landroid/net/Uri;

    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_12

    .line 582
    :try_start_246
    invoke-static {v0}, LX/3Eq;->A03(LX/3Eq;)Lkotlin/jvm/functions/Function0;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/0BD;

    .line 592
    if-eqz v1, :cond_12

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-interface {v1, v2, v0, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 598
    goto/16 :goto_12
    :try_end_258
    .catch Ljava/lang/SecurityException; {:try_start_246 .. :try_end_258} :catch_262
    .catch Ljava/lang/IllegalArgumentException; {:try_start_246 .. :try_end_258} :catch_258
    .catch Ljava/lang/IllegalStateException; {:try_start_246 .. :try_end_258} :catch_258
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_246 .. :try_end_258} :catch_26a
    .catch Landroid/database/SQLException; {:try_start_246 .. :try_end_258} :catch_258

    .line 600
    :catch_258
    move-exception v0

    .line 601
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    goto/16 :goto_12

    .line 610
    :catch_262
    move-exception v0

    .line 611
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "HatchSpaceDownloadsDestination/discard refused: "

    .line 617
    goto :goto_271

    .line 618
    :catch_26a
    move-exception v0

    .line 619
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "HatchSpaceDownloadsDestination/discard unsupported: "

    .line 625
    :goto_271
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    goto/16 :goto_12

    .line 630
    :pswitch_276  #0x1d
    iget v0, p0, LX/3Wx;->A00:I

    .line 632
    if-nez v0, :cond_681

    .line 634
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 640
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A09:LX/36x;

    .line 642
    invoke-virtual {v0}, LX/36x;->A02()LX/08V;

    .line 645
    goto/16 :goto_12

    .line 647
    :pswitch_287  #0x1f
    iget v0, p0, LX/3Wx;->A00:I

    .line 649
    if-eqz v0, :cond_299

    .line 651
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :pswitch_290  #0x20
    iget v0, p0, LX/3Wx;->A00:I

    .line 658
    if-eqz v0, :cond_299

    .line 660
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 671
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/3Ff;

    .line 679
    :goto_2a7
    invoke-virtual {v0}, LX/3Ff;->A08()V

    .line 682
    goto/16 :goto_12

    .line 684
    :pswitch_2ac  #0x21
    iget v0, p0, LX/3Wx;->A00:I

    .line 686
    if-nez v0, :cond_686

    .line 688
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 694
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05()Z

    .line 697
    goto/16 :goto_12

    .line 699
    :pswitch_2bb  #0x22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 701
    iget v0, p0, LX/3Wx;->A00:I

    .line 703
    const/4 v1, 0x1

    .line 704
    if-eqz v0, :cond_2c9

    .line 706
    if-eq v0, v1, :cond_449

    .line 708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_2c9
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/2EY;

    .line 719
    iget-object v0, v0, LX/2EY;->A1W:LX/00q;

    .line 721
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LX/2EK;

    .line 727
    iput v1, p0, LX/3Wx;->A00:I

    .line 729
    iget-object v0, v5, LX/2EK;->A01:LX/05b;

    .line 731
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 733
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 739
    iget-object v1, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 741
    if-eqz v1, :cond_2f2

    .line 743
    sget-object v0, LX/2k8;->A03:LX/2k8;

    .line 745
    if-eq v1, v0, :cond_2f2

    .line 747
    iget-object v0, v5, LX/2EK;->A02:LX/0JU;

    .line 749
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 752
    goto/16 :goto_12

    .line 754
    :cond_2f2
    sget-object v2, LX/Dhc;->A03:LX/Dhc;

    .line 756
    const/16 v0, 0x2e

    .line 758
    new-instance v1, LX/3Sq;

    .line 760
    invoke-direct {v1, v5, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 763
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 769
    invoke-virtual {v0, v2, p0, v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    if-eq v0, v3, :cond_45a

    .line 775
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 777
    goto/16 :goto_45a

    .line 779
    :pswitch_30b  #0x23
    iget v0, p0, LX/3Wx;->A00:I

    .line 781
    if-nez v0, :cond_68b

    .line 783
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/Kwf;

    .line 789
    iget-object v0, v0, LX/Kwf;->A04:LX/0Iu;

    .line 791
    goto :goto_355

    .line 792
    :pswitch_318  #0x24
    iget v0, p0, LX/3Wx;->A00:I

    .line 794
    if-nez v0, :cond_690

    .line 796
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    goto :goto_341

    .line 801
    :pswitch_321  #0x25
    iget v0, p0, LX/3Wx;->A00:I

    .line 803
    if-nez v0, :cond_695

    .line 805
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/2Vg;

    .line 811
    iget-object v0, v0, LX/2Vg;->A0J:LX/05b;

    .line 813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_d

    .line 819
    :pswitch_333  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 821
    iget v0, p0, LX/3Wx;->A00:I

    .line 823
    const/4 v5, 0x1

    .line 824
    if-eqz v0, :cond_35a

    .line 826
    if-ne v0, v5, :cond_69a

    .line 828
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 831
    :cond_33f
    iget-object v2, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 833
    :goto_341
    check-cast v2, LX/2Vg;

    .line 835
    iget-object v0, v2, LX/2Vg;->A0J:LX/05b;

    .line 837
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 844
    move-result v1

    .line 845
    iget-boolean v0, v2, LX/2Vg;->A03:Z

    .line 847
    if-eq v1, v0, :cond_12

    .line 849
    iput-boolean v1, v2, LX/2Vg;->A03:Z

    .line 851
    iget-object v0, v2, LX/Kwf;->A04:LX/0Iu;

    .line 853
    :goto_355
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 856
    goto/16 :goto_12

    .line 858
    :cond_35a
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LX/2Vg;

    .line 864
    iget-object v2, v4, LX/2Vg;->A0f:LX/024;

    .line 866
    const/4 v1, 0x0

    .line 867
    const/16 v0, 0x25

    .line 869
    invoke-static {v4, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 872
    move-result-object v0

    .line 873
    iput v5, p0, LX/3Wx;->A00:I

    .line 875
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    if-ne v0, v3, :cond_33f

    .line 881
    return-object v3

    .line 882
    :pswitch_372  #0x27
    iget v0, p0, LX/3Wx;->A00:I

    .line 884
    if-nez v0, :cond_69f

    .line 886
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Landroid/content/Context;

    .line 892
    const v0, 0x7f12035c

    .line 895
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 898
    goto/16 :goto_12

    .line 900
    :pswitch_384  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 902
    iget v0, p0, LX/3Wx;->A00:I

    .line 904
    const/4 v1, 0x1

    .line 905
    if-eqz v0, :cond_397

    .line 907
    if-ne v0, v1, :cond_6a4

    .line 909
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 912
    :cond_390
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    const-string v0, "BotMetadataSyncCoordinator/dispatchSingle Muse profile update: "

    .line 918
    goto :goto_3e2

    .line 919
    :cond_397
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/35e;

    .line 925
    iget-object v0, v0, LX/35e;->A02:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 933
    iput v1, p0, LX/3Wx;->A00:I

    .line 935
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 938
    move-result-object p1

    .line 939
    if-ne p1, v3, :cond_390

    .line 941
    return-object v3

    .line 942
    :pswitch_3ae  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 944
    iget v0, p0, LX/3Wx;->A00:I

    .line 946
    const/4 v1, 0x1

    .line 947
    if-eqz v0, :cond_3bc

    .line 949
    if-eq v0, v1, :cond_449

    .line 951
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_3bc
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/35e;

    .line 962
    iget-object v0, v0, LX/35e;->A03:LX/05b;

    .line 964
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 967
    move-result-object v0

    .line 968
    iput v1, p0, LX/3Wx;->A00:I

    .line 970
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    goto/16 :goto_45a

    .line 976
    :pswitch_3d0  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 978
    iget v0, p0, LX/3Wx;->A00:I

    .line 980
    const/4 v1, 0x1

    .line 981
    if-eqz v0, :cond_3e7

    .line 983
    if-ne v0, v1, :cond_6a9

    .line 985
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 988
    :cond_3dc
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    move-result-object v1

    .line 992
    const-string v0, "HatchIdentityManager/updateGroupAgentProfile "

    .line 994
    :goto_3e2
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    goto/16 :goto_12

    .line 999
    :cond_3e7
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/2v8;

    .line 1005
    iget-object v0, v0, LX/2v8;->A02:LX/05b;

    .line 1007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 1013
    iput v1, p0, LX/3Wx;->A00:I

    .line 1015
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 1018
    move-result-object p1

    .line 1019
    if-ne p1, v3, :cond_3dc

    .line 1021
    return-object v3

    .line 1022
    :pswitch_3fe  #0x2e
    iget v0, p0, LX/3Wx;->A00:I

    .line 1024
    if-nez v0, :cond_6ae

    .line 1026
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 1032
    const-string v0, "onAccountDeletionStarted"

    .line 1034
    invoke-static {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A02(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;)V

    .line 1037
    goto/16 :goto_12

    .line 1039
    :pswitch_40f  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1041
    iget v0, p0, LX/3Wx;->A00:I

    .line 1043
    const/4 v5, 0x2

    .line 1044
    const/4 v4, 0x1

    .line 1045
    if-eqz v0, :cond_42d

    .line 1047
    if-ne v0, v4, :cond_449

    .line 1049
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1052
    :cond_41c
    iget-object v2, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 1056
    iget-object v1, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1062
    iput v5, p0, LX/3Wx;->A00:I

    .line 1064
    invoke-static {v2, p0, v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_45a

    .line 1069
    :cond_42d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1072
    iput v4, p0, LX/3Wx;->A00:I

    .line 1074
    const-wide/16 v0, 0x7530

    .line 1076
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    if-ne v0, v3, :cond_41c

    .line 1082
    return-object v3

    .line 1083
    :pswitch_43b  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1085
    iget v0, p0, LX/3Wx;->A00:I

    .line 1087
    const/4 v1, 0x1

    .line 1088
    if-eqz v0, :cond_44e

    .line 1090
    if-eq v0, v1, :cond_449

    .line 1092
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_449
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1100
    goto/16 :goto_12

    .line 1102
    :cond_44e
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1108
    iput v1, p0, LX/3Wx;->A00:I

    .line 1110
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    :cond_45a
    :goto_45a
    if-ne v0, v3, :cond_12

    .line 1116
    return-object v3

    .line 1117
    :cond_45d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :pswitch_462  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1124
    iget v0, p0, LX/3Wx;->A00:I

    .line 1126
    const/4 v1, 0x1

    .line 1127
    if-eqz v0, :cond_476

    .line 1129
    if-ne v0, v1, :cond_485

    .line 1131
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1134
    :cond_46e
    check-cast p1, Ljava/lang/String;

    .line 1136
    new-instance v3, LX/2qO;

    .line 1138
    invoke-direct {v3, p1}, LX/2qO;-><init>(Ljava/lang/String;)V

    .line 1141
    return-object v3

    .line 1142
    :cond_476
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/0qS;

    .line 1148
    iput v1, p0, LX/3Wx;->A00:I

    .line 1150
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1153
    move-result-object p1

    .line 1154
    if-ne p1, v3, :cond_46e

    .line 1156
    return-object v3

    .line 1157
    :cond_485
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_48a  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1164
    iget v0, p0, LX/3Wx;->A00:I

    .line 1166
    const/4 v4, 0x1

    .line 1167
    if-eqz v0, :cond_498

    .line 1169
    if-eq v0, v4, :cond_4bc

    .line 1171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_498
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 1182
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 1189
    move-result-object v0

    .line 1190
    iget-object v0, v0, LX/377;->A04:LX/00q;

    .line 1192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/0JQ;

    .line 1198
    const/4 v0, 0x4

    .line 1199
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1202
    move-result-object v0

    .line 1203
    iput v4, p0, LX/3Wx;->A00:I

    .line 1205
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    if-ne v0, v3, :cond_4bf

    .line 1211
    return-object v3

    .line 1212
    :cond_4bc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1215
    :cond_4bf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :pswitch_4c4  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1222
    iget v0, p0, LX/3Wx;->A00:I

    .line 1224
    const/4 v4, 0x1

    .line 1225
    if-eqz v0, :cond_4d2

    .line 1227
    if-eq v0, v4, :cond_4f6

    .line 1229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 1240
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 1247
    move-result-object v0

    .line 1248
    iget-object v0, v0, LX/377;->A08:LX/00q;

    .line 1250
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LX/0JQ;

    .line 1256
    const/4 v0, 0x5

    .line 1257
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1260
    move-result-object v0

    .line 1261
    iput v4, p0, LX/3Wx;->A00:I

    .line 1263
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    if-ne v0, v3, :cond_4f9

    .line 1269
    return-object v3

    .line 1270
    :cond_4f6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1273
    :cond_4f9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :pswitch_4fe  #0x6
    iget v0, p0, LX/3Wx;->A00:I

    .line 1280
    if-nez v0, :cond_521

    .line 1282
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/76h;

    .line 1288
    iget-object v0, v0, LX/76h;->A00:LX/05b;

    .line 1290
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v0}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_66b

    .line 1300
    const-string v0, "Silent"

    .line 1302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_66b

    .line 1308
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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
    :pswitch_526  #0x8
    iget v0, p0, LX/3Wx;->A00:I

    .line 1320
    if-nez v0, :cond_542

    .line 1322
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1325
    :try_start_52d
    iget-object v0, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v0, Ljava/io/File;

    .line 1329
    invoke-static {v0}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1332
    move-result-object v3

    .line 1333
    return-object v3
    :try_end_536
    .catch Ljava/io/IOException; {:try_start_52d .. :try_end_536} :catch_536

    .line 1334
    :catch_536
    move-exception v0

    .line 1335
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    move-result-object v1

    .line 1339
    const-string v0, "HatchFileStager/read failed "

    .line 1341
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    const/4 v3, 0x0

    .line 1345
    return-object v3

    .line 1346
    :cond_542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :pswitch_547  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1353
    iget v0, p0, LX/3Wx;->A00:I

    .line 1355
    const/4 v4, 0x1

    .line 1356
    if-eqz v0, :cond_555

    .line 1358
    if-eq v0, v4, :cond_56b

    .line 1360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_555
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 1371
    iget-object v1, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0I:LX/0JU;

    .line 1373
    const/4 v0, 0x6

    .line 1374
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1377
    move-result-object v0

    .line 1378
    iput v4, p0, LX/3Wx;->A00:I

    .line 1380
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    if-ne v0, v3, :cond_56e

    .line 1386
    return-object v3

    .line 1387
    :cond_56b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1390
    :cond_56e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :pswitch_573  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1397
    iget v0, p0, LX/3Wx;->A00:I

    .line 1399
    const/4 v4, 0x1

    .line 1400
    if-eqz v0, :cond_581

    .line 1402
    if-eq v0, v4, :cond_597

    .line 1404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_581
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 1415
    iget-object v1, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0J:LX/0JU;

    .line 1417
    const/4 v0, 0x7

    .line 1418
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1421
    move-result-object v0

    .line 1422
    iput v4, p0, LX/3Wx;->A00:I

    .line 1424
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    if-ne v0, v3, :cond_59a

    .line 1430
    return-object v3

    .line 1431
    :cond_597
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1434
    :cond_59a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :pswitch_59f  #0xd
    iget v0, p0, LX/3Wx;->A00:I

    .line 1441
    if-nez v0, :cond_5b0

    .line 1443
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 1449
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A05:LX/00q;

    .line 1451
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1455
    return-object v3

    .line 1456
    :cond_5b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :pswitch_5b5  #0x12
    iget v0, p0, LX/3Wx;->A00:I

    .line 1463
    if-nez v0, :cond_5c6

    .line 1465
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1471
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0N:LX/05b;

    .line 1473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    goto :goto_5d3

    .line 1478
    :cond_5c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :pswitch_5cb  #0x19
    iget v0, p0, LX/3Wx;->A00:I

    .line 1485
    if-nez v0, :cond_5de

    .line 1487
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    :goto_5d3
    check-cast v0, LX/07q;

    .line 1493
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1496
    move-result v0

    .line 1497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    move-result-object v3

    .line 1501
    return-object v3

    .line 1502
    :cond_5de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_5e3  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1509
    iget v0, p0, LX/3Wx;->A00:I

    .line 1511
    const/4 v1, 0x1

    .line 1512
    if-eqz v0, :cond_5f1

    .line 1514
    if-eq v0, v1, :cond_64e

    .line 1516
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :cond_5f1
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1527
    iput v1, p0, LX/3Wx;->A00:I

    .line 1529
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    move-result-object p1

    .line 1533
    goto :goto_64b

    .line 1534
    :pswitch_5fe  #0x1e
    iget v0, p0, LX/3Wx;->A00:I

    .line 1536
    if-nez v0, :cond_615

    .line 1538
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 1544
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A07:LX/05b;

    .line 1546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/3A9;

    .line 1552
    invoke-virtual {v0}, LX/3A9;->A03()LX/2zB;

    .line 1555
    move-result-object v3

    .line 1556
    return-object v3

    .line 1557
    :cond_615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :pswitch_61a  #0x28
    iget v0, p0, LX/3Wx;->A00:I

    .line 1564
    if-nez v0, :cond_62c

    .line 1566
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1569
    sget-object v1, LX/SM2;->A00:LX/SM2;

    .line 1571
    iget-object v0, p0, LX/3Wx;->A01:Ljava/lang/Object;

    .line 1573
    check-cast v0, Ljava/io/File;

    .line 1575
    invoke-virtual {v1, v0}, LX/SM2;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 1578
    move-result-object v3

    .line 1579
    return-object v3

    .line 1580
    :cond_62c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :pswitch_631  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1587
    iget v0, p0, LX/3Wx;->A00:I

    .line 1589
    const/4 v1, 0x1

    .line 1590
    if-eqz v0, :cond_63f

    .line 1592
    if-eq v0, v1, :cond_64e

    .line 1594
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :cond_63f
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 1605
    iput v1, p0, LX/3Wx;->A00:I

    .line 1607
    invoke-static {v0, p0}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A00(Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;LX/0ds;)Ljava/lang/Object;

    .line 1610
    move-result-object p1

    .line 1611
    :goto_64b
    if-ne p1, v3, :cond_651

    .line 1613
    return-object v3

    .line 1614
    :cond_64e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1617
    :cond_651
    return-object p1

    .line 1618
    :pswitch_652  #0x2a
    iget v0, p0, LX/3Wx;->A00:I

    .line 1620
    if-nez v0, :cond_661

    .line 1622
    invoke-static {p1, p0}, LX/3Wx;->A00(Ljava/lang/Object;LX/3Wx;)Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/392;

    .line 1628
    invoke-static {v0}, LX/392;->A00(LX/392;)Ljava/util/List;

    .line 1631
    move-result-object v3

    .line 1632
    return-object v3

    .line 1633
    :cond_661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_66b
    const/4 v3, 0x0

    .line 1644
    return-object v3

    .line 1645
    :cond_66d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_677
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_686
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_690
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :cond_695
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_69a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_69f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_6a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1703
    move-result-object v0

    .line 1704
    throw v0

    .line 1705
    :cond_6a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :cond_6ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    nop

    .line 1716
    :pswitch_data_6b4
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_462  #00000001
        :pswitch_48a  #00000002
        :pswitch_4c4  #00000003
        :pswitch_45  #00000004
        :pswitch_90  #00000005
        :pswitch_4fe  #00000006
        :pswitch_cf  #00000007
        :pswitch_526  #00000008
        :pswitch_dd  #00000009
        :pswitch_eb  #0000000a
        :pswitch_547  #0000000b
        :pswitch_573  #0000000c
        :pswitch_59f  #0000000d
        :pswitch_107  #0000000e
        :pswitch_125  #0000000f
        :pswitch_133  #00000010
        :pswitch_141  #00000011
        :pswitch_5b5  #00000012
        :pswitch_15d  #00000013
        :pswitch_17e  #00000014
        :pswitch_18d  #00000015
        :pswitch_1a9  #00000016
        :pswitch_1b2  #00000017
        :pswitch_1cb  #00000018
        :pswitch_5cb  #00000019
        :pswitch_201  #0000001a
        :pswitch_234  #0000001b
        :pswitch_5e3  #0000001c
        :pswitch_276  #0000001d
        :pswitch_5fe  #0000001e
        :pswitch_287  #0000001f
        :pswitch_290  #00000020
        :pswitch_2ac  #00000021
        :pswitch_2bb  #00000022
        :pswitch_30b  #00000023
        :pswitch_318  #00000024
        :pswitch_321  #00000025
        :pswitch_333  #00000026
        :pswitch_372  #00000027
        :pswitch_61a  #00000028
        :pswitch_631  #00000029
        :pswitch_652  #0000002a
        :pswitch_384  #0000002b
        :pswitch_3ae  #0000002c
        :pswitch_3d0  #0000002d
        :pswitch_3fe  #0000002e
        :pswitch_40f  #0000002f
        :pswitch_43b  #00000030
    .end packed-switch
.end method
