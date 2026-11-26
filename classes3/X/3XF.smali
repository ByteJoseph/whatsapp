.class public LX/3XF;
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
    iput p3, p0, LX/3XF;->$t:I

    .line 2
    iput-object p1, p0, LX/3XF;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XF;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XF;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3Tk;

    .line 3
    invoke-direct {v0, p0, p3}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/3XF;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;
    .registers 4

    .line 0
    new-instance v0, LX/3XF;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3XF;->$t:I

    .line 2
    iget-object v1, p0, LX/3XF;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

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
    iget v0, p0, LX/3XF;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/3XF;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3XF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/3XF;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a98

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v7, LX/3XF;->A00:I

    .line 13
    if-eqz v0, :cond_79

    .line 15
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 21
    move-result-object v2

    .line 22
    throw v2

    .line 23
    :pswitch_17  #0x15
    iget v0, v7, LX/3XF;->A00:I

    .line 25
    if-nez v0, :cond_a93

    .line 27
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1YY;

    .line 33
    iget-object v0, v6, LX/1YY;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/118;

    .line 41
    invoke-static {v5}, LX/118;->A01(LX/118;)LX/0HB;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 48
    move-result-object v4

    .line 49
    :try_start_31
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v1, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            labels.notification_schedule_enabled,\n            labels.schedule_mute_outside_enabled,\n            labels.schedule_hide_outside_enabled,\n            labels.schedule_unmuted_until,\n            labels.schedule_unhidden_until,\n            ( SELECT\n                COUNT(*)\n              FROM\n                labeled_jid\n              WHERE\n                label_id = labels._id\n            ) AS labelItemCount\n          FROM\n            labels\n          WHERE\n            labelItemCount > 0\n        "

    .line 53
    const-string v0, "SELECT_USED_LABELS"

    .line 55
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_a8c

    .line 59
    :try_start_3b
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v5, v0}, LX/118;->A03(Landroid/database/Cursor;LX/118;Z)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v3, :cond_45
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_a85

    .line 66
    :try_start_42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_a8c

    .line 69
    :cond_45
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 72
    invoke-static {v5, v2}, LX/118;->A06(LX/118;Ljava/util/List;)V

    .line 75
    iget-object v1, v6, LX/1YY;->A0F:Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 86
    const-string v0, "replaceDetectedOutcomeLabelsWithManual"

    .line 88
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8b

    .line 107
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/1X9;

    .line 114
    invoke-direct {v0, v2, v1, v1}, LX/1X9;-><init>(LX/1PS;IZ)V

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/2KM;->A0c:LX/0JR;

    .line 131
    const/16 v0, 0xf

    .line 133
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v6, :cond_12

    .line 139
    :cond_8b
    return-object v6

    .line 140
    :pswitch_8c  #0x1
    iget v0, v7, LX/3XF;->A00:I

    .line 142
    if-nez v0, :cond_ee

    .line 144
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/Kyp;

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a3

    .line 156
    const-string v0, "ConversationRowMedia/showHdMediaSnackBar/View not attached, skipping snackbar"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    goto/16 :goto_903

    .line 163
    :cond_a3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    const-class v0, LX/0J4;

    .line 169
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/0Id;

    .line 175
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 178
    move-result-object v4

    .line 179
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 181
    const v1, 0x7f120425

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v5, v3, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 188
    move-result-object v3

    .line 189
    const v2, 0x7f124d0a

    .line 192
    const/16 v1, 0x25

    .line 194
    new-instance v0, LX/MPa;

    .line 196
    invoke-direct {v0, v4, v5, v1}, LX/MPa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v3, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 202
    iget v0, v5, LX/Kyp;->A0B:I

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v3, v1, v0, v1, v0}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    iget-object v0, v3, LX/7cQ;->A02:LX/LJM;

    .line 214
    iget-object v2, v0, LX/MKY;->A0K:LX/L4A;

    .line 216
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f080c69

    .line 226
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 236
    goto/16 :goto_903

    .line 238
    :cond_ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 245
    iget v0, v7, LX/3XF;->A00:I

    .line 247
    const/4 v5, 0x1

    .line 248
    if-nez v0, :cond_54d

    .line 250
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/2K0;

    .line 256
    iget-object v0, v8, LX/2K0;->A03:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 261
    move-result-object v4

    .line 262
    sget-object v3, LX/1bH;->A00:LX/1bH;

    .line 264
    const/4 v2, 0x0

    .line 265
    const/16 v1, 0xb

    .line 267
    new-instance v0, LX/3XY;

    .line 269
    invoke-direct {v0, v3, v4, v2, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 272
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v4, LX/3Km;->A0O:LX/024;

    .line 278
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 281
    move-result-object v2

    .line 282
    const/16 v1, 0xa

    .line 284
    new-instance v0, LX/T9h;

    .line 286
    invoke-direct {v0, v8, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x2c

    .line 295
    invoke-static {v8, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 298
    move-result-object v0

    .line 299
    iput v5, v7, LX/3XF;->A00:I

    .line 301
    invoke-interface {v1, v7, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_54a

    .line 307
    :pswitch_133  #0x2
    iget v0, v7, LX/3XF;->A00:I

    .line 309
    if-nez v0, :cond_142

    .line 311
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1MM;

    .line 317
    invoke-virtual {v0}, LX/1MM;->A0S()V

    .line 320
    goto/16 :goto_903

    .line 322
    :cond_142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x3
    iget v0, v7, LX/3XF;->A00:I

    .line 329
    if-nez v0, :cond_15c

    .line 331
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/2KX;

    .line 337
    iget-object v0, v0, LX/2KX;->A03:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 346
    move-result-object v6

    .line 347
    return-object v6

    .line 348
    :cond_15c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_161  #0x4
    iget v0, v7, LX/3XF;->A00:I

    .line 355
    if-nez v0, :cond_175

    .line 357
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/2KV;

    .line 363
    iget-object v0, v1, LX/2KV;->A0o:Ljava/util/Set;

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 368
    invoke-static {v1}, LX/2KV;->A03(LX/2KV;)V

    .line 371
    goto/16 :goto_903

    .line 373
    :cond_175
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_17a  #0x5
    iget v0, v7, LX/3XF;->A00:I

    .line 380
    if-nez v0, :cond_18e

    .line 382
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/2KV;

    .line 388
    iget-object v0, v1, LX/2KV;->A0p:Ljava/util/Set;

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393
    invoke-static {v1}, LX/2KV;->A04(LX/2KV;)V

    .line 396
    goto/16 :goto_903

    .line 398
    :cond_18e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_193  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 405
    iget v1, v7, LX/3XF;->A00:I

    .line 407
    const/4 v0, 0x1

    .line 408
    if-nez v1, :cond_54d

    .line 410
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LX/2KV;

    .line 416
    iput v0, v7, LX/3XF;->A00:I

    .line 418
    iget-object v0, v4, LX/2KV;->A0O:LX/05b;

    .line 420
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 423
    move-result-object v3

    .line 424
    const/4 v2, 0x0

    .line 425
    const/16 v1, 0xf

    .line 427
    new-instance v0, LX/3Xe;

    .line 429
    invoke-direct {v0, v4, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 432
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_54a

    .line 438
    :pswitch_1b6  #0x7
    iget v0, v7, LX/3XF;->A00:I

    .line 440
    if-nez v0, :cond_1cf

    .line 442
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/2KV;

    .line 448
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 450
    iput-object v0, v1, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 452
    invoke-static {v1}, LX/2Ak;->A13(LX/2KV;)V

    .line 455
    invoke-static {v1}, LX/2KV;->A05(LX/2KV;)V

    .line 458
    invoke-static {v1}, LX/2KV;->A06(LX/2KV;)V

    .line 461
    goto/16 :goto_903

    .line 463
    :cond_1cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_1d4  #0x8
    iget v0, v7, LX/3XF;->A00:I

    .line 470
    if-nez v0, :cond_1f8

    .line 472
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/2Jg;

    .line 478
    iget-object v0, v0, LX/2Jg;->A01:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0pp;

    .line 486
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    move-result-object v2

    .line 494
    const-string v1, "1"

    .line 496
    const-string v0, "Notable"

    .line 498
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_900

    .line 504
    :cond_1f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_1fd  #0x9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 511
    iget v0, v7, LX/3XF;->A00:I

    .line 513
    const/4 v4, 0x1

    .line 514
    if-nez v0, :cond_54d

    .line 516
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/2Jg;

    .line 522
    iget-object v2, v3, LX/2Jg;->A05:LX/024;

    .line 524
    const/4 v1, 0x0

    .line 525
    const/16 v0, 0x8

    .line 527
    invoke-static {v3, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 530
    move-result-object v0

    .line 531
    iput v4, v7, LX/3XF;->A00:I

    .line 533
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_54a

    .line 539
    :pswitch_21b  #0xa
    iget v0, v7, LX/3XF;->A00:I

    .line 541
    if-nez v0, :cond_25b

    .line 543
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/2Jg;

    .line 549
    iget-object v4, v5, LX/2Jg;->A02:LX/0Xf;

    .line 551
    invoke-static {v4}, LX/0Xf;->A06(LX/0Xf;)V

    .line 554
    iget-object v0, v4, LX/0Xf;->A04:LX/0Xi;

    .line 556
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v2

    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24b

    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/0qm;

    .line 577
    iget-object v1, v4, LX/0Xf;->A06:LX/0GG;

    .line 579
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 581
    invoke-virtual {v1, v0}, LX/0GG;->A05(LX/0DP;)I

    .line 584
    move-result v0

    .line 585
    add-int/2addr v3, v0

    .line 586
    goto :goto_235

    .line 587
    :cond_24b
    if-gtz v3, :cond_24f

    .line 589
    const/4 v6, 0x0

    .line 590
    return-object v6

    .line 591
    :cond_24f
    iget-object v0, v5, LX/2Jg;->A03:LX/0Fv;

    .line 593
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 596
    move-result-object v2

    .line 597
    int-to-long v0, v3

    .line 598
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    return-object v6

    .line 603
    :cond_25b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_260  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 610
    iget v0, v7, LX/3XF;->A00:I

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v4, 0x1

    .line 614
    if-eqz v0, :cond_269

    .line 616
    goto :goto_282

    .line 617
    :cond_269
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 620
    :try_start_26c
    iget-object v3, v7, LX/3XF;->A01:Ljava/lang/Object;

    .line 622
    check-cast v3, LX/2Jg;

    .line 624
    iget-object v2, v3, LX/2Jg;->A05:LX/024;

    .line 626
    const/4 v1, 0x0

    .line 627
    const/16 v0, 0xa

    .line 629
    invoke-static {v3, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 632
    move-result-object v0

    .line 633
    iput v4, v7, LX/3XF;->A00:I

    .line 635
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    if-ne v2, v6, :cond_285

    .line 641
    return-object v6

    .line 642
    :goto_282
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 645
    :cond_285
    check-cast v2, Ljava/lang/String;

    .line 647
    iget-object v1, v7, LX/3XF;->A01:Ljava/lang/Object;

    .line 649
    check-cast v1, LX/2Jg;

    .line 651
    iget-object v0, v1, LX/2Jg;->A00:LX/07g;

    .line 653
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V
    :try_end_290
    .catchall {:try_start_26c .. :try_end_290} :catchall_297

    .line 656
    iget-object v0, v1, LX/2Jg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 661
    goto/16 :goto_903

    .line 663
    :catchall_297
    move-exception v1

    .line 664
    iget-object v0, v7, LX/3XF;->A01:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/2Jg;

    .line 668
    iget-object v0, v0, LX/2Jg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 673
    throw v1

    .line 674
    :pswitch_2a2  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 676
    iget v0, v7, LX/3XF;->A00:I

    .line 678
    const/4 v4, 0x1

    .line 679
    if-nez v0, :cond_4b3

    .line 681
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 687
    iget-object v3, v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A02:LX/0JU;

    .line 689
    const/4 v2, 0x0

    .line 690
    const/16 v1, 0x8

    .line 692
    goto/16 :goto_4a5

    .line 694
    :pswitch_2b6  #0xd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 696
    iget v0, v7, LX/3XF;->A00:I

    .line 698
    const/4 v1, 0x1

    .line 699
    if-nez v0, :cond_54d

    .line 701
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 707
    iget-object v0, v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0O:LX/1Dy;

    .line 709
    iput v1, v7, LX/3XF;->A00:I

    .line 711
    invoke-interface {v0, v7}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    goto/16 :goto_54a

    .line 717
    :pswitch_2cd  #0xe
    iget v0, v7, LX/3XF;->A00:I

    .line 719
    if-nez v0, :cond_2de

    .line 721
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 727
    iget-object v0, v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0M:Ljava/lang/Runnable;

    .line 729
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 732
    goto/16 :goto_903

    .line 734
    :cond_2de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_2e3  #0xf
    iget v0, v7, LX/3XF;->A00:I

    .line 741
    if-nez v0, :cond_2f6

    .line 743
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/1MG;

    .line 749
    invoke-interface {v0}, LX/1MG;->BbH()Z

    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object v6

    .line 757
    return-object v6

    .line 758
    :cond_2f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_2fb  #0x10
    iget v0, v7, LX/3XF;->A00:I

    .line 765
    if-nez v0, :cond_308

    .line 767
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 774
    goto/16 :goto_903

    .line 776
    :cond_308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :pswitch_30d  #0x11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 783
    iget v0, v7, LX/3XF;->A00:I

    .line 785
    const/4 v5, 0x1

    .line 786
    if-nez v0, :cond_54d

    .line 788
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/3AJ;

    .line 794
    iget-object v3, v4, LX/3AJ;->A0L:LX/024;

    .line 796
    const/4 v2, 0x0

    .line 797
    const/16 v1, 0x9

    .line 799
    new-instance v0, LX/HvM;

    .line 801
    invoke-direct {v0, v4, v2, v1}, LX/HvM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 804
    iput v5, v7, LX/3XF;->A00:I

    .line 806
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_54a

    .line 812
    :pswitch_32c  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 814
    iget v0, v7, LX/3XF;->A00:I

    .line 816
    const/4 v3, 0x1

    .line 817
    if-nez v0, :cond_54d

    .line 819
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LX/35v;

    .line 825
    iget-object v0, v2, LX/35v;->A03:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/2ys;

    .line 833
    const-string v0, "chat_list"

    .line 835
    invoke-virtual {v1, v0}, LX/2ys;->A00(Ljava/lang/String;)LX/0JP;

    .line 838
    move-result-object v1

    .line 839
    const/16 v0, 0x2d

    .line 841
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 844
    move-result-object v0

    .line 845
    iput v3, v7, LX/3XF;->A00:I

    .line 847
    invoke-interface {v1, v7, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    goto/16 :goto_54a

    .line 853
    :pswitch_355  #0x13
    iget v0, v7, LX/3XF;->A00:I

    .line 855
    if-nez v0, :cond_36c

    .line 857
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/1MH;

    .line 863
    iget-object v0, v0, LX/1MH;->A02:LX/05b;

    .line 865
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/1XP;->A02:LX/1XP;

    .line 871
    invoke-interface {v1, v0}, LX/0tX;->Bz2(LX/1XP;)LX/0JP;

    .line 874
    move-result-object v6

    .line 875
    return-object v6

    .line 876
    :cond_36c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0x14
    iget v0, v7, LX/3XF;->A00:I

    .line 883
    if-nez v0, :cond_384

    .line 885
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/1MH;

    .line 891
    invoke-virtual {v0}, LX/1MH;->BbH()Z

    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    move-result-object v6

    .line 899
    return-object v6

    .line 900
    :cond_384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :pswitch_389  #0x16
    iget v0, v7, LX/3XF;->A00:I

    .line 907
    if-nez v0, :cond_3ad

    .line 909
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 915
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 917
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 920
    move-result-object v1

    .line 921
    const v0, 0x7f12287e

    .line 924
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 927
    const v0, 0x7f12287d

    .line 930
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 933
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 936
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 939
    goto/16 :goto_903

    .line 941
    :cond_3ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_3b2  #0x18
    iget v0, v7, LX/3XF;->A00:I

    .line 948
    if-nez v0, :cond_3d3

    .line 950
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 956
    iget-object v1, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0N:LX/0JU;

    .line 958
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, LX/0Xf;->A0b()Ljava/util/HashSet;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 977
    goto/16 :goto_903

    .line 979
    :cond_3d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_3d8  #0x19
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 986
    iget v0, v7, LX/3XF;->A00:I

    .line 988
    const/4 v1, 0x1

    .line 989
    if-nez v0, :cond_54d

    .line 991
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 997
    iput v1, v7, LX/3XF;->A00:I

    .line 999
    invoke-static {v0, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A05(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    goto/16 :goto_54a

    .line 1005
    :pswitch_3ed  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1007
    iget v0, v7, LX/3XF;->A00:I

    .line 1009
    const/4 v3, 0x1

    .line 1010
    if-nez v0, :cond_54d

    .line 1012
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 1018
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0O:LX/0JU;

    .line 1020
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/util/List;

    .line 1026
    invoke-static {v2, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1033
    iput v3, v7, LX/3XF;->A00:I

    .line 1035
    invoke-static {v2, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A04(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_54a

    .line 1041
    :pswitch_411  #0x1c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1043
    iget v0, v7, LX/3XF;->A00:I

    .line 1045
    const/4 v3, 0x1

    .line 1046
    if-nez v0, :cond_54d

    .line 1048
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LX/2tm;

    .line 1054
    iget-object v0, v2, LX/2tm;->A02:LX/FUv;

    .line 1056
    iget-object v1, v0, LX/FUv;->A01:LX/0JP;

    .line 1058
    const/16 v0, 0x30

    .line 1060
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1063
    move-result-object v0

    .line 1064
    iput v3, v7, LX/3XF;->A00:I

    .line 1066
    invoke-interface {v1, v7, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_54a

    .line 1072
    :pswitch_430  #0x1d
    iget v0, v7, LX/3XF;->A00:I

    .line 1074
    if-nez v0, :cond_447

    .line 1076
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/2Wm;

    .line 1082
    iget-object v0, v0, LX/2Wm;->A01:LX/05b;

    .line 1084
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/2wd;

    .line 1090
    invoke-virtual {v0}, LX/2wd;->A00()LX/3Yx;

    .line 1093
    move-result-object v6

    .line 1094
    return-object v6

    .line 1095
    :cond_447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :pswitch_44c  #0x1e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1102
    iget v0, v7, LX/3XF;->A00:I

    .line 1104
    const/4 v4, 0x1

    .line 1105
    if-nez v0, :cond_54d

    .line 1107
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, LX/3I8;

    .line 1113
    iget-object v1, v5, LX/3I8;->A0E:LX/0JU;

    .line 1115
    const/16 v0, 0xe

    .line 1117
    invoke-static {v5, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0, v1}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 1124
    move-result-object v2

    .line 1125
    const/4 v0, 0x3

    .line 1126
    new-instance v1, LX/3SP;

    .line 1128
    invoke-direct {v1, v0}, LX/3SP;-><init>(I)V

    .line 1131
    sget-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 1133
    invoke-static {v1, v0, v2}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 1136
    move-result-object v3

    .line 1137
    const/4 v2, 0x0

    .line 1138
    const/16 v1, 0x1d

    .line 1140
    new-instance v0, LX/3Xa;

    .line 1142
    invoke-direct {v0, v5, v2, v1}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1145
    invoke-static {v0, v3}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 1148
    move-result-object v1

    .line 1149
    const/16 v0, 0x31

    .line 1151
    invoke-static {v5, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1154
    move-result-object v0

    .line 1155
    iput v4, v7, LX/3XF;->A00:I

    .line 1157
    invoke-interface {v1, v7, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_54a

    .line 1163
    :pswitch_48b  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1165
    iget v0, v7, LX/3XF;->A00:I

    .line 1167
    const/4 v4, 0x1

    .line 1168
    if-nez v0, :cond_4b3

    .line 1170
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 1176
    iget-object v0, v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A01:LX/05b;

    .line 1178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/8dQ;

    .line 1184
    iget-object v3, v0, LX/8dQ;->A05:LX/0JR;

    .line 1186
    const/4 v2, 0x0

    .line 1187
    const/16 v1, 0x9

    .line 1189
    :goto_4a5
    new-instance v0, LX/3V7;

    .line 1191
    invoke-direct {v0, v1, v2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 1194
    iput v4, v7, LX/3XF;->A00:I

    .line 1196
    invoke-static {v7, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    if-ne v2, v6, :cond_4b6

    .line 1202
    return-object v6

    .line 1203
    :cond_4b3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1206
    :cond_4b6
    return-object v2

    .line 1207
    :pswitch_4b7  #0x22
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1209
    iget v0, v7, LX/3XF;->A00:I

    .line 1211
    const/4 v4, 0x1

    .line 1212
    if-nez v0, :cond_54d

    .line 1214
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v3}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 1221
    move-result-object v0

    .line 1222
    iget-object v0, v0, LX/2KM;->A0i:LX/0JR;

    .line 1224
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1227
    move-result-object v2

    .line 1228
    const/4 v0, 0x5

    .line 1229
    new-instance v1, LX/3Te;

    .line 1231
    invoke-direct {v1, v2, v0}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 1234
    new-instance v0, LX/3Tk;

    .line 1236
    invoke-direct {v0, v3, v4}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1239
    iput v4, v7, LX/3XF;->A00:I

    .line 1241
    invoke-virtual {v1, v7, v0}, LX/3Te;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_54a

    .line 1246
    :pswitch_4de  #0x29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1248
    iget v0, v7, LX/3XF;->A00:I

    .line 1250
    const/4 v4, 0x1

    .line 1251
    if-nez v0, :cond_54d

    .line 1253
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, LX/0Id;

    .line 1259
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 1261
    const/4 v1, 0x0

    .line 1262
    const/16 v0, 0x28

    .line 1264
    invoke-static {v3, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 1267
    move-result-object v0

    .line 1268
    iput v4, v7, LX/3XF;->A00:I

    .line 1270
    invoke-static {v2, v3, v7, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_54a

    .line 1275
    :pswitch_4fb  #0x2c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1277
    iget v0, v7, LX/3XF;->A00:I

    .line 1279
    const/4 v5, 0x1

    .line 1280
    if-nez v0, :cond_54d

    .line 1282
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, LX/0Id;

    .line 1288
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 1290
    const/4 v2, 0x0

    .line 1291
    const/16 v1, 0x17

    .line 1293
    new-instance v0, LX/3XJ;

    .line 1295
    invoke-direct {v0, v4, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1298
    iput v5, v7, LX/3XF;->A00:I

    .line 1300
    invoke-static {v3, v4, v7, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1303
    move-result-object v0

    .line 1304
    goto :goto_54a

    .line 1305
    :pswitch_519  #0x2f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1307
    iget v0, v7, LX/3XF;->A00:I

    .line 1309
    const/4 v8, 0x1

    .line 1310
    if-nez v0, :cond_54d

    .line 1312
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1315
    move-result-object v5

    .line 1316
    iget-object v1, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 1318
    invoke-static {v1}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 1321
    move-result-object v0

    .line 1322
    iget-object v4, v0, LX/2KM;->A0e:LX/0JR;

    .line 1324
    invoke-static {v1}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 1327
    move-result-object v0

    .line 1328
    iget-object v3, v0, LX/2KM;->A0d:LX/0JR;

    .line 1330
    const/4 v2, 0x0

    .line 1331
    const/4 v1, 0x3

    .line 1332
    new-instance v0, LX/3Xp;

    .line 1334
    invoke-direct {v0, v1, v2}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 1337
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1340
    move-result-object v2

    .line 1341
    const/16 v1, 0xd

    .line 1343
    new-instance v0, LX/3Tk;

    .line 1345
    invoke-direct {v0, v5, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1348
    iput v8, v7, LX/3XF;->A00:I

    .line 1350
    invoke-virtual {v2, v7, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    :goto_54a
    if-ne v0, v6, :cond_903

    .line 1356
    return-object v6

    .line 1357
    :cond_54d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1360
    goto/16 :goto_903

    .line 1362
    :pswitch_552  #0x1b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1364
    iget v0, v7, LX/3XF;->A00:I

    .line 1366
    const/4 v3, 0x1

    .line 1367
    if-eqz v0, :cond_561

    .line 1369
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1372
    :cond_55c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1375
    move-result-object v2

    .line 1376
    throw v2

    .line 1377
    :cond_561
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, LX/2tm;

    .line 1383
    iget-object v0, v2, LX/2tm;->A02:LX/FUv;

    .line 1385
    iget-object v1, v0, LX/FUv;->A03:LX/0JR;

    .line 1387
    const/16 v0, 0x2f

    .line 1389
    invoke-static {v2, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 1392
    move-result-object v0

    .line 1393
    iput v3, v7, LX/3XF;->A00:I

    .line 1395
    invoke-interface {v1, v7, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    if-ne v0, v6, :cond_55c

    .line 1401
    return-object v6

    .line 1402
    :pswitch_57a  #0x17
    iget v0, v7, LX/3XF;->A00:I

    .line 1404
    if-nez v0, :cond_5a2

    .line 1406
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 1412
    invoke-static {v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 1419
    move-result-object v2

    .line 1420
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/2t7;

    .line 1428
    iget-object v1, v0, LX/2t7;->A00:Ljava/lang/Object;

    .line 1430
    monitor-enter v1

    .line 1431
    :try_start_597
    iget-object v0, v0, LX/2t7;->A01:Ljava/util/Set;

    .line 1433
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_59c
    .catchall {:try_start_597 .. :try_end_59c} :catchall_59f

    .line 1436
    monitor-exit v1

    .line 1437
    goto/16 :goto_903

    .line 1439
    :catchall_59f
    move-exception v2

    .line 1440
    monitor-exit v1

    .line 1441
    throw v2

    .line 1442
    :cond_5a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_5a7  #0x20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1449
    iget v0, v7, LX/3XF;->A00:I

    .line 1451
    if-eqz v0, :cond_5b5

    .line 1453
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1456
    :cond_5b0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1459
    move-result-object v2

    .line 1460
    throw v2

    .line 1461
    :cond_5b5
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, LX/2DV;

    .line 1467
    iget-object v0, v2, LX/2DV;->A00:LX/2HY;

    .line 1469
    if-nez v0, :cond_5c4

    .line 1471
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1474
    const/4 v2, 0x0

    .line 1475
    throw v2

    .line 1476
    :cond_5c4
    iget-object v1, v0, LX/2HY;->A04:LX/0JQ;

    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    if-ne v0, v6, :cond_5b0

    .line 1485
    return-object v6

    .line 1486
    :pswitch_5ce  #0x21
    iget v0, v7, LX/3XF;->A00:I

    .line 1488
    if-nez v0, :cond_91a

    .line 1490
    invoke-static {v2, v7}, LX/3XF;->A01(Ljava/lang/Object;LX/3XF;)Ljava/lang/Object;

    .line 1493
    move-result-object v8

    .line 1494
    check-cast v8, LX/345;

    .line 1496
    iget-object v14, v8, LX/345;->A0C:LX/00q;

    .line 1498
    invoke-static {v14}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 1501
    move-result-object v0

    .line 1502
    const-string v12, "previous_about_ghost_text"

    .line 1504
    invoke-static {v0, v12}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    move-result-object v7

    .line 1508
    invoke-virtual {v8}, LX/345;->A06()Z

    .line 1511
    move-result v11

    .line 1512
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1515
    move-result-object v6

    .line 1516
    iget-object v0, v8, LX/345;->A0B:LX/05b;

    .line 1518
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0, v6}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_5f9

    .line 1528
    move-object v6, v0

    .line 1529
    :cond_5f9
    iget-object v0, v8, LX/345;->A02:LX/05b;

    .line 1531
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1534
    move-result-object v1

    .line 1535
    const/4 v10, 0x0

    .line 1536
    const/4 v2, 0x1

    .line 1537
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1540
    const/16 v0, 0x1339

    .line 1542
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_8aa

    .line 1548
    const/16 v0, 0x571c

    .line 1550
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_8aa

    .line 1556
    const/16 v0, 0x63ec

    .line 1558
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1565
    move-result v0

    .line 1566
    if-lez v0, :cond_634

    .line 1568
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_634

    .line 1574
    const-string v0, "v"

    .line 1576
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1579
    move-result v5

    .line 1580
    const/4 v0, 0x2

    .line 1581
    if-le v5, v0, :cond_678

    .line 1583
    const-string v0, "DynamicPromptConfigParser/parse unsupported version: "

    .line 1585
    invoke-static {v0, v5}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1588
    :cond_634
    invoke-static {v10}, LX/2nN;->A00(Z)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_65d

    .line 1594
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1597
    move-result-object v2

    .line 1598
    const/high16 v1, 0x7f030000

    .line 1600
    :cond_640
    :goto_640
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1603
    move-result-object v5

    .line 1604
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1607
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1610
    move-result-object v4

    .line 1611
    array-length v3, v5

    .line 1612
    const/4 v2, 0x0

    .line 1613
    :goto_64d
    if-ge v2, v3, :cond_867

    .line 1615
    aget-object v1, v5, v2

    .line 1617
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_65a

    .line 1623
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1626
    :cond_65a
    add-int/lit8 v2, v2, 0x1

    .line 1628
    goto :goto_64d

    .line 1629
    :cond_65d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1632
    move-result-object v1

    .line 1633
    const/4 v0, 0x7

    .line 1634
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1637
    move-result v1

    .line 1638
    const/4 v0, 0x2

    .line 1639
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1642
    move-result v0

    .line 1643
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1646
    move-result-object v2

    .line 1647
    const v1, 0x7f03000c

    .line 1650
    if-eqz v0, :cond_640

    .line 1652
    const v1, 0x7f03000d

    .line 1655
    goto :goto_640

    .line 1656
    :cond_678
    const-string v0, "prompts"

    .line 1658
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1661
    move-result-object v9

    .line 1662
    if-eqz v9, :cond_634

    .line 1664
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1667
    move-result v0

    .line 1668
    invoke-static {v10, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1675
    move-result-object v13

    .line 1676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v16

    .line 1680
    :cond_690
    :goto_690
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_7b3

    .line 1686
    move-object/from16 v0, v16

    .line 1688
    check-cast v0, LX/KGF;

    .line 1690
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1697
    move-result-object v4

    .line 1698
    if-eqz v4, :cond_690

    .line 1700
    const-string v1, "id"

    .line 1702
    const/4 v0, -0x1

    .line 1703
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1706
    move-result v0

    .line 1707
    const/16 v19, 0x0

    .line 1709
    if-lez v0, :cond_6b3

    .line 1711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    move-result-object v19

    .line 1715
    :cond_6b3
    const-string v0, "ids"

    .line 1717
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1720
    move-result-object v2

    .line 1721
    if-nez v2, :cond_771

    .line 1723
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1725
    :cond_6bd
    if-nez v19, :cond_6c6

    .line 1727
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_6c6

    .line 1733
    goto :goto_690

    .line 1734
    :cond_6c6
    const-string v0, "start"

    .line 1736
    const-string v1, ""

    .line 1738
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    move-result-object v22

    .line 1742
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1745
    move-result v0

    .line 1746
    const/16 v18, 0x0

    .line 1748
    if-nez v0, :cond_6d8

    .line 1750
    move-object/from16 v22, v18

    .line 1752
    :cond_6d8
    const-string v0, "end"

    .line 1754
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    move-result-object v23

    .line 1758
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_6e6

    .line 1764
    move-object/from16 v23, v18

    .line 1766
    :cond_6e6
    const/4 v15, 0x0

    .line 1767
    if-eqz v22, :cond_6f0

    .line 1769
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1772
    move-result v0

    .line 1773
    const/4 v2, 0x0

    .line 1774
    if-nez v0, :cond_6f1

    .line 1776
    :cond_6f0
    const/4 v2, 0x1

    .line 1777
    :cond_6f1
    xor-int/lit8 v1, v2, 0x1

    .line 1779
    if-eqz v23, :cond_6fb

    .line 1781
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_6fc

    .line 1787
    :cond_6fb
    const/4 v15, 0x1

    .line 1788
    :cond_6fc
    xor-int/lit8 v0, v15, 0x1

    .line 1790
    if-eq v1, v0, :cond_71a

    .line 1792
    move-object/from16 v22, v18

    .line 1794
    move-object/from16 v23, v18

    .line 1796
    :cond_704
    :goto_704
    const-string v0, "days"

    .line 1798
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, LX/2nO;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1805
    move-result-object v24

    .line 1806
    if-eqz v0, :cond_723

    .line 1808
    if-eqz v24, :cond_723

    .line 1810
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_723

    .line 1816
    goto/16 :goto_690

    .line 1818
    :cond_71a
    if-eqz v2, :cond_71e

    .line 1820
    move-object/from16 v22, v18

    .line 1822
    :cond_71e
    if-eqz v15, :cond_704

    .line 1824
    move-object/from16 v23, v18

    .line 1826
    goto :goto_704

    .line 1827
    :cond_723
    const-string v2, "start_hour"

    .line 1829
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1832
    move-result v15

    .line 1833
    const-string v1, "end_hour"

    .line 1835
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v15, :cond_76c

    .line 1841
    if-eqz v0, :cond_76c

    .line 1843
    const/4 v0, -0x1

    .line 1844
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1847
    move-result v2

    .line 1848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    move-result-object v20

    .line 1852
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1855
    move-result v1

    .line 1856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    move-result-object v21

    .line 1860
    if-ltz v2, :cond_690

    .line 1862
    const/16 v0, 0x18

    .line 1864
    if-ge v2, v0, :cond_690

    .line 1866
    if-ltz v1, :cond_690

    .line 1868
    if-ge v1, v0, :cond_690

    .line 1870
    :goto_74e
    const-string v0, "stale_user"

    .line 1872
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_75e

    .line 1878
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1881
    move-result v0

    .line 1882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1885
    move-result-object v18

    .line 1886
    :cond_75e
    new-instance v0, LX/3JJ;

    .line 1888
    move-object/from16 v17, v0

    .line 1890
    move-object/from16 v25, v3

    .line 1892
    invoke-direct/range {v17 .. v25}, LX/3JJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1895
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1898
    goto/16 :goto_690

    .line 1900
    :cond_76c
    move-object/from16 v20, v18

    .line 1902
    move-object/from16 v21, v18

    .line 1904
    goto :goto_74e

    .line 1905
    :cond_771
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1908
    move-result v0

    .line 1909
    invoke-static {v10, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1916
    move-result-object v1

    .line 1917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1920
    move-result-object v15

    .line 1921
    :goto_781
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_797

    .line 1927
    move-object v0, v15

    .line 1928
    check-cast v0, LX/KGF;

    .line 1930
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 1933
    move-result v3

    .line 1934
    const/4 v0, -0x1

    .line 1935
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONArray;->optInt(II)I

    .line 1938
    move-result v0

    .line 1939
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1942
    goto :goto_781

    .line 1943
    :cond_797
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1946
    move-result-object v3

    .line 1947
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1950
    move-result-object v2

    .line 1951
    :cond_79f
    :goto_79f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_6bd

    .line 1957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1964
    move-result v0

    .line 1965
    if-lez v0, :cond_79f

    .line 1967
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1970
    goto :goto_79f

    .line 1971
    :cond_7b3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1974
    move-result-object v4

    .line 1975
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1978
    const/4 v0, 0x2

    .line 1979
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1982
    if-ne v5, v0, :cond_82b

    .line 1984
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1987
    move-result-object v3

    .line 1988
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v9

    .line 1992
    :cond_7c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_808

    .line 1998
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, LX/3JJ;

    .line 2004
    sget-object v0, LX/JbH;->A00:LX/JbH;

    .line 2006
    invoke-virtual {v0, v2, v4, v11}, LX/JbH;->A00(LX/Km1;Ljava/util/Calendar;Z)Z

    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_7c8

    .line 2012
    sget-object v1, LX/36C;->A00:LX/36C;

    .line 2014
    iget-object v5, v2, LX/3JJ;->A00:Ljava/lang/Integer;

    .line 2016
    iget-object v0, v2, LX/3JJ;->A01:Ljava/util/List;

    .line 2018
    invoke-virtual {v1, v6, v5, v0}, LX/36C;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 2021
    move-result-object v0

    .line 2022
    if-eqz v0, :cond_7c8

    .line 2024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2027
    move-result-object v2

    .line 2028
    :cond_7ec
    :goto_7ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_7c8

    .line 2034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    move-result-object v1

    .line 2038
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_804

    .line 2044
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    move-result-object v0

    .line 2048
    if-nez v0, :cond_7ec

    .line 2050
    if-eqz v5, :cond_7ec

    .line 2052
    :cond_804
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    goto :goto_7ec

    .line 2056
    :cond_808
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_634

    .line 2062
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2069
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2072
    move-result-object v4

    .line 2073
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2076
    move-result-object v2

    .line 2077
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2080
    move-result-object v1

    .line 2081
    :goto_821
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_882

    .line 2087
    invoke-static {v7, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2090
    goto :goto_821

    .line 2091
    :cond_82b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2094
    move-result-object v5

    .line 2095
    :cond_82f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_634

    .line 2101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, LX/3JJ;

    .line 2107
    sget-object v0, LX/JbH;->A00:LX/JbH;

    .line 2109
    invoke-virtual {v0, v3, v4, v11}, LX/JbH;->A00(LX/Km1;Ljava/util/Calendar;Z)Z

    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_82f

    .line 2115
    sget-object v1, LX/36C;->A00:LX/36C;

    .line 2117
    iget-object v2, v3, LX/3JJ;->A00:Ljava/lang/Integer;

    .line 2119
    iget-object v0, v3, LX/3JJ;->A01:Ljava/util/List;

    .line 2121
    invoke-virtual {v1, v6, v2, v0}, LX/36C;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 2124
    move-result-object v3

    .line 2125
    if-eqz v3, :cond_82f

    .line 2127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_82f

    .line 2133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2136
    move-result-object v4

    .line 2137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2140
    move-result-object v1

    .line 2141
    :goto_85d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_8ad

    .line 2147
    invoke-static {v7, v4, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2150
    goto :goto_85d

    .line 2151
    :cond_867
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 2153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2156
    move-result v1

    .line 2157
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2159
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 2162
    move-result v0

    .line 2163
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2170
    check-cast v0, Ljava/lang/String;

    .line 2172
    new-instance v1, LX/2Wo;

    .line 2174
    invoke-direct {v1, v0}, LX/2Wo;-><init>(Ljava/lang/String;)V

    .line 2177
    goto :goto_8d6

    .line 2178
    :cond_882
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_889

    .line 2184
    move-object v4, v2

    .line 2185
    :cond_889
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 2187
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2190
    move-result v1

    .line 2191
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2193
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 2196
    move-result v2

    .line 2197
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2200
    move-result-object v1

    .line 2201
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2204
    check-cast v1, Ljava/lang/String;

    .line 2206
    invoke-static {v3, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Ljava/lang/Integer;

    .line 2212
    new-instance v4, LX/31n;

    .line 2214
    invoke-direct {v4, v0, v1, v2}, LX/31n;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2217
    goto :goto_8cb

    .line 2218
    :cond_8aa
    sget-object v1, LX/2Wq;->A00:LX/2Wq;

    .line 2220
    goto :goto_8d6

    .line 2221
    :cond_8ad
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_8b4

    .line 2227
    move-object v3, v4

    .line 2228
    :cond_8b4
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 2230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2233
    move-result v1

    .line 2234
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2236
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 2239
    move-result v1

    .line 2240
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, Ljava/lang/String;

    .line 2246
    new-instance v4, LX/31n;

    .line 2248
    invoke-direct {v4, v2, v0, v1}, LX/31n;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2251
    :goto_8cb
    iget-object v3, v4, LX/31n;->A02:Ljava/lang/String;

    .line 2253
    iget-object v2, v4, LX/31n;->A01:Ljava/lang/Integer;

    .line 2255
    iget v0, v4, LX/31n;->A00:I

    .line 2257
    new-instance v1, LX/2Wp;

    .line 2259
    invoke-direct {v1, v2, v3, v0}, LX/2Wp;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2262
    :goto_8d6
    instance-of v0, v1, LX/2Wp;

    .line 2264
    if-eqz v0, :cond_906

    .line 2266
    check-cast v1, LX/2Wp;

    .line 2268
    iget-object v2, v1, LX/2Wp;->A01:Ljava/lang/String;

    .line 2270
    iget-object v0, v1, LX/2Wp;->A00:Ljava/lang/Integer;

    .line 2272
    if-eqz v0, :cond_90f

    .line 2274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2277
    move-result v0

    .line 2278
    :goto_8e6
    new-instance v1, LX/37f;

    .line 2280
    invoke-direct {v1, v2, v0}, LX/37f;-><init>(Ljava/lang/String;I)V

    .line 2283
    iget-object v0, v8, LX/345;->A0E:LX/0JU;

    .line 2285
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2288
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/0Fr;

    .line 2294
    iget-object v1, v1, LX/37f;->A01:Ljava/lang/String;

    .line 2296
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2299
    move-result-object v0

    .line 2300
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2303
    move-result-object v0

    .line 2304
    :goto_900
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2307
    :cond_903
    :goto_903
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2309
    return-object v6

    .line 2310
    :cond_906
    instance-of v0, v1, LX/2Wo;

    .line 2312
    const/4 v2, 0x0

    .line 2313
    if-eqz v0, :cond_911

    .line 2315
    check-cast v1, LX/2Wo;

    .line 2317
    iget-object v2, v1, LX/2Wo;->A00:Ljava/lang/String;

    .line 2319
    :cond_90f
    const/4 v0, -0x1

    .line 2320
    goto :goto_8e6

    .line 2321
    :cond_911
    instance-of v0, v1, LX/2Wq;

    .line 2323
    if-nez v0, :cond_90f

    .line 2325
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2328
    move-result-object v2

    .line 2329
    throw v2

    .line 2330
    :cond_91a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2333
    move-result-object v2

    .line 2334
    throw v2

    .line 2335
    :pswitch_91f  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2337
    iget v0, v7, LX/3XF;->A00:I

    .line 2339
    if-eqz v0, :cond_92d

    .line 2341
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2344
    :cond_928
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2347
    move-result-object v2

    .line 2348
    throw v2

    .line 2349
    :cond_92d
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2352
    move-result-object v2

    .line 2353
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2356
    move-result-object v0

    .line 2357
    iget-object v1, v0, LX/2KM;->A0Z:LX/0JR;

    .line 2359
    const/4 v0, 0x3

    .line 2360
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2363
    move-result-object v0

    .line 2364
    if-ne v0, v6, :cond_928

    .line 2366
    return-object v6

    .line 2367
    :pswitch_93f  #0x24
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2369
    iget v0, v7, LX/3XF;->A00:I

    .line 2371
    if-eqz v0, :cond_94d

    .line 2373
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2376
    :cond_948
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2379
    move-result-object v2

    .line 2380
    throw v2

    .line 2381
    :cond_94d
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2384
    move-result-object v2

    .line 2385
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2388
    move-result-object v0

    .line 2389
    iget-object v1, v0, LX/2KM;->A0Y:LX/0JR;

    .line 2391
    const/4 v0, 0x4

    .line 2392
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2395
    move-result-object v0

    .line 2396
    if-ne v0, v6, :cond_948

    .line 2398
    return-object v6

    .line 2399
    :pswitch_95f  #0x25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2401
    iget v0, v7, LX/3XF;->A00:I

    .line 2403
    if-eqz v0, :cond_96d

    .line 2405
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2408
    :cond_968
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2411
    move-result-object v2

    .line 2412
    throw v2

    .line 2413
    :cond_96d
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2416
    move-result-object v2

    .line 2417
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2420
    move-result-object v0

    .line 2421
    iget-object v1, v0, LX/2KM;->A0k:LX/0JR;

    .line 2423
    const/4 v0, 0x5

    .line 2424
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2427
    move-result-object v0

    .line 2428
    if-ne v0, v6, :cond_968

    .line 2430
    return-object v6

    .line 2431
    :pswitch_97f  #0x26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2433
    iget v0, v7, LX/3XF;->A00:I

    .line 2435
    if-eqz v0, :cond_98d

    .line 2437
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2440
    :cond_988
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2443
    move-result-object v2

    .line 2444
    throw v2

    .line 2445
    :cond_98d
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2448
    move-result-object v2

    .line 2449
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2452
    move-result-object v0

    .line 2453
    iget-object v1, v0, LX/2KM;->A0X:LX/0JR;

    .line 2455
    const/4 v0, 0x6

    .line 2456
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2459
    move-result-object v0

    .line 2460
    if-ne v0, v6, :cond_988

    .line 2462
    return-object v6

    .line 2463
    :pswitch_99f  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2465
    iget v0, v7, LX/3XF;->A00:I

    .line 2467
    if-eqz v0, :cond_9ad

    .line 2469
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2472
    :cond_9a8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2475
    move-result-object v2

    .line 2476
    throw v2

    .line 2477
    :cond_9ad
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2480
    move-result-object v2

    .line 2481
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2484
    move-result-object v0

    .line 2485
    iget-object v1, v0, LX/2KM;->A0g:LX/0JR;

    .line 2487
    const/4 v0, 0x7

    .line 2488
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2491
    move-result-object v0

    .line 2492
    if-ne v0, v6, :cond_9a8

    .line 2494
    return-object v6

    .line 2495
    :pswitch_9bf  #0x28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2497
    iget v0, v7, LX/3XF;->A00:I

    .line 2499
    if-eqz v0, :cond_9cd

    .line 2501
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2504
    :cond_9c8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2507
    move-result-object v2

    .line 2508
    throw v2

    .line 2509
    :cond_9cd
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2512
    move-result-object v2

    .line 2513
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2516
    move-result-object v0

    .line 2517
    iget-object v1, v0, LX/2KM;->A0c:LX/0JR;

    .line 2519
    const/16 v0, 0x8

    .line 2521
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2524
    move-result-object v0

    .line 2525
    if-ne v0, v6, :cond_9c8

    .line 2527
    return-object v6

    .line 2528
    :pswitch_9e0  #0x2a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2530
    iget v0, v7, LX/3XF;->A00:I

    .line 2532
    if-eqz v0, :cond_9ee

    .line 2534
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2537
    :cond_9e9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2540
    move-result-object v2

    .line 2541
    throw v2

    .line 2542
    :cond_9ee
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2545
    move-result-object v2

    .line 2546
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2549
    move-result-object v0

    .line 2550
    iget-object v1, v0, LX/2KM;->A0a:LX/0JR;

    .line 2552
    const/16 v0, 0x9

    .line 2554
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2557
    move-result-object v0

    .line 2558
    if-ne v0, v6, :cond_9e9

    .line 2560
    return-object v6

    .line 2561
    :pswitch_a01  #0x2b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2563
    iget v0, v7, LX/3XF;->A00:I

    .line 2565
    if-eqz v0, :cond_a0f

    .line 2567
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2570
    :cond_a0a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2573
    move-result-object v2

    .line 2574
    throw v2

    .line 2575
    :cond_a0f
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2578
    move-result-object v2

    .line 2579
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2582
    move-result-object v0

    .line 2583
    iget-object v1, v0, LX/2KM;->A0W:LX/0JR;

    .line 2585
    const/16 v0, 0xa

    .line 2587
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2590
    move-result-object v0

    .line 2591
    if-ne v0, v6, :cond_a0a

    .line 2593
    return-object v6

    .line 2594
    :pswitch_a22  #0x2d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2596
    iget v0, v7, LX/3XF;->A00:I

    .line 2598
    if-eqz v0, :cond_a30

    .line 2600
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2603
    :cond_a2b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2606
    move-result-object v2

    .line 2607
    throw v2

    .line 2608
    :cond_a30
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2611
    move-result-object v2

    .line 2612
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2615
    move-result-object v0

    .line 2616
    iget-object v1, v0, LX/2KM;->A0f:LX/0JR;

    .line 2618
    const/16 v0, 0xb

    .line 2620
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2623
    move-result-object v0

    .line 2624
    if-ne v0, v6, :cond_a2b

    .line 2626
    return-object v6

    .line 2627
    :pswitch_a43  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2629
    iget v0, v7, LX/3XF;->A00:I

    .line 2631
    if-eqz v0, :cond_a51

    .line 2633
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2636
    :cond_a4c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2639
    move-result-object v2

    .line 2640
    throw v2

    .line 2641
    :cond_a51
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2644
    move-result-object v2

    .line 2645
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2648
    move-result-object v0

    .line 2649
    iget-object v1, v0, LX/2KM;->A0b:LX/0JR;

    .line 2651
    const/16 v0, 0xc

    .line 2653
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2656
    move-result-object v0

    .line 2657
    if-ne v0, v6, :cond_a4c

    .line 2659
    return-object v6

    .line 2660
    :pswitch_a64  #0x30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2662
    iget v0, v7, LX/3XF;->A00:I

    .line 2664
    if-eqz v0, :cond_a72

    .line 2666
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2669
    :cond_a6d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2672
    move-result-object v2

    .line 2673
    throw v2

    .line 2674
    :cond_a72
    invoke-static {v2, v7}, LX/3XF;->A00(Ljava/lang/Object;LX/3XF;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2677
    move-result-object v2

    .line 2678
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2681
    move-result-object v0

    .line 2682
    iget-object v1, v0, LX/2KM;->A0k:LX/0JR;

    .line 2684
    const/16 v0, 0xe

    .line 2686
    invoke-static {v2, v7, v1, v0}, LX/3XF;->A02(Ljava/lang/Object;LX/3XF;LX/0JQ;I)Ljava/lang/Object;

    .line 2689
    move-result-object v0

    .line 2690
    if-ne v0, v6, :cond_a6d

    .line 2692
    return-object v6

    .line 2693
    :catchall_a85
    move-exception v1

    .line 2694
    :try_start_a86
    throw v1
    :try_end_a87
    .catchall {:try_start_a86 .. :try_end_a87} :catchall_a87

    .line 2695
    :catchall_a87
    move-exception v0

    .line 2696
    :try_start_a88
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2699
    throw v0
    :try_end_a8c
    .catchall {:try_start_a88 .. :try_end_a8c} :catchall_a8c

    .line 2700
    :catchall_a8c
    move-exception v0

    .line 2701
    :try_start_a8d
    throw v0
    :try_end_a8e
    .catchall {:try_start_a8d .. :try_end_a8e} :catchall_a8e

    .line 2702
    :catchall_a8e
    move-exception v2

    .line 2703
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2706
    throw v2

    .line 2707
    :cond_a93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :pswitch_data_a98
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_8c  #00000001
        :pswitch_133  #00000002
        :pswitch_147  #00000003
        :pswitch_161  #00000004
        :pswitch_17a  #00000005
        :pswitch_193  #00000006
        :pswitch_1b6  #00000007
        :pswitch_1d4  #00000008
        :pswitch_1fd  #00000009
        :pswitch_21b  #0000000a
        :pswitch_260  #0000000b
        :pswitch_2a2  #0000000c
        :pswitch_2b6  #0000000d
        :pswitch_2cd  #0000000e
        :pswitch_2e3  #0000000f
        :pswitch_2fb  #00000010
        :pswitch_30d  #00000011
        :pswitch_32c  #00000012
        :pswitch_355  #00000013
        :pswitch_371  #00000014
        :pswitch_17  #00000015
        :pswitch_389  #00000016
        :pswitch_57a  #00000017
        :pswitch_3b2  #00000018
        :pswitch_3d8  #00000019
        :pswitch_3ed  #0000001a
        :pswitch_552  #0000001b
        :pswitch_411  #0000001c
        :pswitch_430  #0000001d
        :pswitch_44c  #0000001e
        :pswitch_48b  #0000001f
        :pswitch_5a7  #00000020
        :pswitch_5ce  #00000021
        :pswitch_4b7  #00000022
        :pswitch_91f  #00000023
        :pswitch_93f  #00000024
        :pswitch_95f  #00000025
        :pswitch_97f  #00000026
        :pswitch_99f  #00000027
        :pswitch_9bf  #00000028
        :pswitch_4de  #00000029
        :pswitch_9e0  #0000002a
        :pswitch_a01  #0000002b
        :pswitch_4fb  #0000002c
        :pswitch_a22  #0000002d
        :pswitch_a43  #0000002e
        :pswitch_519  #0000002f
        :pswitch_a64  #00000030
    .end packed-switch
.end method
