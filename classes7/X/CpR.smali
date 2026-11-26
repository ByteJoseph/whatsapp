.class public LX/CpR;
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
    iput p3, p0, LX/CpR;->$t:I

    .line 2
    iput-object p1, p0, LX/CpR;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpR;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/CmQ;

    .line 3
    invoke-direct {v0, p0, p3}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/CpR;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;
    .registers 4

    .line 0
    new-instance v0, LX/CpR;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CpR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/CpR;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/CpR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/CpR;->$t:I

    .line 2
    iget-object v1, p0, LX/CpR;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

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
    iget v0, p0, LX/CpR;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/CpR;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/CpR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 31

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/CpR;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ac4

    .line 9
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/CpR;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_a94

    .line 16
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 22
    iput v1, v2, LX/CpR;->A00:I

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A05(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-ne v0, v9, :cond_abb

    .line 30
    :cond_1e
    return-object v9

    .line 31
    :pswitch_1f  #0x2f
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v2, LX/CpR;->A00:I

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v0, :cond_a94

    .line 38
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0Id;

    .line 44
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v1, 0x1f

    .line 49
    new-instance v0, LX/CpI;

    .line 51
    invoke-direct {v0, v5, v3, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    iput v6, v2, LX/CpR;->A00:I

    .line 56
    invoke-static {v4, v5, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3d  #0x2e
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, v2, LX/CpR;->A00:I

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v0, :cond_a94

    .line 68
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/CPv;

    .line 74
    iget-object v0, v6, LX/CPv;->A02:LX/05b;

    .line 76
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 84
    iget-object v8, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 86
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 92
    iget-object v7, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0J:LX/0JR;

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 100
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0I:LX/0JR;

    .line 102
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 108
    iget-object v3, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0H:LX/0JR;

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;

    .line 113
    invoke-direct {v0, v1}, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;-><init>(LX/0ds;)V

    .line 116
    invoke-static {v0, v8, v7, v4, v3}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 119
    move-result-object v3

    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v1, LX/T9c;

    .line 123
    invoke-direct {v1, v3, v0}, LX/T9c;-><init>(Ljava/lang/Object;I)V

    .line 126
    const/4 v0, 0x3

    .line 127
    new-instance v3, LX/CmL;

    .line 129
    invoke-direct {v3, v1, v0}, LX/CmL;-><init>(LX/0JP;I)V

    .line 132
    const/16 v1, 0x2d

    .line 134
    new-instance v0, LX/CmQ;

    .line 136
    invoke-direct {v0, v6, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 139
    iput v5, v2, LX/CpR;->A00:I

    .line 141
    invoke-virtual {v3, v2, v0}, LX/CmL;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_1c

    .line 146
    :pswitch_92  #0x2b
    iget v0, v2, LX/CpR;->A00:I

    .line 148
    if-nez v0, :cond_a82

    .line 150
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/B01;

    .line 156
    iget-object v0, v1, LX/B01;->A0D:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/CEh;

    .line 164
    iget-object v8, v1, LX/B01;->A0J:LX/1aw;

    .line 166
    iget-object v0, v4, LX/CEh;->A06:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 175
    move-result-object v6

    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v6, :cond_1e

    .line 179
    iget-object v0, v4, LX/CEh;->A0B:LX/05b;

    .line 181
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 183
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v8}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1e

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v12

    .line 197
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8}, LX/0j7;->A07(LX/0qn;)I

    .line 204
    move-result v11

    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq v11, v0, :cond_1e

    .line 208
    if-eqz v12, :cond_159

    .line 210
    iget-object v0, v4, LX/CEh;->A09:LX/05b;

    .line 212
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/10j;

    .line 220
    iget-object v0, v0, LX/10j;->A03:LX/0GG;

    .line 222
    invoke-virtual {v0, v8}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_159

    .line 228
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/10j;

    .line 234
    invoke-virtual {v0, v6, v8}, LX/10j;->A06(LX/0xl;LX/0DP;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_159

    .line 240
    invoke-static {v8}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_159

    .line 246
    iget-object v0, v4, LX/CEh;->A01:LX/05b;

    .line 248
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_159

    .line 256
    iget-object v0, v4, LX/CEh;->A00:LX/05b;

    .line 258
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 260
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x3685

    .line 266
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x1

    .line 271
    if-eqz v0, :cond_12c

    .line 273
    const/4 v0, 0x1

    .line 274
    :goto_112
    invoke-static {v4, v0}, LX/CEh;->A01(LX/CEh;Z)LX/C3H;

    .line 277
    move-result-object v5

    .line 278
    const/16 v17, 0x1

    .line 280
    new-instance v10, LX/Cki;

    .line 282
    move-object v13, v10

    .line 283
    move-object v14, v6

    .line 284
    move-object v15, v4

    .line 285
    move-object/from16 v16, v8

    .line 287
    move/from16 v18, v12

    .line 289
    invoke-direct/range {v13 .. v18}, LX/Cki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 292
    sget-object v3, LX/CDL;->A03:LX/CDL;

    .line 294
    move-object v7, v6

    .line 295
    invoke-static/range {v3 .. v12}, LX/CEh;->A00(LX/CDL;LX/CEh;LX/C3H;LX/0xl;LX/0xl;LX/1aw;LX/BTD;Lkotlin/jvm/functions/Function0;IZ)LX/CRa;

    .line 298
    move-result-object v9

    .line 299
    return-object v9

    .line 300
    :cond_12c
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x6691

    .line 306
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_159

    .line 312
    iget-object v0, v4, LX/CEh;->A07:LX/05b;

    .line 314
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 316
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/3dK;

    .line 322
    invoke-virtual {v0}, LX/3dK;->A06()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_159

    .line 328
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/3dK;

    .line 334
    const/16 v0, 0x659d

    .line 336
    invoke-virtual {v1, v8, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 343
    move-result v0

    .line 344
    goto :goto_112

    .line 345
    :cond_159
    const/4 v0, 0x0

    .line 346
    goto :goto_112

    .line 347
    :pswitch_15b  #0x2a
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 349
    iget v0, v2, LX/CpR;->A00:I

    .line 351
    const/4 v6, 0x1

    .line 352
    if-nez v0, :cond_a94

    .line 354
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 360
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 363
    move-result-object v4

    .line 364
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 366
    const/4 v1, 0x0

    .line 367
    const/16 v0, 0x29

    .line 369
    invoke-static {v5, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 372
    move-result-object v0

    .line 373
    iput v6, v2, LX/CpR;->A00:I

    .line 375
    invoke-static {v3, v4, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1c

    .line 381
    :pswitch_17d  #0x21
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 383
    iget v0, v2, LX/CpR;->A00:I

    .line 385
    const/4 v6, 0x1

    .line 386
    if-nez v0, :cond_a94

    .line 388
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LX/0Id;

    .line 394
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 396
    const/4 v3, 0x0

    .line 397
    const/16 v1, 0x9

    .line 399
    new-instance v0, LX/CpV;

    .line 401
    invoke-direct {v0, v5, v3, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 404
    iput v6, v2, LX/CpR;->A00:I

    .line 406
    invoke-static {v4, v5, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_1c

    .line 412
    :pswitch_19c  #0x15
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 414
    iget v0, v2, LX/CpR;->A00:I

    .line 416
    const/4 v5, 0x1

    .line 417
    if-nez v0, :cond_a94

    .line 419
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LX/0Id;

    .line 425
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 427
    const/4 v1, 0x0

    .line 428
    const/16 v0, 0x14

    .line 430
    goto :goto_1f7

    .line 431
    :pswitch_1af  #0x13
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 433
    iget v0, v2, LX/CpR;->A00:I

    .line 435
    const/4 v4, 0x1

    .line 436
    if-eqz v0, :cond_1b8

    .line 438
    goto/16 :goto_a87

    .line 440
    :cond_1b8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    :try_start_1bb
    iget-object v0, v2, LX/CpR;->A01:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/CSj;

    .line 447
    iget-object v0, v0, LX/CSj;->A02:LX/05b;

    .line 449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 455
    sget-object v1, LX/Beh;->A02:LX/Beh;

    .line 457
    iput v4, v2, LX/CpR;->A00:I

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A03(LX/Beh;LX/0ds;Z)Ljava/lang/Enum;

    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_1c
    :try_end_1d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bb .. :try_end_1d2} :catch_a92
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1d2} :catch_a8b

    .line 466
    :pswitch_1d2  #0x12
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 468
    iget v0, v2, LX/CpR;->A00:I

    .line 470
    const/4 v5, 0x1

    .line 471
    if-nez v0, :cond_a94

    .line 473
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LX/0Id;

    .line 479
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 481
    const/4 v1, 0x0

    .line 482
    const/16 v0, 0x11

    .line 484
    goto :goto_1f7

    .line 485
    :pswitch_1e5  #0x25
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 487
    iget v0, v2, LX/CpR;->A00:I

    .line 489
    const/4 v5, 0x1

    .line 490
    if-nez v0, :cond_a94

    .line 492
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 498
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v0, 0x24

    .line 503
    :goto_1f7
    invoke-static {v4, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 506
    move-result-object v0

    .line 507
    iput v5, v2, LX/CpR;->A00:I

    .line 509
    invoke-static {v3, v4, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_1c

    .line 515
    :pswitch_203  #0x9
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 517
    iget v1, v2, LX/CpR;->A00:I

    .line 519
    const/4 v0, 0x1

    .line 520
    if-nez v1, :cond_a94

    .line 522
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LX/AzQ;

    .line 528
    iput v0, v2, LX/CpR;->A00:I

    .line 530
    iget-object v0, v4, LX/AzQ;->A00:LX/05b;

    .line 532
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v4, LX/AzQ;->A03:LX/1aw;

    .line 538
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 541
    move-result-object v3

    .line 542
    iget-object v1, v4, LX/AzQ;->A01:LX/0j7;

    .line 544
    iget-object v0, v4, LX/AzQ;->A02:LX/1Zr;

    .line 546
    invoke-static {v1, v0, v3}, LX/CFy;->A00(LX/0j7;LX/1Zr;LX/0xl;)Z

    .line 549
    move-result v3

    .line 550
    iget-object v1, v4, LX/AzQ;->A04:LX/0JU;

    .line 552
    goto :goto_242

    .line 553
    :pswitch_229  #0xb
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 555
    iget v1, v2, LX/CpR;->A00:I

    .line 557
    const/4 v0, 0x1

    .line 558
    if-nez v1, :cond_a94

    .line 560
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/AzM;

    .line 566
    iput v0, v2, LX/CpR;->A00:I

    .line 568
    iget-object v1, v4, LX/AzM;->A00:LX/0j7;

    .line 570
    iget-object v0, v4, LX/AzM;->A01:LX/1aw;

    .line 572
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 575
    move-result v3

    .line 576
    iget-object v1, v4, LX/AzM;->A02:LX/0JU;

    .line 578
    :goto_242
    const/4 v0, 0x0

    .line 579
    if-nez v3, :cond_247

    .line 581
    const/16 v0, 0x8

    .line 583
    :cond_247
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_1c

    .line 593
    :pswitch_251  #0x3
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 595
    iget v0, v2, LX/CpR;->A00:I

    .line 597
    const/4 v6, 0x1

    .line 598
    if-nez v0, :cond_a94

    .line 600
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 604
    check-cast v5, LX/AzG;

    .line 606
    iget-object v4, v5, LX/AzG;->A04:LX/Bu8;

    .line 608
    const/4 v3, 0x0

    .line 609
    const/16 v1, 0x1d

    .line 611
    new-instance v0, LX/CpI;

    .line 613
    invoke-direct {v0, v4, v3, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 616
    new-instance v3, LX/1KN;

    .line 618
    invoke-direct {v3, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 621
    const/16 v1, 0x19

    .line 623
    new-instance v0, LX/CmQ;

    .line 625
    invoke-direct {v0, v5, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 628
    iput v6, v2, LX/CpR;->A00:I

    .line 630
    invoke-interface {v3, v2, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_1c

    .line 636
    :pswitch_27c  #0x0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 638
    iget v0, v2, LX/CpR;->A00:I

    .line 640
    const/4 v1, 0x1

    .line 641
    if-nez v0, :cond_a94

    .line 643
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 649
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A06(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/AuW;

    .line 652
    move-result-object v5

    .line 653
    sget-object v4, LX/UC4;->A09:LX/UC4;

    .line 655
    iput v1, v2, LX/CpR;->A00:I

    .line 657
    const/4 v8, 0x0

    .line 658
    iget-object v0, v5, LX/AuW;->A08:LX/024;

    .line 660
    const/4 v6, 0x0

    .line 661
    const/16 v7, 0x8

    .line 663
    new-instance v3, LX/Cp7;

    .line 665
    invoke-direct/range {v3 .. v8}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 668
    invoke-static {v2, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_1c

    .line 674
    :pswitch_2a2  #0x2d
    iget v0, v2, LX/CpR;->A00:I

    .line 676
    if-nez v0, :cond_2b1

    .line 678
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/CPy;

    .line 684
    invoke-static {v0}, LX/CPy;->A00(LX/CPy;)V

    .line 687
    goto/16 :goto_abb

    .line 689
    :cond_2b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :pswitch_2b6  #0x2c
    iget v0, v2, LX/CpR;->A00:I

    .line 696
    if-nez v0, :cond_533

    .line 698
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/B01;

    .line 704
    iget-object v0, v2, LX/B01;->A0D:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/CEh;

    .line 712
    iget-object v0, v2, LX/B01;->A0J:LX/1aw;

    .line 714
    iget-object v2, v1, LX/CEh;->A06:LX/05b;

    .line 716
    invoke-static {v2, v0}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 719
    move-result-object v15

    .line 720
    iget-object v2, v1, LX/CEh;->A0B:LX/05b;

    .line 722
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 724
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_2ea

    .line 734
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v0}, LX/0j7;->A0w(LX/0qn;)Z

    .line 741
    move-result v2

    .line 742
    const/16 v19, 0x0

    .line 744
    if-eqz v2, :cond_2ec

    .line 746
    :cond_2ea
    const/16 v19, 0x1

    .line 748
    :cond_2ec
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2, v0}, LX/0j7;->A05(LX/0qn;)I

    .line 755
    move-result v18

    .line 756
    iget-object v2, v1, LX/CEh;->A09:LX/05b;

    .line 758
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 761
    move-result-object v4

    .line 762
    check-cast v4, LX/10j;

    .line 764
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 767
    move-result-object v8

    .line 768
    iget-object v2, v1, LX/CEh;->A01:LX/05b;

    .line 770
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LX/0g7;

    .line 776
    iget-object v2, v1, LX/CEh;->A00:LX/05b;

    .line 778
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 781
    move-result-object v6

    .line 782
    iget-object v2, v1, LX/CEh;->A07:LX/05b;

    .line 784
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/3dK;

    .line 790
    move-object v5, v3

    .line 791
    move-object v7, v4

    .line 792
    move-object v9, v15

    .line 793
    move-object v10, v0

    .line 794
    move-object v11, v2

    .line 795
    invoke-static/range {v5 .. v11}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 798
    move-result v2

    .line 799
    invoke-static {v1, v2}, LX/CEh;->A01(LX/CEh;Z)LX/C3H;

    .line 802
    move-result-object v12

    .line 803
    iget-object v2, v1, LX/CEh;->A08:LX/05b;

    .line 805
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v5

    .line 809
    check-cast v5, LX/BwM;

    .line 811
    iget-boolean v7, v12, LX/C3H;->A00:Z

    .line 813
    const/4 v4, 0x1

    .line 814
    iget-object v2, v5, LX/BwM;->A01:LX/05b;

    .line 816
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LX/1vn;

    .line 822
    invoke-virtual {v2}, LX/1vn;->A03()V

    .line 825
    const/4 v11, 0x0

    .line 826
    iget-object v2, v5, LX/BwM;->A06:LX/05b;

    .line 828
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/0kM;

    .line 834
    invoke-virtual {v2, v0}, LX/0kM;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 837
    move-result-object v6

    .line 838
    if-eqz v6, :cond_530

    .line 840
    iget-object v2, v5, LX/BwM;->A02:LX/05b;

    .line 842
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v8

    .line 846
    check-cast v8, LX/0kH;

    .line 848
    invoke-virtual {v6}, LX/Ci8;->A04()J

    .line 851
    move-result-wide v2

    .line 852
    invoke-virtual {v8, v2, v3}, LX/0kH;->A05(J)LX/BTD;

    .line 855
    move-result-object v10

    .line 856
    :goto_358
    iget-object v2, v5, LX/BwM;->A05:LX/05b;

    .line 858
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    .line 860
    invoke-static {v13}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2, v0}, LX/CHh;->A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 867
    move-result v8

    .line 868
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 871
    move-result v14

    .line 872
    iget-object v2, v5, LX/BwM;->A03:LX/05b;

    .line 874
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 876
    invoke-static {v9}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 879
    move-result-object v2

    .line 880
    iget-object v3, v5, LX/BwM;->A0B:LX/0BT;

    .line 882
    invoke-static {v3, v2, v15, v0}, LX/CHh;->A0B(Lcom/google/common/base/Optional;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_52c

    .line 888
    if-eqz v14, :cond_4d2

    .line 890
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 892
    :goto_37c
    iget-object v2, v5, LX/BwM;->A0A:LX/05b;

    .line 894
    invoke-static {v2}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 897
    move-result-object v7

    .line 898
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 900
    if-eq v8, v9, :cond_390

    .line 902
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 904
    if-eq v8, v2, :cond_390

    .line 906
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 908
    const/16 v27, 0x0

    .line 910
    if-ne v8, v2, :cond_392

    .line 912
    :cond_390
    const/16 v27, 0x1

    .line 914
    :cond_392
    iget-object v2, v5, LX/BwM;->A00:LX/05b;

    .line 916
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 918
    move-object/from16 v16, v2

    .line 920
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 923
    move-result-object v21

    .line 924
    iget-object v2, v5, LX/BwM;->A09:LX/05b;

    .line 926
    iget-object v14, v2, LX/05b;->A00:LX/00y;

    .line 928
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 931
    move-result-object v3

    .line 932
    check-cast v3, LX/1A9;

    .line 934
    iget-object v2, v5, LX/BwM;->A04:LX/05b;

    .line 936
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, LX/10j;

    .line 942
    invoke-static {v13}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 945
    move-result-object v23

    .line 946
    iget-object v13, v5, LX/BwM;->A07:LX/05b;

    .line 948
    invoke-static {v13}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 951
    move-result-object v26

    .line 952
    const/16 v28, 0x0

    .line 954
    move-object/from16 v20, v3

    .line 956
    move-object/from16 v22, v2

    .line 958
    move-object/from16 v24, v15

    .line 960
    move-object/from16 v25, v0

    .line 962
    invoke-static/range {v20 .. v28}, LX/CHh;->A0D(LX/1A9;LX/08a;LX/10j;LX/0j7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;ZZ)Z

    .line 965
    move-result v3

    .line 966
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LX/1A9;

    .line 972
    iget-object v5, v5, LX/BwM;->A08:LX/05b;

    .line 974
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 977
    invoke-static {v7, v2, v0}, LX/CHh;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1A9;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_3e7

    .line 983
    if-eqz v7, :cond_4cf

    .line 985
    iget-object v5, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 987
    :goto_3db
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 989
    if-ne v5, v2, :cond_4cc

    .line 991
    iget-object v2, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 993
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_4cc

    .line 999
    :cond_3e7
    const/4 v13, 0x1

    .line 1000
    :goto_3e8
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1003
    move-result-object v5

    .line 1004
    sget-object v2, LX/Bmz;->A00:LX/00g;

    .line 1006
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1009
    move-result v17

    .line 1010
    if-eqz v6, :cond_4bc

    .line 1012
    iget-boolean v2, v6, LX/BTB;->A05:Z

    .line 1014
    if-ne v2, v4, :cond_4bc

    .line 1016
    const v5, 0x7f080867

    .line 1019
    :cond_3fb
    :goto_3fb
    if-eqz v7, :cond_4b9

    .line 1021
    iget-object v2, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1023
    :goto_3ff
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_414

    .line 1029
    invoke-static {v7, v0}, LX/0Oe;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_414

    .line 1035
    iget-object v7, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1037
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1039
    const v2, 0x7f125591

    .line 1042
    if-ne v7, v6, :cond_417

    .line 1044
    :cond_414
    const v2, 0x7f12553a

    .line 1047
    :cond_417
    new-instance v7, LX/C3C;

    .line 1049
    invoke-direct {v7, v5, v2}, LX/C3C;-><init>(II)V

    .line 1052
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1054
    invoke-static {v8, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    move-result v16

    .line 1058
    if-nez v19, :cond_447

    .line 1060
    sget-object v3, LX/CDL;->A03:LX/CDL;

    .line 1062
    :goto_426
    new-instance v2, LX/C3D;

    .line 1064
    invoke-direct {v2, v3, v10}, LX/C3D;-><init>(LX/CDL;LX/BTD;)V

    .line 1067
    const/4 v7, 0x2

    .line 1068
    new-instance v17, LX/Cki;

    .line 1070
    move-object/from16 v3, v17

    .line 1072
    move-object v4, v15

    .line 1073
    move-object v5, v1

    .line 1074
    move-object v6, v0

    .line 1075
    move/from16 v8, v19

    .line 1077
    invoke-direct/range {v3 .. v8}, LX/Cki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1080
    iget-object v10, v2, LX/C3D;->A00:LX/CDL;

    .line 1082
    iget-object v2, v2, LX/C3D;->A01:LX/BTD;

    .line 1084
    move-object v14, v15

    .line 1085
    move-object v13, v15

    .line 1086
    move-object v15, v0

    .line 1087
    move-object/from16 v16, v2

    .line 1089
    move-object v11, v1

    .line 1090
    invoke-static/range {v10 .. v19}, LX/CEh;->A00(LX/CDL;LX/CEh;LX/C3H;LX/0xl;LX/0xl;LX/1aw;LX/BTD;Lkotlin/jvm/functions/Function0;IZ)LX/CRa;

    .line 1093
    move-result-object v9

    .line 1094
    return-object v9

    .line 1095
    :cond_447
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1098
    move-result v14

    .line 1099
    packed-switch v14, :pswitch_data_b28

    .line 1102
    :pswitch_44e  #0x2, 0x5
    const v5, 0x7f080ed0

    .line 1105
    const v2, 0x7f12546d

    .line 1108
    :goto_454
    new-instance v7, LX/C3C;

    .line 1110
    invoke-direct {v7, v5, v2}, LX/C3C;-><init>(II)V

    .line 1113
    :goto_459
    packed-switch v14, :pswitch_data_b3a

    .line 1116
    :pswitch_45c  #0x2, 0x5
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1118
    :goto_45e
    if-eqz v7, :cond_492

    .line 1120
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1122
    if-eq v5, v2, :cond_492

    .line 1124
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1126
    if-eq v8, v2, :cond_469

    .line 1128
    move v13, v3

    .line 1129
    :cond_469
    new-instance v2, LX/CFY;

    .line 1131
    invoke-direct {v2, v7, v5, v4, v13}, LX/CFY;-><init>(LX/C3C;Ljava/lang/Integer;ZZ)V

    .line 1134
    :goto_46e
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1136
    if-eq v8, v5, :cond_476

    .line 1138
    if-eqz v16, :cond_48f

    .line 1140
    if-ne v8, v6, :cond_48f

    .line 1142
    :cond_476
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1144
    new-instance v6, LX/CFY;

    .line 1146
    invoke-direct {v6, v11, v5, v4, v3}, LX/CFY;-><init>(LX/C3C;Ljava/lang/Integer;ZZ)V

    .line 1149
    :goto_47d
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1151
    if-ne v8, v5, :cond_48c

    .line 1153
    new-instance v5, LX/CFY;

    .line 1155
    invoke-direct {v5, v11, v9, v4, v3}, LX/CFY;-><init>(LX/C3C;Ljava/lang/Integer;ZZ)V

    .line 1158
    :goto_486
    new-instance v3, LX/CDL;

    .line 1160
    invoke-direct {v3, v2, v6, v5}, LX/CDL;-><init>(LX/CFY;LX/CFY;LX/CFY;)V

    .line 1163
    goto :goto_426

    .line 1164
    :cond_48c
    sget-object v5, LX/CFY;->A04:LX/CFY;

    .line 1166
    goto :goto_486

    .line 1167
    :cond_48f
    sget-object v6, LX/CFY;->A04:LX/CFY;

    .line 1169
    goto :goto_47d

    .line 1170
    :cond_492
    sget-object v2, LX/CFY;->A04:LX/CFY;

    .line 1172
    goto :goto_46e

    .line 1173
    :pswitch_495  #0x4
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1175
    goto :goto_45e

    .line 1176
    :pswitch_498  #0x0, 0x6
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1178
    goto :goto_45e

    .line 1179
    :pswitch_49b  #0x3, 0x3
    move-object v5, v6

    .line 1180
    goto :goto_45e

    .line 1181
    :pswitch_49d  #0x0, 0x6
    const/4 v7, 0x0

    .line 1182
    goto :goto_459

    .line 1183
    :pswitch_49f  #0x4
    const v5, 0x7f0804d2

    .line 1186
    const v2, 0x7f121f9e

    .line 1189
    goto :goto_454

    .line 1190
    :pswitch_4a6  #0x1
    const v5, 0x7f080543

    .line 1193
    const v2, 0x7f12126e

    .line 1196
    if-eqz v17, :cond_4b1

    .line 1198
    const v2, 0x7f121272

    .line 1201
    :cond_4b1
    new-instance v7, LX/C3C;

    .line 1203
    invoke-direct {v7, v5, v2}, LX/C3C;-><init>(II)V

    .line 1206
    :pswitch_4b6  #0x1
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1208
    goto :goto_45e

    .line 1209
    :cond_4b9
    const/4 v2, 0x0

    .line 1210
    goto/16 :goto_3ff

    .line 1212
    :cond_4bc
    if-eqz v10, :cond_4c7

    .line 1214
    invoke-virtual {v10}, LX/BTD;->A0d()Z

    .line 1217
    move-result v2

    .line 1218
    const v5, 0x7f080ed0

    .line 1221
    if-eq v2, v4, :cond_3fb

    .line 1223
    :cond_4c7
    const v5, 0x7f080543

    .line 1226
    goto/16 :goto_3fb

    .line 1228
    :cond_4cc
    const/4 v13, 0x0

    .line 1229
    goto/16 :goto_3e8

    .line 1231
    :cond_4cf
    const/4 v5, 0x0

    .line 1232
    goto/16 :goto_3db

    .line 1234
    :cond_4d2
    invoke-static {v9}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1237
    move-result-object v23

    .line 1238
    iget-object v2, v5, LX/BwM;->A00:LX/05b;

    .line 1240
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1242
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1245
    move-result-object v21

    .line 1246
    invoke-static {v13}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1249
    move-result-object v22

    .line 1250
    move-object/from16 v20, v3

    .line 1252
    move-object/from16 v24, v15

    .line 1254
    move-object/from16 v25, v0

    .line 1256
    invoke-static/range {v20 .. v25}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_512

    .line 1262
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1265
    move-result-object v3

    .line 1266
    iget-object v2, v5, LX/BwM;->A07:LX/05b;

    .line 1268
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v3, v2, v8}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_508

    .line 1278
    if-eqz v7, :cond_504

    .line 1280
    sget-object v8, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1282
    goto/16 :goto_37c

    .line 1284
    :cond_504
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1286
    goto/16 :goto_37c

    .line 1288
    :cond_508
    if-eqz v7, :cond_50e

    .line 1290
    sget-object v8, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1292
    goto/16 :goto_37c

    .line 1294
    :cond_50e
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1296
    goto/16 :goto_37c

    .line 1298
    :cond_512
    if-eqz v19, :cond_52c

    .line 1300
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1303
    move-result-object v3

    .line 1304
    iget-object v2, v5, LX/BwM;->A07:LX/05b;

    .line 1306
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v3, v2, v8}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_528

    .line 1316
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1318
    goto/16 :goto_37c

    .line 1320
    :cond_528
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1322
    goto/16 :goto_37c

    .line 1324
    :cond_52c
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1326
    goto/16 :goto_37c

    .line 1328
    :cond_530
    move-object v10, v11

    .line 1329
    goto/16 :goto_358

    .line 1331
    :cond_533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :pswitch_538  #0x29
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1338
    iget v0, v2, LX/CpR;->A00:I

    .line 1340
    if-eqz v0, :cond_546

    .line 1342
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1345
    :cond_541
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_546
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 1356
    invoke-static {v3}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 1359
    move-result-object v0

    .line 1360
    iget-object v1, v0, LX/B01;->A0L:LX/0JR;

    .line 1362
    const/16 v0, 0x2c

    .line 1364
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    if-ne v0, v9, :cond_541

    .line 1370
    return-object v9

    .line 1371
    :pswitch_55b  #0x28
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1373
    iget v0, v2, LX/CpR;->A00:I

    .line 1375
    const/4 v5, 0x1

    .line 1376
    if-eqz v0, :cond_575

    .line 1378
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1381
    :cond_565
    check-cast v3, LX/1AZ;

    .line 1383
    iget-object v1, v2, LX/CpR;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v1, LX/BKH;

    .line 1387
    if-nez v3, :cond_58f

    .line 1389
    const v0, 0x7f122022

    .line 1392
    invoke-static {v1, v0}, LX/BKH;->A05(LX/BKH;I)V

    .line 1395
    goto/16 :goto_abb

    .line 1397
    :cond_575
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, LX/BKH;

    .line 1403
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1405
    iget-object v3, v4, LX/BKH;->A00:LX/024;

    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/16 v0, 0x27

    .line 1410
    invoke-static {v4, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1413
    move-result-object v0

    .line 1414
    iput v5, v2, LX/CpR;->A00:I

    .line 1416
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1419
    move-result-object v3

    .line 1420
    if-ne v3, v9, :cond_565

    .line 1422
    return-object v9

    .line 1423
    :cond_58f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1426
    move-result-object v1

    .line 1427
    const-class v0, LX/0sT;

    .line 1429
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/0sT;

    .line 1435
    if-eqz v0, :cond_abb

    .line 1437
    invoke-interface {v0, v3}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 1440
    goto/16 :goto_abb

    .line 1442
    :pswitch_5a2  #0x27
    iget v0, v2, LX/CpR;->A00:I

    .line 1444
    if-nez v0, :cond_5fe

    .line 1446
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LX/BKH;

    .line 1452
    invoke-static {v0}, LX/BKH;->A00(LX/BKH;)LX/4qF;

    .line 1455
    move-result-object v7

    .line 1456
    invoke-virtual {v0}, LX/BKH;->getFMessage()LX/BRT;

    .line 1459
    move-result-object v3

    .line 1460
    const/4 v0, 0x0

    .line 1461
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1464
    const-class v0, LX/CVp;

    .line 1466
    invoke-static {v3, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 1469
    move-result-object v0

    .line 1470
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1472
    check-cast v0, LX/CVp;

    .line 1474
    const/4 v6, 0x0

    .line 1475
    if-eqz v0, :cond_5d6

    .line 1477
    iget-object v0, v0, LX/CVp;->A00:Ljava/lang/Long;

    .line 1479
    if-eqz v0, :cond_5d6

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1484
    move-result-wide v1

    .line 1485
    iget-object v0, v7, LX/4qF;->A02:LX/05b;

    .line 1487
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 1490
    move-result-object v9

    .line 1491
    if-eqz v9, :cond_5d6

    .line 1493
    return-object v9

    .line 1494
    :cond_5d6
    const-string v0, "GroupHistoryMessageManager/Unable to find first message from lazy load field"

    .line 1496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1499
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1502
    move-result-object v5

    .line 1503
    iget-object v0, v7, LX/4qF;->A03:LX/05b;

    .line 1505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/Bz3;

    .line 1511
    invoke-virtual {v0, v5}, LX/Bz3;->A00(LX/1dJ;)J

    .line 1514
    move-result-wide v3

    .line 1515
    const-wide/16 v1, -0x1

    .line 1517
    cmp-long v0, v3, v1

    .line 1519
    if-nez v0, :cond_5f7

    .line 1521
    const-string v0, "GroupHistoryMessageManager/Unable to find messageRowId for bundle id: "

    .line 1523
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1526
    return-object v6

    .line 1527
    :cond_5f7
    iget-object v0, v7, LX/4qF;->A02:LX/05b;

    .line 1529
    invoke-static {v0, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 1532
    move-result-object v9

    .line 1533
    return-object v9

    .line 1534
    :cond_5fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :pswitch_603  #0x26
    iget v0, v2, LX/CpR;->A00:I

    .line 1541
    if-nez v0, :cond_616

    .line 1543
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ljava/io/File;

    .line 1549
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1552
    move-result v0

    .line 1553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    move-result-object v9

    .line 1557
    return-object v9

    .line 1558
    :cond_616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :pswitch_61b  #0x24
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1565
    iget v0, v2, LX/CpR;->A00:I

    .line 1567
    if-eqz v0, :cond_629

    .line 1569
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1572
    :cond_624
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_629
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1583
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/AzF;

    .line 1585
    if-nez v0, :cond_638

    .line 1587
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1590
    const/4 v0, 0x0

    .line 1591
    throw v0

    .line 1592
    :cond_638
    iget-object v1, v0, LX/AzF;->A0D:LX/0JR;

    .line 1594
    const/16 v0, 0x2b

    .line 1596
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    if-ne v0, v9, :cond_624

    .line 1602
    return-object v9

    .line 1603
    :pswitch_643  #0x22
    iget v0, v2, LX/CpR;->A00:I

    .line 1605
    if-nez v0, :cond_650

    .line 1607
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/Azx;

    .line 1613
    iget-object v1, v0, LX/Azx;->A0G:LX/0JU;

    .line 1615
    goto :goto_661

    .line 1616
    :cond_650
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :pswitch_655  #0x23
    iget v0, v2, LX/CpR;->A00:I

    .line 1623
    if-nez v0, :cond_66a

    .line 1625
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/Azx;

    .line 1631
    iget-object v1, v0, LX/Azx;->A0J:LX/0JU;

    .line 1633
    :goto_661
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    goto/16 :goto_abb

    .line 1642
    :cond_66a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :pswitch_66f  #0x20
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1649
    iget v0, v2, LX/CpR;->A00:I

    .line 1651
    if-eqz v0, :cond_67d

    .line 1653
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1656
    :cond_678
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_67d
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1667
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1670
    move-result-object v0

    .line 1671
    iget-object v1, v0, LX/Azx;->A0X:LX/0JR;

    .line 1673
    const/16 v0, 0x2a

    .line 1675
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    if-ne v0, v9, :cond_678

    .line 1681
    return-object v9

    .line 1682
    :pswitch_692  #0x1f
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1684
    iget v0, v2, LX/CpR;->A00:I

    .line 1686
    if-eqz v0, :cond_6a0

    .line 1688
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1691
    :cond_69b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_6a0
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1699
    move-result-object v3

    .line 1700
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1702
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1705
    move-result-object v0

    .line 1706
    iget-object v1, v0, LX/Azx;->A0b:LX/0JR;

    .line 1708
    const/16 v0, 0x29

    .line 1710
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    if-ne v0, v9, :cond_69b

    .line 1716
    return-object v9

    .line 1717
    :pswitch_6b5  #0x1e
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1719
    iget v0, v2, LX/CpR;->A00:I

    .line 1721
    if-eqz v0, :cond_6c3

    .line 1723
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1726
    :cond_6be
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_6c3
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1737
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1740
    move-result-object v0

    .line 1741
    iget-object v1, v0, LX/Azx;->A0a:LX/0JR;

    .line 1743
    const/16 v0, 0x28

    .line 1745
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v9, :cond_6be

    .line 1751
    return-object v9

    .line 1752
    :pswitch_6d8  #0x1d
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1754
    iget v0, v2, LX/CpR;->A00:I

    .line 1756
    if-eqz v0, :cond_6e6

    .line 1758
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1761
    :cond_6e1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :cond_6e6
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1772
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1775
    move-result-object v0

    .line 1776
    iget-object v1, v0, LX/Azx;->A0Q:LX/0JR;

    .line 1778
    const/16 v0, 0x27

    .line 1780
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    if-ne v0, v9, :cond_6e1

    .line 1786
    return-object v9

    .line 1787
    :pswitch_6fb  #0x1c
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1789
    iget v0, v2, LX/CpR;->A00:I

    .line 1791
    if-eqz v0, :cond_709

    .line 1793
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1796
    :cond_704
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_709
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1807
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1810
    move-result-object v0

    .line 1811
    iget-object v1, v0, LX/Azx;->A0R:LX/0JR;

    .line 1813
    const/16 v0, 0x26

    .line 1815
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1818
    move-result-object v0

    .line 1819
    if-ne v0, v9, :cond_704

    .line 1821
    return-object v9

    .line 1822
    :pswitch_71e  #0x1b
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1824
    iget v0, v2, LX/CpR;->A00:I

    .line 1826
    if-eqz v0, :cond_72c

    .line 1828
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1831
    :cond_727
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_72c
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1839
    move-result-object v3

    .line 1840
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1842
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1845
    move-result-object v0

    .line 1846
    iget-object v1, v0, LX/Azx;->A0S:LX/0JR;

    .line 1848
    const/16 v0, 0x25

    .line 1850
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1853
    move-result-object v0

    .line 1854
    if-ne v0, v9, :cond_727

    .line 1856
    return-object v9

    .line 1857
    :pswitch_741  #0x1a
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1859
    iget v0, v2, LX/CpR;->A00:I

    .line 1861
    if-eqz v0, :cond_74f

    .line 1863
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1866
    :cond_74a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_74f
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1877
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1880
    move-result-object v0

    .line 1881
    iget-object v1, v0, LX/Azx;->A0V:LX/0JR;

    .line 1883
    const/16 v0, 0x24

    .line 1885
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    if-ne v0, v9, :cond_74a

    .line 1891
    return-object v9

    .line 1892
    :pswitch_764  #0x19
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1894
    iget v0, v2, LX/CpR;->A00:I

    .line 1896
    if-eqz v0, :cond_772

    .line 1898
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1901
    :cond_76d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_772
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1912
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1915
    move-result-object v0

    .line 1916
    iget-object v1, v0, LX/Azx;->A0T:LX/0JR;

    .line 1918
    const/16 v0, 0x23

    .line 1920
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1923
    move-result-object v0

    .line 1924
    if-ne v0, v9, :cond_76d

    .line 1926
    return-object v9

    .line 1927
    :pswitch_787  #0x18
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1929
    iget v0, v2, LX/CpR;->A00:I

    .line 1931
    if-eqz v0, :cond_795

    .line 1933
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1936
    :cond_790
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1939
    move-result-object v0

    .line 1940
    throw v0

    .line 1941
    :cond_795
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1947
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1950
    move-result-object v0

    .line 1951
    iget-object v1, v0, LX/Azx;->A0Y:LX/0JR;

    .line 1953
    const/16 v0, 0x20

    .line 1955
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1959
    if-ne v0, v9, :cond_790

    .line 1961
    return-object v9

    .line 1962
    :pswitch_7aa  #0x17
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1964
    iget v0, v2, LX/CpR;->A00:I

    .line 1966
    if-eqz v0, :cond_7b8

    .line 1968
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1971
    :cond_7b3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_7b8
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1982
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 1985
    move-result-object v0

    .line 1986
    iget-object v1, v0, LX/Azx;->A0W:LX/0JR;

    .line 1988
    const/16 v0, 0x22

    .line 1990
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 1993
    move-result-object v0

    .line 1994
    if-ne v0, v9, :cond_7b3

    .line 1996
    return-object v9

    .line 1997
    :pswitch_7cd  #0x16
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1999
    iget v0, v2, LX/CpR;->A00:I

    .line 2001
    if-eqz v0, :cond_7db

    .line 2003
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2006
    :cond_7d6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_7db
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2017
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 2020
    move-result-object v0

    .line 2021
    iget-object v1, v0, LX/Azx;->A0U:LX/0JR;

    .line 2023
    const/16 v0, 0x21

    .line 2025
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    if-ne v0, v9, :cond_7d6

    .line 2031
    return-object v9

    .line 2032
    :pswitch_7f0  #0x14
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2034
    iget v0, v2, LX/CpR;->A00:I

    .line 2036
    if-eqz v0, :cond_7fe

    .line 2038
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2041
    :cond_7f9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :cond_7fe
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 2052
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormActivity;->A08:LX/00q;

    .line 2054
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 2060
    iget-object v1, v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A0A:LX/0JR;

    .line 2062
    const/16 v0, 0x1f

    .line 2064
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2067
    move-result-object v0

    .line 2068
    if-ne v0, v9, :cond_7f9

    .line 2070
    return-object v9

    .line 2071
    :pswitch_817  #0x11
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2073
    iget v0, v2, LX/CpR;->A00:I

    .line 2075
    if-eqz v0, :cond_825

    .line 2077
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2080
    :cond_820
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_825
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    .line 2091
    iget-object v0, v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A04:LX/00q;

    .line 2093
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LX/AzJ;

    .line 2099
    iget-object v1, v0, LX/AzJ;->A01:LX/0JR;

    .line 2101
    const/16 v0, 0x1e

    .line 2103
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    if-ne v0, v9, :cond_820

    .line 2109
    return-object v9

    .line 2110
    :pswitch_83e  #0xf
    iget v0, v2, LX/CpR;->A00:I

    .line 2112
    if-nez v0, :cond_87b

    .line 2114
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2117
    move-result-object v6

    .line 2118
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;

    .line 2120
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00q;

    .line 2122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2125
    move-result-object v5

    .line 2126
    check-cast v5, LX/D4T;

    .line 2128
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2135
    move-result-object v4

    .line 2136
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2139
    iget-object v3, v5, LX/D4T;->A0H:LX/0W3;

    .line 2141
    iget-object v2, v5, LX/D4T;->A0G:LX/024;

    .line 2143
    const/4 v1, 0x0

    .line 2144
    const/16 v0, 0xe

    .line 2146
    invoke-static {v4, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2153
    invoke-static {v5}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2156
    move-result-object v0

    .line 2157
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 2159
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 2162
    move-result-object v1

    .line 2163
    const/4 v0, 0x0

    .line 2164
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 2167
    invoke-static {v5}, LX/D4T;->A04(LX/D4T;)V

    .line 2170
    goto :goto_8bf

    .line 2171
    :cond_87b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :pswitch_880  #0x10
    iget v0, v2, LX/CpR;->A00:I

    .line 2178
    if-nez v0, :cond_8c4

    .line 2180
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2183
    move-result-object v6

    .line 2184
    check-cast v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    .line 2186
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;->A00:LX/00q;

    .line 2188
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2191
    move-result-object v7

    .line 2192
    check-cast v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 2194
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2197
    move-result-object v5

    .line 2198
    const v4, 0x134fffc

    .line 2201
    iget-object v3, v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A03:LX/Bzr;

    .line 2203
    iget-object v2, v3, LX/Bzr;->A03:LX/14H;

    .line 2205
    iget-object v0, v2, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    iget-object v0, v2, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2216
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2219
    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 2221
    const/16 v1, 0x23

    .line 2223
    new-instance v0, LX/Cju;

    .line 2225
    invoke-direct {v0, v7, v5, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2228
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2231
    invoke-virtual {v3, v4}, LX/Bzr;->A00(I)V

    .line 2234
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A02:LX/12Q;

    .line 2236
    invoke-virtual {v0}, LX/12Q;->A05()V

    .line 2239
    :goto_8bf
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2242
    goto/16 :goto_abb

    .line 2244
    :cond_8c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :pswitch_8c9  #0xe
    iget v0, v2, LX/CpR;->A00:I

    .line 2251
    if-nez v0, :cond_8e8

    .line 2253
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2270
    move-result v0

    .line 2271
    if-nez v0, :cond_abb

    .line 2273
    const-string v0, "ConsentNavigationViewModel/resetPreferences/clear failed"

    .line 2275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2278
    goto/16 :goto_abb

    .line 2280
    :cond_8e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :pswitch_8ed  #0xd
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2287
    iget v1, v2, LX/CpR;->A00:I

    .line 2289
    const/4 v6, 0x0

    .line 2290
    const/4 v0, 0x1

    .line 2291
    if-eqz v1, :cond_8f9

    .line 2293
    :try_start_8f5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2296
    goto :goto_912
    :try_end_8f9
    .catchall {:try_start_8f5 .. :try_end_8f9} :catchall_91d

    .line 2297
    :cond_8f9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2300
    :try_start_8fc
    iget-object v5, v2, LX/CpR;->A01:Ljava/lang/Object;

    .line 2302
    check-cast v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2304
    iput v0, v2, LX/CpR;->A00:I

    .line 2306
    iget-object v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 2308
    const/4 v3, 0x0

    .line 2309
    const/4 v1, 0x1

    .line 2310
    new-instance v0, LX/Com;

    .line 2312
    invoke-direct {v0, v5, v3, v1}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2315
    invoke-static {v2, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2318
    move-result-object v0

    .line 2319
    if-ne v0, v9, :cond_912

    .line 2321
    return-object v9
    :try_end_912
    .catchall {:try_start_8fc .. :try_end_912} :catchall_91d

    .line 2322
    :cond_912
    :goto_912
    iget-object v0, v2, LX/CpR;->A01:Ljava/lang/Object;

    .line 2324
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2326
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2328
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2331
    goto/16 :goto_abb

    .line 2333
    :catchall_91d
    move-exception v1

    .line 2334
    iget-object v0, v2, LX/CpR;->A01:Ljava/lang/Object;

    .line 2336
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2338
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2340
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2343
    throw v1

    .line 2344
    :pswitch_928  #0xc
    iget v0, v2, LX/CpR;->A00:I

    .line 2346
    const/4 v1, 0x1

    .line 2347
    if-eqz v0, :cond_931

    .line 2349
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2352
    return-object v3

    .line 2353
    :cond_931
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LX/BvL;

    .line 2359
    iget-object v0, v0, LX/BvL;->A00:LX/05b;

    .line 2361
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2364
    iput v1, v2, LX/CpR;->A00:I

    .line 2366
    sget-object v0, LX/NzB;->A04:LX/NzB;

    .line 2368
    new-instance v3, LX/El9;

    .line 2370
    invoke-direct {v3, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 2373
    return-object v3

    .line 2374
    :pswitch_946  #0xa
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2376
    iget v0, v2, LX/CpR;->A00:I

    .line 2378
    if-eqz v0, :cond_954

    .line 2380
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2383
    :cond_94f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2386
    move-result-object v0

    .line 2387
    throw v0

    .line 2388
    :cond_954
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, LX/BcW;

    .line 2394
    invoke-static {v3}, LX/BcW;->A00(LX/BcW;)LX/AzM;

    .line 2397
    move-result-object v0

    .line 2398
    iget-object v1, v0, LX/AzM;->A03:LX/0JR;

    .line 2400
    const/16 v0, 0x1d

    .line 2402
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2405
    move-result-object v0

    .line 2406
    if-ne v0, v9, :cond_94f

    .line 2408
    return-object v9

    .line 2409
    :pswitch_969  #0x8
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2411
    iget v0, v2, LX/CpR;->A00:I

    .line 2413
    if-eqz v0, :cond_977

    .line 2415
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2418
    :cond_972
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_977
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2426
    move-result-object v3

    .line 2427
    check-cast v3, LX/Bcf;

    .line 2429
    invoke-static {v3}, LX/Bcf;->A00(LX/Bcf;)LX/AzQ;

    .line 2432
    move-result-object v0

    .line 2433
    iget-object v1, v0, LX/AzQ;->A05:LX/0JR;

    .line 2435
    const/16 v0, 0x1c

    .line 2437
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2440
    move-result-object v0

    .line 2441
    if-ne v0, v9, :cond_972

    .line 2443
    return-object v9

    .line 2444
    :pswitch_98c  #0x7
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2446
    iget v0, v2, LX/CpR;->A00:I

    .line 2448
    if-eqz v0, :cond_99a

    .line 2450
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2453
    :cond_995
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2456
    move-result-object v0

    .line 2457
    throw v0

    .line 2458
    :cond_99a
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2461
    move-result-object v3

    .line 2462
    check-cast v3, LX/C0T;

    .line 2464
    iget-object v0, v3, LX/C0T;->A04:LX/05b;

    .line 2466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 2472
    iget-object v1, v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A05:LX/0JR;

    .line 2474
    const/16 v0, 0x1b

    .line 2476
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2479
    move-result-object v0

    .line 2480
    if-ne v0, v9, :cond_995

    .line 2482
    return-object v9

    .line 2483
    :pswitch_9b3  #0x6
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2485
    iget v0, v2, LX/CpR;->A00:I

    .line 2487
    if-eqz v0, :cond_9c1

    .line 2489
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2492
    :cond_9bc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2495
    move-result-object v0

    .line 2496
    throw v0

    .line 2497
    :cond_9c1
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2500
    move-result-object v3

    .line 2501
    check-cast v3, LX/C0T;

    .line 2503
    iget-object v0, v3, LX/C0T;->A04:LX/05b;

    .line 2505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 2511
    iget-object v1, v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A05:LX/0JR;

    .line 2513
    const/16 v0, 0x1a

    .line 2515
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2518
    move-result-object v0

    .line 2519
    if-ne v0, v9, :cond_9bc

    .line 2521
    return-object v9

    .line 2522
    :pswitch_9da  #0x5
    iget v0, v2, LX/CpR;->A00:I

    .line 2524
    if-nez v0, :cond_a30

    .line 2526
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2529
    move-result-object v3

    .line 2530
    check-cast v3, LX/AzG;

    .line 2532
    iget-object v0, v3, LX/AzG;->A0A:Ljava/util/List;

    .line 2534
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2537
    move-result-object v4

    .line 2538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2541
    move-result-object v2

    .line 2542
    :cond_9ee
    :goto_9ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_a0a

    .line 2548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2551
    move-result-object v1

    .line 2552
    check-cast v1, LX/1dJ;

    .line 2554
    iget-object v0, v3, LX/AzG;->A07:LX/0Vg;

    .line 2556
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2559
    move-result-object v1

    .line 2560
    instance-of v0, v1, LX/91O;

    .line 2562
    if-eqz v0, :cond_9ee

    .line 2564
    if-eqz v1, :cond_9ee

    .line 2566
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2569
    goto :goto_9ee

    .line 2570
    :cond_a0a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2573
    move-result-object v1

    .line 2574
    :goto_a0e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_abb

    .line 2580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2583
    move-result-object v5

    .line 2584
    check-cast v5, LX/91O;

    .line 2586
    iget-object v0, v3, LX/AzG;->A01:LX/05b;

    .line 2588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, LX/CCQ;

    .line 2594
    const/4 v6, 0x0

    .line 2595
    const/4 v9, 0x1

    .line 2596
    const/4 v8, 0x0

    .line 2597
    new-instance v4, LX/C7g;

    .line 2599
    move-object v7, v6

    .line 2600
    move v10, v8

    .line 2601
    invoke-direct/range {v4 .. v10}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 2604
    invoke-virtual {v0, v4}, LX/CCQ;->A01(LX/C7g;)V

    .line 2607
    goto :goto_a0e

    .line 2608
    :cond_a30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2611
    move-result-object v0

    .line 2612
    throw v0

    .line 2613
    :pswitch_a35  #0x4
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2615
    iget v0, v2, LX/CpR;->A00:I

    .line 2617
    const/4 v5, 0x1

    .line 2618
    if-eqz v0, :cond_a44

    .line 2620
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2623
    :cond_a3f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :cond_a44
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2631
    move-result-object v4

    .line 2632
    check-cast v4, LX/AzG;

    .line 2634
    iget-object v3, v4, LX/AzG;->A0D:LX/0JT;

    .line 2636
    const/4 v1, 0x4

    .line 2637
    new-instance v0, LX/CmK;

    .line 2639
    invoke-direct {v0, v4, v1}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 2642
    iput v5, v2, LX/CpR;->A00:I

    .line 2644
    invoke-interface {v3, v2, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2647
    move-result-object v0

    .line 2648
    if-ne v0, v9, :cond_a3f

    .line 2650
    return-object v9

    .line 2651
    :pswitch_a5b  #0x2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2653
    iget v0, v2, LX/CpR;->A00:I

    .line 2655
    if-eqz v0, :cond_a69

    .line 2657
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2660
    :cond_a64
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2663
    move-result-object v0

    .line 2664
    throw v0

    .line 2665
    :cond_a69
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2668
    move-result-object v3

    .line 2669
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 2671
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0C:LX/00q;

    .line 2673
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, LX/AzG;

    .line 2679
    iget-object v1, v0, LX/AzG;->A0E:LX/0JU;

    .line 2681
    const/16 v0, 0x18

    .line 2683
    invoke-static {v3, v2, v1, v0}, LX/CpR;->A01(Ljava/lang/Object;LX/CpR;LX/0JQ;I)Ljava/lang/Object;

    .line 2686
    move-result-object v0

    .line 2687
    if-ne v0, v9, :cond_a64

    .line 2689
    return-object v9

    .line 2690
    :cond_a82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :goto_a87
    :try_start_a87
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2698
    goto :goto_abb
    :try_end_a8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a87 .. :try_end_a8b} :catch_a92
    .catch Ljava/lang/Exception; {:try_start_a87 .. :try_end_a8b} :catch_a8b

    .line 2699
    :catch_a8b
    move-exception v1

    .line 2700
    const-string v0, "FaStartupInit/onAsyncInitAnyUserState FA report self-heal failed"

    .line 2702
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2705
    goto :goto_abb

    .line 2706
    :catch_a92
    move-exception v0

    .line 2707
    throw v0

    .line 2708
    :cond_a94
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2711
    goto :goto_abb

    .line 2712
    :pswitch_a98  #0x1
    iget v0, v2, LX/CpR;->A00:I

    .line 2714
    if-nez v0, :cond_abe

    .line 2716
    invoke-static {v3, v2}, LX/CpR;->A00(Ljava/lang/Object;LX/CpR;)Ljava/lang/Object;

    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LX/AzS;

    .line 2722
    iget-object v0, v3, LX/AzS;->A04:LX/05b;

    .line 2724
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2727
    move-result-object v2

    .line 2728
    iget-wide v0, v3, LX/AzS;->A01:J

    .line 2730
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 2733
    move-result-object v2

    .line 2734
    const/4 v0, 0x1

    .line 2735
    new-instance v1, LX/CTQ;

    .line 2737
    invoke-direct {v1, v3, v2, v0}, LX/CTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2740
    iput-object v1, v3, LX/AzS;->A00:LX/0MC;

    .line 2742
    iget-object v0, v3, LX/AzS;->A05:LX/05b;

    .line 2744
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 2747
    :cond_abb
    :goto_abb
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 2749
    return-object v9

    .line 2750
    :cond_abe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2753
    move-result-object v0

    .line 2754
    throw v0

    .line 2755
    nop

    :pswitch_data_ac4
    .packed-switch 0x0
        :pswitch_27c  #00000000
        :pswitch_a98  #00000001
        :pswitch_a5b  #00000002
        :pswitch_251  #00000003
        :pswitch_a35  #00000004
        :pswitch_9da  #00000005
        :pswitch_9b3  #00000006
        :pswitch_98c  #00000007
        :pswitch_969  #00000008
        :pswitch_203  #00000009
        :pswitch_946  #0000000a
        :pswitch_229  #0000000b
        :pswitch_928  #0000000c
        :pswitch_8ed  #0000000d
        :pswitch_8c9  #0000000e
        :pswitch_83e  #0000000f
        :pswitch_880  #00000010
        :pswitch_817  #00000011
        :pswitch_1d2  #00000012
        :pswitch_1af  #00000013
        :pswitch_7f0  #00000014
        :pswitch_19c  #00000015
        :pswitch_7cd  #00000016
        :pswitch_7aa  #00000017
        :pswitch_787  #00000018
        :pswitch_764  #00000019
        :pswitch_741  #0000001a
        :pswitch_71e  #0000001b
        :pswitch_6fb  #0000001c
        :pswitch_6d8  #0000001d
        :pswitch_6b5  #0000001e
        :pswitch_692  #0000001f
        :pswitch_66f  #00000020
        :pswitch_17d  #00000021
        :pswitch_643  #00000022
        :pswitch_655  #00000023
        :pswitch_61b  #00000024
        :pswitch_1e5  #00000025
        :pswitch_603  #00000026
        :pswitch_5a2  #00000027
        :pswitch_55b  #00000028
        :pswitch_538  #00000029
        :pswitch_15b  #0000002a
        :pswitch_92  #0000002b
        :pswitch_2b6  #0000002c
        :pswitch_2a2  #0000002d
        :pswitch_3d  #0000002e
        :pswitch_1f  #0000002f
    .end packed-switch

    :pswitch_data_b28
    .packed-switch 0x0
        :pswitch_49d  #00000000
        :pswitch_4a6  #00000001
        :pswitch_44e  #00000002
        :pswitch_49b  #00000003
        :pswitch_49f  #00000004
        :pswitch_44e  #00000005
        :pswitch_49d  #00000006
    .end packed-switch

    :pswitch_data_b3a
    .packed-switch 0x0
        :pswitch_498  #00000000
        :pswitch_4b6  #00000001
        :pswitch_45c  #00000002
        :pswitch_49b  #00000003
        :pswitch_495  #00000004
        :pswitch_45c  #00000005
        :pswitch_498  #00000006
    .end packed-switch
.end method
