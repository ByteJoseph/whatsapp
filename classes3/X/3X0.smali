.class public LX/3X0;
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
    iput p3, p0, LX/3X0;->$t:I

    .line 2
    iput-object p1, p0, LX/3X0;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3X0;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3Tk;

    .line 3
    invoke-direct {v0, p0, p3}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/3X0;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;
    .registers 4

    .line 0
    new-instance v0, LX/3X0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3X0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3X0;->$t:I

    .line 2
    iget-object v1, p0, LX/3X0;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

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
    iget v0, p0, LX/3X0;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/3X0;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3X0;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_9b6

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v3, LX/3X0;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_88c

    .line 16
    if-eq v0, v6, :cond_877

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x9
    iget v0, v3, LX/3X0;->A00:I

    .line 25
    if-nez v0, :cond_29

    .line 27
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 38
    move-result-object v2

    .line 39
    goto/16 :goto_3fb

    .line 41
    :cond_29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, v3, LX/3X0;->A00:I

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    if-eq v0, v5, :cond_877

    .line 55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 66
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0C:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2JS;

    .line 74
    iget-object v2, v0, LX/2JS;->A04:LX/0JR;

    .line 76
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 82
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x20

    .line 88
    goto/16 :goto_797

    .line 90
    :pswitch_5a  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 92
    iget v0, v3, LX/3X0;->A00:I

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v0, :cond_68

    .line 97
    if-eq v0, v5, :cond_877

    .line 99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 110
    invoke-static {v6}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0P:LX/0JQ;

    .line 116
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x21

    .line 122
    goto/16 :goto_797

    .line 124
    :pswitch_7c  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 126
    iget v0, v3, LX/3X0;->A00:I

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    if-eq v0, v5, :cond_877

    .line 133
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 144
    invoke-static {v6}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0Q:LX/0JQ;

    .line 150
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x22

    .line 156
    goto/16 :goto_797

    .line 158
    :pswitch_9e  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v0, v3, LX/3X0;->A00:I

    .line 162
    const/4 v5, 0x1

    .line 163
    if-eqz v0, :cond_ac

    .line 165
    if-eq v0, v5, :cond_877

    .line 167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 178
    invoke-static {v6}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0R:LX/0JQ;

    .line 184
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x23

    .line 190
    goto/16 :goto_797

    .line 192
    :pswitch_c0  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 194
    iget v1, v3, LX/3X0;->A00:I

    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v1, :cond_ce

    .line 199
    if-eq v1, v0, :cond_e3

    .line 201
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 212
    invoke-static {v2}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0S:LX/0JR;

    .line 218
    const/16 v0, 0x24

    .line 220
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_e6

    .line 226
    return-object v4

    .line 227
    :cond_e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v0, v3, LX/3X0;->A00:I

    .line 239
    const/4 v7, 0x1

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    if-eq v0, v7, :cond_877

    .line 244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 255
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 258
    move-result-object v5

    .line 259
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x4

    .line 263
    goto/16 :goto_7ec

    .line 265
    :pswitch_109  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 267
    iget v0, v3, LX/3X0;->A00:I

    .line 269
    const/4 v6, 0x1

    .line 270
    if-eqz v0, :cond_117

    .line 272
    if-eq v0, v6, :cond_877

    .line 274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 285
    invoke-static {v5}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 288
    move-result-object v0

    .line 289
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0T:LX/0JR;

    .line 291
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0E:LX/00q;

    .line 293
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 299
    iget-object v1, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0R:LX/0JR;

    .line 301
    sget-object v0, LX/3Y2;->A00:LX/3Y2;

    .line 303
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 310
    move-result-object v2

    .line 311
    const/16 v1, 0x25

    .line 313
    new-instance v0, LX/3Tk;

    .line 315
    invoke-direct {v0, v5, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 318
    iput v6, v3, LX/3X0;->A00:I

    .line 320
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_8b3

    .line 326
    :pswitch_146  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 328
    iget v0, v3, LX/3X0;->A00:I

    .line 330
    const/4 v5, 0x1

    .line 331
    if-eqz v0, :cond_17c

    .line 333
    if-ne v0, v5, :cond_18b

    .line 335
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    :cond_152
    iget-object v1, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 342
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0W:Ljava/lang/Boolean;

    .line 344
    if-eqz v0, :cond_163

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v5

    .line 350
    :goto_15e
    invoke-static {v2, v5}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 353
    move-result-object v4

    .line 354
    return-object v4

    .line 355
    :cond_163
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0G:LX/0BT;

    .line 357
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0p4;

    .line 363
    if-eqz v0, :cond_17a

    .line 365
    invoke-interface {v0}, LX/0p4;->BjN()Z

    .line 368
    move-result v0

    .line 369
    if-ne v0, v5, :cond_17a

    .line 371
    :goto_173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0W:Ljava/lang/Boolean;

    .line 377
    goto :goto_15e

    .line 378
    :cond_17a
    const/4 v5, 0x0

    .line 379
    goto :goto_173

    .line 380
    :cond_17c
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 386
    iput v5, v3, LX/3X0;->A00:I

    .line 388
    invoke-static {v0, v3}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A02(Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v4, :cond_152

    .line 394
    return-object v4

    .line 395
    :cond_18b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_190  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 402
    iget v0, v3, LX/3X0;->A00:I

    .line 404
    const/4 v5, 0x1

    .line 405
    if-eqz v0, :cond_19e

    .line 407
    if-eq v0, v5, :cond_877

    .line 409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 420
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0M:LX/0JT;

    .line 422
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 424
    iput v5, v3, LX/3X0;->A00:I

    .line 426
    invoke-interface {v1, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_8b3

    .line 432
    :pswitch_1b0  #0xa
    iget v0, v3, LX/3X0;->A00:I

    .line 434
    if-nez v0, :cond_1cf

    .line 436
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 442
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A04:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0lx;

    .line 450
    const-class v2, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 452
    const/4 v1, 0x0

    .line 453
    const/16 v4, 0x33

    .line 455
    const/16 v5, 0xf4

    .line 457
    move-object v3, v1

    .line 458
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 461
    goto/16 :goto_8f3

    .line 463
    :cond_1cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_1d4  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 470
    iget v1, v3, LX/3X0;->A00:I

    .line 472
    const/4 v0, 0x1

    .line 473
    if-eqz v1, :cond_1e2

    .line 475
    if-eq v1, v0, :cond_1f7

    .line 477
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_1e2
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 488
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0l:LX/0JQ;

    .line 494
    const/16 v0, 0x26

    .line 496
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v4, :cond_1fa

    .line 502
    return-object v4

    .line 503
    :cond_1f7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    :cond_1fa
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :pswitch_1ff  #0xc
    iget v0, v3, LX/3X0;->A00:I

    .line 513
    if-nez v0, :cond_24e

    .line 515
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 521
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 528
    move-result-object v2

    .line 529
    const-string v1, "arg_entry_point"

    .line 531
    const/4 v0, -0x1

    .line 532
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 535
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 537
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 540
    move-result-object v0

    .line 541
    iget-boolean v0, v0, LX/39c;->A0A:Z

    .line 543
    if-eqz v0, :cond_237

    .line 545
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 548
    move-result-object v0

    .line 549
    iget-boolean v0, v0, LX/39c;->A09:Z

    .line 551
    if-eqz v0, :cond_237

    .line 553
    const/4 v0, 0x6

    .line 554
    :goto_22a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v0

    .line 558
    :goto_22e
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 560
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 563
    if-eqz v0, :cond_8f3

    .line 565
    goto/16 :goto_76d

    .line 567
    :cond_237
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 570
    move-result-object v0

    .line 571
    iget-boolean v0, v0, LX/39c;->A0A:Z

    .line 573
    if-eqz v0, :cond_241

    .line 575
    const/4 v0, 0x5

    .line 576
    goto :goto_22a

    .line 577
    :cond_241
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 580
    move-result-object v0

    .line 581
    iget-boolean v0, v0, LX/39c;->A09:Z

    .line 583
    if-eqz v0, :cond_24c

    .line 585
    const/16 v0, 0xa

    .line 587
    goto :goto_22a

    .line 588
    :cond_24c
    const/4 v0, 0x0

    .line 589
    goto :goto_22e

    .line 590
    :cond_24e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_253  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 597
    iget v1, v3, LX/3X0;->A00:I

    .line 599
    const/4 v0, 0x1

    .line 600
    if-eqz v1, :cond_261

    .line 602
    if-eq v1, v0, :cond_276

    .line 604
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_261
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 615
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0o:LX/0JR;

    .line 621
    const/16 v0, 0x27

    .line 623
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v4, :cond_279

    .line 629
    return-object v4

    .line 630
    :cond_276
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    :cond_279
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_27e  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 640
    iget v0, v3, LX/3X0;->A00:I

    .line 642
    const/4 v7, 0x1

    .line 643
    if-eqz v0, :cond_28c

    .line 645
    if-eq v0, v7, :cond_877

    .line 647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 658
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 661
    move-result-object v5

    .line 662
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 664
    const/4 v1, 0x0

    .line 665
    const/16 v0, 0xd

    .line 667
    goto/16 :goto_7ec

    .line 669
    :pswitch_29d  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 671
    iget v1, v3, LX/3X0;->A00:I

    .line 673
    const/4 v0, 0x1

    .line 674
    if-eqz v1, :cond_2ab

    .line 676
    if-eq v1, v0, :cond_2c0

    .line 678
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2ab
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 689
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0n:LX/0JR;

    .line 695
    const/16 v0, 0x28

    .line 697
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v4, :cond_2c3

    .line 703
    return-object v4

    .line 704
    :cond_2c0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 707
    :cond_2c3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :pswitch_2c8  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 714
    iget v0, v3, LX/3X0;->A00:I

    .line 716
    const/4 v7, 0x1

    .line 717
    if-eqz v0, :cond_2d6

    .line 719
    if-eq v0, v7, :cond_877

    .line 721
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_2d6
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 732
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 735
    move-result-object v5

    .line 736
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 738
    const/4 v1, 0x0

    .line 739
    const/16 v0, 0xf

    .line 741
    goto/16 :goto_7ec

    .line 743
    :pswitch_2e7  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 745
    iget v1, v3, LX/3X0;->A00:I

    .line 747
    const/4 v0, 0x1

    .line 748
    if-eqz v1, :cond_2f5

    .line 750
    if-eq v1, v0, :cond_30a

    .line 752
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2f5
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 763
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 766
    move-result-object v0

    .line 767
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0k:LX/0JQ;

    .line 769
    const/16 v0, 0x29

    .line 771
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v4, :cond_30d

    .line 777
    return-object v4

    .line 778
    :cond_30a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 781
    :cond_30d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_312  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 788
    iget v0, v3, LX/3X0;->A00:I

    .line 790
    const/4 v7, 0x1

    .line 791
    if-eqz v0, :cond_320

    .line 793
    if-eq v0, v7, :cond_877

    .line 795
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_320
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 806
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 809
    move-result-object v5

    .line 810
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 812
    const/4 v1, 0x0

    .line 813
    const/16 v0, 0x11

    .line 815
    goto/16 :goto_7ec

    .line 817
    :pswitch_331  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 819
    iget v1, v3, LX/3X0;->A00:I

    .line 821
    const/4 v0, 0x1

    .line 822
    if-eqz v1, :cond_33f

    .line 824
    if-eq v1, v0, :cond_354

    .line 826
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_33f
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 837
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0j:LX/0JQ;

    .line 843
    const/16 v0, 0x2a

    .line 845
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v4, :cond_357

    .line 851
    return-object v4

    .line 852
    :cond_354
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 855
    :cond_357
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :pswitch_35c  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 862
    iget v0, v3, LX/3X0;->A00:I

    .line 864
    const/4 v7, 0x1

    .line 865
    if-eqz v0, :cond_36a

    .line 867
    if-eq v0, v7, :cond_877

    .line 869
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 880
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 883
    move-result-object v5

    .line 884
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 886
    const/4 v1, 0x0

    .line 887
    const/16 v0, 0x13

    .line 889
    goto/16 :goto_7ec

    .line 891
    :pswitch_37b  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 893
    iget v0, v3, LX/3X0;->A00:I

    .line 895
    const/4 v5, 0x1

    .line 896
    if-eqz v0, :cond_3a2

    .line 898
    if-ne v0, v5, :cond_3e8

    .line 900
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 903
    :cond_387
    iget-object v4, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 905
    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 907
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 915
    const/16 v0, 0x1e

    .line 917
    invoke-static {v4, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 920
    move-result-object v1

    .line 921
    instance-of v0, v2, LX/2dZ;

    .line 923
    if-eqz v0, :cond_3d1

    .line 925
    invoke-virtual {v1, v2}, LX/3Sr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    goto/16 :goto_8f3

    .line 930
    :cond_3a2
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 936
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 939
    move-result-object v1

    .line 940
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:LX/2LM;

    .line 942
    if-nez v0, :cond_3b5

    .line 944
    invoke-static {}, LX/2Ag;->A1A()V

    .line 947
    const/4 v0, 0x0

    .line 948
    throw v0

    .line 949
    :cond_3b5
    iget-object v6, v0, LX/2LM;->A03:Ljava/lang/String;

    .line 951
    iput v5, v3, LX/3X0;->A00:I

    .line 953
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 961
    iget-object v2, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 963
    const/4 v1, 0x0

    .line 964
    const/16 v0, 0x1e

    .line 966
    invoke-static {v5, v6, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 973
    move-result-object v2

    .line 974
    if-ne v2, v4, :cond_387

    .line 976
    return-object v4

    .line 977
    :cond_3d1
    instance-of v0, v2, LX/2dW;

    .line 979
    if-eqz v0, :cond_3dd

    .line 981
    const v1, 0x7f12282f

    .line 984
    :cond_3d8
    :goto_3d8
    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08(Landroidx/fragment/app/Fragment;I)V

    .line 987
    goto/16 :goto_8f3

    .line 989
    :cond_3dd
    instance-of v0, v2, LX/2dX;

    .line 991
    const v1, 0x7f122854

    .line 994
    if-eqz v0, :cond_3d8

    .line 996
    const v1, 0x7f12283f

    .line 999
    goto :goto_3d8

    .line 1000
    :cond_3e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :pswitch_3ed  #0x16
    iget v0, v3, LX/3X0;->A00:I

    .line 1007
    if-nez v0, :cond_409

    .line 1009
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1015
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 1018
    move-result-object v2

    .line 1019
    :goto_3fb
    check-cast v2, LX/MgE;

    .line 1021
    const/16 v1, 0x29

    .line 1023
    new-instance v0, LX/3SK;

    .line 1025
    invoke-direct {v0, v2, v1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 1028
    invoke-static {v2, v0}, LX/MgE;->A02(LX/MgE;Lkotlin/jvm/functions/Function0;)V

    .line 1031
    goto/16 :goto_8f3

    .line 1033
    :cond_409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :pswitch_40e  #0x17
    iget v0, v3, LX/3X0;->A00:I

    .line 1040
    if-nez v0, :cond_43f

    .line 1042
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1048
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 1050
    if-eqz v1, :cond_432

    .line 1052
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 1055
    move-result-object v0

    .line 1056
    iget-wide v2, v1, LX/1PS;->A05:J

    .line 1058
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 1069
    move-result-object v0

    .line 1070
    iget-object v4, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 1072
    if-nez v4, :cond_8f5

    .line 1074
    :cond_432
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "uncreated@label"

    .line 1080
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 1083
    move-result-object v0

    .line 1084
    iget-object v4, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 1086
    return-object v4

    .line 1087
    :cond_43f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :pswitch_444  #0x18
    iget v0, v3, LX/3X0;->A00:I

    .line 1094
    if-nez v0, :cond_475

    .line 1096
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1102
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 1104
    if-eqz v1, :cond_468

    .line 1106
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 1109
    move-result-object v0

    .line 1110
    iget-wide v2, v1, LX/1PS;->A05:J

    .line 1112
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v1, v0}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 1123
    move-result-object v0

    .line 1124
    iget-object v4, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 1126
    if-nez v4, :cond_8f5

    .line 1128
    :cond_468
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "uncreated@label"

    .line 1134
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 1137
    move-result-object v0

    .line 1138
    iget-object v4, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 1140
    return-object v4

    .line 1141
    :cond_475
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :pswitch_47a  #0x19
    iget v0, v3, LX/3X0;->A00:I

    .line 1148
    if-nez v0, :cond_497

    .line 1150
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1156
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 1158
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 1160
    const-string v0, "default_tone_name"

    .line 1162
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v0

    .line 1166
    if-nez v0, :cond_492

    .line 1168
    const-string v0, ""

    .line 1170
    :cond_492
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A17(LX/1PS;Ljava/lang/String;)V

    .line 1173
    goto/16 :goto_8f3

    .line 1175
    :cond_497
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :pswitch_49c  #0x1a
    iget v0, v3, LX/3X0;->A00:I

    .line 1182
    if-nez v0, :cond_4b8

    .line 1184
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1190
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 1192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1198
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 1200
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1203
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0n(Ljava/util/List;)V

    .line 1206
    goto/16 :goto_8f3

    .line 1208
    :cond_4b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :pswitch_4bd  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1215
    iget v0, v3, LX/3X0;->A00:I

    .line 1217
    const/4 v1, 0x1

    .line 1218
    if-eqz v0, :cond_4cb

    .line 1220
    if-eq v0, v1, :cond_877

    .line 1222
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_4cb
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1233
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1236
    move-result-object v6

    .line 1237
    iput v1, v3, LX/3X0;->A00:I

    .line 1239
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1241
    const/4 v2, 0x0

    .line 1242
    const/16 v1, 0x10

    .line 1244
    new-instance v0, LX/3XH;

    .line 1246
    invoke-direct {v0, v6, v2, v1}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1249
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    goto/16 :goto_8b3

    .line 1255
    :pswitch_4e7  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1257
    iget v0, v3, LX/3X0;->A00:I

    .line 1259
    const/4 v1, 0x1

    .line 1260
    if-eqz v0, :cond_509

    .line 1262
    if-ne v0, v1, :cond_526

    .line 1264
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1267
    :cond_4f3
    iget-object v0, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1271
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 1274
    move-result-object v0

    .line 1275
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1280
    move-result-object v2

    .line 1281
    const-string v1, "was_folder_redesign_enabled"

    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_57c

    .line 1289
    :cond_509
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1295
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1298
    move-result-object v6

    .line 1299
    iput v1, v3, LX/3X0;->A00:I

    .line 1301
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1303
    const/4 v2, 0x0

    .line 1304
    const/16 v1, 0x10

    .line 1306
    new-instance v0, LX/3XH;

    .line 1308
    invoke-direct {v0, v6, v2, v1}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1311
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    if-ne v0, v4, :cond_4f3

    .line 1317
    return-object v4

    .line 1318
    :cond_526
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :pswitch_52b  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1325
    iget v0, v3, LX/3X0;->A00:I

    .line 1327
    const/4 v1, 0x1

    .line 1328
    if-eqz v0, :cond_539

    .line 1330
    if-eq v0, v1, :cond_9b2

    .line 1332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :cond_539
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1343
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1346
    move-result-object v0

    .line 1347
    iput v1, v3, LX/3X0;->A00:I

    .line 1349
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0X(LX/0ds;)Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    goto/16 :goto_9af

    .line 1355
    :pswitch_54b  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1357
    iget v0, v3, LX/3X0;->A00:I

    .line 1359
    const/4 v5, 0x2

    .line 1360
    const/4 v1, 0x1

    .line 1361
    if-eqz v0, :cond_581

    .line 1363
    if-eq v0, v1, :cond_594

    .line 1365
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1368
    :cond_558
    iget-object v3, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 1370
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1372
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 1375
    move-result-object v0

    .line 1376
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1381
    move-result-object v2

    .line 1382
    const-string v1, "was_lists_redesign_enabled"

    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1388
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 1391
    move-result-object v0

    .line 1392
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1397
    move-result-object v1

    .line 1398
    const-string v0, "applied_migration_bucket"

    .line 1400
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1403
    move-result-object v0

    .line 1404
    :goto_57c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1407
    goto/16 :goto_8f3

    .line 1409
    :cond_581
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1415
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1418
    move-result-object v0

    .line 1419
    iput v1, v3, LX/3X0;->A00:I

    .line 1421
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0f(LX/0ds;)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    if-ne v0, v4, :cond_597

    .line 1427
    return-object v4

    .line 1428
    :cond_594
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1431
    :cond_597
    iget-object v0, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 1433
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1435
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1438
    move-result-object v0

    .line 1439
    iput v5, v3, LX/3X0;->A00:I

    .line 1441
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0d(LX/0ds;)Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    if-ne v0, v4, :cond_558

    .line 1447
    return-object v4

    .line 1448
    :pswitch_5a8  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1450
    iget v0, v3, LX/3X0;->A00:I

    .line 1452
    const/4 v5, 0x1

    .line 1453
    if-eqz v0, :cond_5b6

    .line 1455
    if-eq v0, v5, :cond_877

    .line 1457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_5b6
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 1468
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A08:LX/00q;

    .line 1470
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LX/2JK;

    .line 1476
    iget-object v2, v0, LX/2JK;->A02:LX/0JR;

    .line 1478
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1481
    move-result-object v1

    .line 1482
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1484
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1487
    move-result-object v2

    .line 1488
    const/16 v1, 0x2b

    .line 1490
    goto/16 :goto_797

    .line 1492
    :pswitch_5d4  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1494
    iget v0, v3, LX/3X0;->A00:I

    .line 1496
    const/4 v5, 0x1

    .line 1497
    if-eqz v0, :cond_5e9

    .line 1499
    if-ne v0, v5, :cond_724

    .line 1501
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1504
    :cond_5e0
    iget-object v0, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 1506
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1508
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1511
    goto/16 :goto_8f3

    .line 1513
    :cond_5e9
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1522
    move-result-object v1

    .line 1523
    const v0, 0x7f0b18a8

    .line 1526
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1529
    move-result-object v7

    .line 1530
    const-string v0, "null cannot be cast to non-null type com.whatsapp.lists.product.home.ui.main.ListsHomeFragment"

    .line 1532
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    check-cast v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1537
    iput v5, v3, LX/3X0;->A00:I

    .line 1539
    iget-boolean v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:Z

    .line 1541
    if-eqz v0, :cond_5e0

    .line 1543
    iget-object v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 1545
    if-eqz v0, :cond_729

    .line 1547
    invoke-virtual {v0}, LX/2LL;->A0q()Ljava/util/List;

    .line 1550
    move-result-object v2

    .line 1551
    iget-object v1, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:Ljava/util/List;

    .line 1553
    if-nez v1, :cond_615

    .line 1555
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1557
    :cond_615
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_6f6

    .line 1563
    invoke-static {v1}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 1566
    move-result-object v1

    .line 1567
    const/16 v11, 0xa

    .line 1569
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1572
    move-result v0

    .line 1573
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1580
    move-result-object v8

    .line 1581
    :goto_62d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_649

    .line 1587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/1j5;

    .line 1593
    iget v5, v0, LX/1j5;->A00:I

    .line 1595
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1597
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1600
    move-result-wide v0

    .line 1601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0, v6, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1608
    goto :goto_62d

    .line 1609
    :cond_649
    iget-object v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 1611
    if-eqz v0, :cond_729

    .line 1613
    iget-object v0, v0, LX/2LL;->A05:Ljava/util/List;

    .line 1615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1618
    move-result-object v9

    .line 1619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1622
    move-result-object v5

    .line 1623
    :cond_657
    :goto_657
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_669

    .line 1629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1633
    instance-of v0, v1, LX/3Nq;

    .line 1635
    if-eqz v0, :cond_657

    .line 1637
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1640
    goto :goto_657

    .line 1641
    :cond_669
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1644
    move-result-object v8

    .line 1645
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1648
    move-result-object v1

    .line 1649
    :goto_671
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_683

    .line 1655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/3Nq;

    .line 1661
    iget-object v0, v0, LX/3Nq;->A00:LX/1PS;

    .line 1663
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    goto :goto_671

    .line 1667
    :cond_683
    invoke-static {v8}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1670
    move-result v0

    .line 1671
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1674
    move-result-object v5

    .line 1675
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1678
    move-result-object v8

    .line 1679
    :goto_68f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_6a4

    .line 1685
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    move-object v0, v1

    .line 1690
    check-cast v0, LX/1PS;

    .line 1692
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    goto :goto_68f

    .line 1700
    :cond_6a4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1703
    move-result-object v10

    .line 1704
    const/4 v9, 0x0

    .line 1705
    :goto_6a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_6f6

    .line 1711
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1715
    add-int/lit8 v8, v9, 0x1

    .line 1717
    if-gez v9, :cond_6bb

    .line 1719
    invoke-static {}, LX/01j;->A0E()V

    .line 1722
    goto :goto_72e

    .line 1723
    :cond_6bb
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1726
    move-result-wide v0

    .line 1727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/lang/Number;

    .line 1737
    if-eqz v0, :cond_6f4

    .line 1739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1742
    move-result v0

    .line 1743
    if-eq v0, v9, :cond_6f4

    .line 1745
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    move-result-object v13

    .line 1749
    check-cast v13, LX/1PS;

    .line 1751
    if-eqz v13, :cond_6f4

    .line 1753
    iget-object v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0F:LX/05b;

    .line 1755
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 1758
    move-result-object v12

    .line 1759
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    move-result-object v14

    .line 1763
    const/16 v0, 0x19

    .line 1765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    move-result-object v15

    .line 1769
    const/16 v16, 0x0

    .line 1771
    move-object/from16 v18, v16

    .line 1773
    move-object/from16 v19, v16

    .line 1775
    move-object/from16 v17, v16

    .line 1777
    invoke-virtual/range {v12 .. v19}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1780
    :cond_6f4
    move v9, v8

    .line 1781
    goto :goto_6a9

    .line 1782
    :cond_6f6
    iput-object v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:Ljava/util/List;

    .line 1784
    invoke-static {v7}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1787
    move-result-object v1

    .line 1788
    iget-object v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 1790
    if-eqz v0, :cond_722

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1795
    move-result v0

    .line 1796
    :goto_704
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1799
    move-result-object v8

    .line 1800
    iget-object v0, v1, LX/2KU;->A0E:LX/05b;

    .line 1802
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1805
    move-result-object v5

    .line 1806
    iget-object v1, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1808
    const/4 v10, 0x0

    .line 1809
    const/16 v11, 0xa

    .line 1811
    new-instance v0, LX/3Xb;

    .line 1813
    move-object v6, v0

    .line 1814
    move-object v7, v2

    .line 1815
    move-object v9, v5

    .line 1816
    invoke-direct/range {v6 .. v11}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1819
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    if-ne v0, v4, :cond_5e0

    .line 1825
    return-object v4

    .line 1826
    :cond_722
    const/4 v0, 0x7

    .line 1827
    goto :goto_704

    .line 1828
    :cond_724
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_729
    const-string v0, "listsItemAdapter"

    .line 1835
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1838
    :goto_72e
    const/4 v0, 0x0

    .line 1839
    throw v0

    .line 1840
    :pswitch_730  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1842
    iget v1, v3, LX/3X0;->A00:I

    .line 1844
    const/4 v0, 0x1

    .line 1845
    if-eqz v1, :cond_73e

    .line 1847
    if-eq v1, v0, :cond_877

    .line 1849
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :cond_73e
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 1860
    iput v0, v3, LX/3X0;->A00:I

    .line 1862
    iget-object v2, v5, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A00:LX/024;

    .line 1864
    const/4 v1, 0x0

    .line 1865
    const/16 v0, 0x20

    .line 1867
    invoke-static {v5, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_8b3

    .line 1877
    :pswitch_755  #0x22
    iget v0, v3, LX/3X0;->A00:I

    .line 1879
    if-nez v0, :cond_772

    .line 1881
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1887
    invoke-static {v0}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1890
    move-result-object v1

    .line 1891
    iget-object v0, v1, LX/2KU;->A0a:LX/0JU;

    .line 1893
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1896
    iget-object v1, v1, LX/2KU;->A0L:Lcom/google/common/base/Optional;

    .line 1898
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1901
    :goto_76d
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1904
    goto/16 :goto_8f3

    .line 1906
    :cond_772
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :pswitch_777  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1913
    iget v0, v3, LX/3X0;->A00:I

    .line 1915
    const/4 v5, 0x1

    .line 1916
    if-eqz v0, :cond_785

    .line 1918
    if-eq v0, v5, :cond_877

    .line 1920
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :cond_785
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1928
    move-result-object v6

    .line 1929
    check-cast v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1931
    invoke-static {v6}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1934
    move-result-object v0

    .line 1935
    iget-object v0, v0, LX/2KU;->A0c:LX/0JR;

    .line 1937
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1940
    move-result-object v2

    .line 1941
    const/16 v1, 0x2c

    .line 1943
    :goto_797
    new-instance v0, LX/3Tk;

    .line 1945
    invoke-direct {v0, v6, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1948
    iput v5, v3, LX/3X0;->A00:I

    .line 1950
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    goto/16 :goto_8b3

    .line 1956
    :pswitch_7a4  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1958
    iget v1, v3, LX/3X0;->A00:I

    .line 1960
    const/4 v0, 0x1

    .line 1961
    if-eqz v1, :cond_7b2

    .line 1963
    if-eq v1, v0, :cond_7c7

    .line 1965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :cond_7b2
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1976
    invoke-static {v2}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 1979
    move-result-object v0

    .line 1980
    iget-object v1, v0, LX/2KU;->A0b:LX/0JR;

    .line 1982
    const/16 v0, 0x2d

    .line 1984
    invoke-static {v2, v3, v1, v0}, LX/3X0;->A01(Ljava/lang/Object;LX/3X0;LX/0JQ;I)Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    if-ne v0, v4, :cond_7ca

    .line 1990
    return-object v4

    .line 1991
    :cond_7c7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1994
    :cond_7ca
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :pswitch_7cf  #0x25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2001
    iget v0, v3, LX/3X0;->A00:I

    .line 2003
    const/4 v7, 0x1

    .line 2004
    if-eqz v0, :cond_7dd

    .line 2006
    if-eq v0, v7, :cond_877

    .line 2008
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2011
    move-result-object v0

    .line 2012
    throw v0

    .line 2013
    :cond_7dd
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2016
    move-result-object v6

    .line 2017
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2019
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2022
    move-result-object v5

    .line 2023
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2025
    const/4 v1, 0x0

    .line 2026
    const/16 v0, 0x24

    .line 2028
    :goto_7ec
    invoke-static {v6, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 2031
    move-result-object v0

    .line 2032
    iput v7, v3, LX/3X0;->A00:I

    .line 2034
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2037
    move-result-object v0

    .line 2038
    goto/16 :goto_8b3

    .line 2040
    :pswitch_7f8  #0x26
    iget v0, v3, LX/3X0;->A00:I

    .line 2042
    if-nez v0, :cond_81a

    .line 2044
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, LX/2KU;

    .line 2050
    iget-object v0, v0, LX/2KU;->A0I:Lcom/google/common/base/Optional;

    .line 2052
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LX/0p4;

    .line 2058
    const/4 v1, 0x0

    .line 2059
    if-eqz v0, :cond_815

    .line 2061
    invoke-interface {v0}, LX/0p4;->BjN()Z

    .line 2064
    move-result v0

    .line 2065
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 2068
    move-result v1

    .line 2069
    :cond_815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2072
    move-result-object v4

    .line 2073
    return-object v4

    .line 2074
    :cond_81a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :pswitch_81f  #0x28
    iget v0, v3, LX/3X0;->A00:I

    .line 2081
    if-nez v0, :cond_83a

    .line 2083
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2089
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05b;

    .line 2091
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, LX/3Af;

    .line 2097
    invoke-virtual {v0}, LX/3Af;->A0C()Ljava/util/ArrayList;

    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2104
    move-result-object v4

    .line 2105
    return-object v4

    .line 2106
    :cond_83a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :pswitch_83f  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2113
    iget v0, v3, LX/3X0;->A00:I

    .line 2115
    const/4 v1, 0x1

    .line 2116
    if-eqz v0, :cond_87b

    .line 2118
    if-eq v0, v1, :cond_877

    .line 2120
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :pswitch_84d  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2127
    iget v0, v3, LX/3X0;->A00:I

    .line 2129
    const/4 v1, 0x1

    .line 2130
    if-eqz v0, :cond_87b

    .line 2132
    if-eq v0, v1, :cond_877

    .line 2134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :pswitch_85b  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2141
    iget v0, v3, LX/3X0;->A00:I

    .line 2143
    const/4 v1, 0x1

    .line 2144
    if-eqz v0, :cond_87b

    .line 2146
    if-eq v0, v1, :cond_877

    .line 2148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :pswitch_869  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2155
    iget v0, v3, LX/3X0;->A00:I

    .line 2157
    const/4 v1, 0x1

    .line 2158
    if-eqz v0, :cond_87b

    .line 2160
    if-eq v0, v1, :cond_877

    .line 2162
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_877
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2170
    goto :goto_8f3

    .line 2171
    :cond_87b
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 2177
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0VK;

    .line 2179
    if-eqz v0, :cond_913

    .line 2181
    iput v1, v3, LX/3X0;->A00:I

    .line 2183
    invoke-interface {v0, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2186
    move-result-object v0

    .line 2187
    goto :goto_8b3

    .line 2188
    :cond_88c
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2191
    move-result-object v5

    .line 2192
    check-cast v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 2194
    invoke-static {v5}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 2197
    move-result-object v0

    .line 2198
    iget-object v2, v0, LX/2KA;->A0E:LX/0JR;

    .line 2200
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 2203
    move-result-object v1

    .line 2204
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 2206
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2213
    move-result-object v2

    .line 2214
    const/16 v1, 0x8

    .line 2216
    new-instance v0, LX/3Ta;

    .line 2218
    invoke-direct {v0, v5, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 2221
    iput v6, v3, LX/3X0;->A00:I

    .line 2223
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2226
    move-result-object v0

    .line 2227
    :goto_8b3
    if-ne v0, v4, :cond_8f3

    .line 2229
    return-object v4

    .line 2230
    :pswitch_8b6  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2232
    iget v0, v3, LX/3X0;->A00:I

    .line 2234
    const/4 v6, 0x1

    .line 2235
    if-eqz v0, :cond_8f6

    .line 2237
    if-ne v0, v6, :cond_90e

    .line 2239
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2242
    :cond_8c2
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2245
    move-result v11

    .line 2246
    iget-object v0, v3, LX/3X0;->A01:Ljava/lang/Object;

    .line 2248
    check-cast v0, LX/2KU;

    .line 2250
    iget-object v2, v0, LX/2KU;->A0a:LX/0JU;

    .line 2252
    :cond_8cc
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2255
    move-result-object v1

    .line 2256
    move-object v0, v1

    .line 2257
    check-cast v0, LX/38K;

    .line 2259
    iget-object v4, v0, LX/38K;->A02:Ljava/util/List;

    .line 2261
    iget-object v5, v0, LX/38K;->A00:Ljava/util/List;

    .line 2263
    iget-object v6, v0, LX/38K;->A03:Ljava/util/List;

    .line 2265
    iget-boolean v10, v0, LX/38K;->A06:Z

    .line 2267
    iget-object v7, v0, LX/38K;->A01:Ljava/util/List;

    .line 2269
    iget-object v8, v0, LX/38K;->A05:Ljava/util/List;

    .line 2271
    iget-object v9, v0, LX/38K;->A04:Ljava/util/List;

    .line 2273
    invoke-static {v4, v5, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2276
    const/4 v0, 0x4

    .line 2277
    invoke-static {v7, v8, v9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2280
    new-instance v3, LX/38K;

    .line 2282
    invoke-direct/range {v3 .. v11}, LX/38K;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2285
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_8cc

    .line 2291
    :cond_8f3
    :goto_8f3
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2293
    :cond_8f5
    return-object v4

    .line 2294
    :cond_8f6
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2297
    move-result-object v5

    .line 2298
    check-cast v5, LX/2KU;

    .line 2300
    iget-object v2, v5, LX/2KU;->A0Y:LX/024;

    .line 2302
    const/4 v1, 0x0

    .line 2303
    const/16 v0, 0x26

    .line 2305
    invoke-static {v5, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 2308
    move-result-object v0

    .line 2309
    iput v6, v3, LX/3X0;->A00:I

    .line 2311
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2314
    move-result-object v2

    .line 2315
    if-ne v2, v4, :cond_8c2

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
    :cond_913
    const/4 v4, 0x0

    .line 2324
    return-object v4

    .line 2325
    :pswitch_915  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2327
    iget v0, v3, LX/3X0;->A00:I

    .line 2329
    const/4 v7, 0x2

    .line 2330
    const/4 v6, 0x1

    .line 2331
    if-nez v0, :cond_9b2

    .line 2333
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2336
    move-result-object v5

    .line 2337
    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 2339
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:LX/1NO;

    .line 2341
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 2344
    move-result v2

    .line 2345
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05b;

    .line 2347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2350
    move-result-object v1

    .line 2351
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2353
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 2355
    if-eqz v2, :cond_93c

    .line 2357
    iput v6, v3, LX/3X0;->A00:I

    .line 2359
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 2362
    move-result-object v2

    .line 2363
    goto :goto_9af

    .line 2364
    :cond_93c
    iput v7, v3, LX/3X0;->A00:I

    .line 2366
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 2369
    move-result-object v2

    .line 2370
    goto :goto_9af

    .line 2371
    :pswitch_943  #0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2373
    iget v0, v3, LX/3X0;->A00:I

    .line 2375
    const/4 v5, 0x1

    .line 2376
    if-eqz v0, :cond_951

    .line 2378
    if-eq v0, v5, :cond_9b2

    .line 2380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    :cond_951
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2388
    move-result-object v2

    .line 2389
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 2391
    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05b;

    .line 2393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2396
    move-result-object v1

    .line 2397
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2399
    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 2401
    iput v5, v3, LX/3X0;->A00:I

    .line 2403
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 2406
    move-result-object v2

    .line 2407
    goto :goto_9af

    .line 2408
    :pswitch_968  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2410
    iget v0, v3, LX/3X0;->A00:I

    .line 2412
    const/4 v5, 0x1

    .line 2413
    if-eqz v0, :cond_976

    .line 2415
    if-eq v0, v5, :cond_9b2

    .line 2417
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :cond_976
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2425
    move-result-object v2

    .line 2426
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 2428
    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05b;

    .line 2430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2436
    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 2438
    iput v5, v3, LX/3X0;->A00:I

    .line 2440
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 2443
    move-result-object v2

    .line 2444
    goto :goto_9af

    .line 2445
    :pswitch_98d  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2447
    iget v0, v3, LX/3X0;->A00:I

    .line 2449
    const/4 v1, 0x1

    .line 2450
    if-eqz v0, :cond_99b

    .line 2452
    if-eq v0, v1, :cond_9b2

    .line 2454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :cond_99b
    invoke-static {v2, v3}, LX/3X0;->A00(Ljava/lang/Object;LX/3X0;)Ljava/lang/Object;

    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 2465
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05b;

    .line 2467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2473
    iput v1, v3, LX/3X0;->A00:I

    .line 2475
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 2478
    move-result-object v2

    .line 2479
    :goto_9af
    if-ne v2, v4, :cond_9b5

    .line 2481
    return-object v4

    .line 2482
    :cond_9b2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2485
    :cond_9b5
    return-object v2

    .line 2486
    :pswitch_data_9b6
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_5a  #00000001
        :pswitch_7c  #00000002
        :pswitch_9e  #00000003
        :pswitch_c0  #00000004
        :pswitch_eb  #00000005
        :pswitch_109  #00000006
        :pswitch_146  #00000007
        :pswitch_190  #00000008
        :pswitch_17  #00000009
        :pswitch_1b0  #0000000a
        :pswitch_1d4  #0000000b
        :pswitch_1ff  #0000000c
        :pswitch_253  #0000000d
        :pswitch_27e  #0000000e
        :pswitch_29d  #0000000f
        :pswitch_2c8  #00000010
        :pswitch_2e7  #00000011
        :pswitch_312  #00000012
        :pswitch_331  #00000013
        :pswitch_35c  #00000014
        :pswitch_37b  #00000015
        :pswitch_3ed  #00000016
        :pswitch_40e  #00000017
        :pswitch_444  #00000018
        :pswitch_47a  #00000019
        :pswitch_49c  #0000001a
        :pswitch_4bd  #0000001b
        :pswitch_4e7  #0000001c
        :pswitch_52b  #0000001d
        :pswitch_54b  #0000001e
        :pswitch_5a8  #0000001f
        :pswitch_5d4  #00000020
        :pswitch_730  #00000021
        :pswitch_755  #00000022
        :pswitch_777  #00000023
        :pswitch_7a4  #00000024
        :pswitch_7cf  #00000025
        :pswitch_7f8  #00000026
        :pswitch_8b6  #00000027
        :pswitch_81f  #00000028
        :pswitch_83f  #00000029
        :pswitch_84d  #0000002a
        :pswitch_85b  #0000002b
        :pswitch_869  #0000002c
        :pswitch_915  #0000002d
        :pswitch_943  #0000002e
        :pswitch_968  #0000002f
        :pswitch_98d  #00000030
    .end packed-switch
.end method
