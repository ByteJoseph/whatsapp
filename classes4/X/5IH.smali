.class public LX/5IH;
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
    iput p3, p0, LX/5IH;->$t:I

    .line 2
    iput-object p1, p0, LX/5IH;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5IH;

    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/5IH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    invoke-static {p1, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IH;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;
    .registers 4

    .line 0
    new-instance v0, LX/5IH;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5IH;->$t:I

    .line 2
    iget-object v1, p0, LX/5IH;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

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
    iget v0, p0, LX/5IH;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5IH;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IH;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_100a

    .line 9
    iget v1, v0, LX/5IH;->A00:I

    .line 11
    if-eqz v1, :cond_f07

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    iget v1, v0, LX/5IH;->A00:I

    .line 20
    if-nez v1, :cond_33

    .line 22
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 28
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0C:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4qL;

    .line 36
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0M:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4qL;->A08(LX/1aw;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v10

    .line 50
    return-object v10

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x1
    iget v1, v0, LX/5IH;->A00:I

    .line 58
    if-nez v1, :cond_53

    .line 60
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 66
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0N:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 81
    move-result-object v10

    .line 82
    return-object v10

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x3
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 90
    iget v1, v0, LX/5IH;->A00:I

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_66

    .line 95
    if-eq v1, v5, :cond_82

    .line 97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 108
    invoke-static {v4}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v1, LX/3ib;->A0N:LX/0JR;

    .line 114
    const/16 v2, 0xd

    .line 116
    new-instance v1, LX/5FB;

    .line 118
    invoke-direct {v1, v4, v2}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput v5, v0, LX/5IH;->A00:I

    .line 123
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v10, :cond_85

    .line 129
    return-object v10

    .line 130
    :cond_82
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_8a  #0x2
    iget v1, v0, LX/5IH;->A00:I

    .line 140
    if-nez v1, :cond_285

    .line 142
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LX/3j3;

    .line 148
    invoke-static {v10}, LX/3j3;->A02(LX/3j3;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v10, LX/3j3;->A0L:Ljava/util/List;

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v4

    .line 162
    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d6

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d2

    .line 181
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d2

    .line 187
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    iget-object v0, v10, LX/3j3;->A06:LX/05b;

    .line 195
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, LX/4qH;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_cf

    .line 206
    :cond_ce
    const/4 v0, 0x0

    .line 207
    :cond_cf
    if-nez v0, :cond_d2

    .line 209
    goto :goto_a2

    .line 210
    :cond_d2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_a2

    .line 214
    :cond_d6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v7

    .line 222
    :goto_de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_fb

    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    iget-object v0, v10, LX/3j3;->A0H:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x7

    .line 243
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0r(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_de

    .line 251
    :cond_fb
    iget-object v0, v10, LX/3j3;->A0J:LX/4Lj;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne v1, v0, :cond_280

    .line 260
    iget-object v0, v10, LX/3j3;->A08:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4ln;

    .line 268
    iget-object v4, v10, LX/3j3;->A0K:LX/1aw;

    .line 270
    invoke-virtual {v0, v4}, LX/4ln;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_145

    .line 276
    invoke-static {v10}, LX/3j3;->A01(LX/3j3;)LX/4eS;

    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v2, LX/4eS;->A00:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13a

    .line 288
    if-nez v3, :cond_13a

    .line 290
    invoke-static {v2, v10}, LX/3j3;->A03(LX/4eS;LX/3j3;)V

    .line 293
    iget-object v1, v10, LX/3j3;->A0N:LX/1Dy;

    .line 295
    sget-object v0, LX/51b;->A00:LX/51b;

    .line 297
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, v2, LX/4eS;->A01:Ljava/util/List;

    .line 302
    instance-of v0, v1, Ljava/util/Collection;

    .line 304
    if-eqz v0, :cond_1cb

    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1cb

    .line 312
    goto/16 :goto_fc8

    .line 314
    :cond_13a
    iget-object v0, v2, LX/4eS;->A01:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_145

    .line 322
    invoke-static {v2, v10}, LX/3j3;->A03(LX/4eS;LX/3j3;)V

    .line 325
    :cond_145
    iget-object v0, v10, LX/3j3;->A0F:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0iS;

    .line 333
    iget-wide v2, v10, LX/3j3;->A02:J

    .line 335
    invoke-virtual {v0, v2, v3}, LX/0iS;->A05(J)J

    .line 338
    move-result-wide v0

    .line 339
    const-wide/16 v11, 0x0

    .line 341
    const-string v8, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 343
    cmp-long v7, v0, v11

    .line 345
    if-lez v7, :cond_1b5

    .line 347
    const-string v7, "GrpHisSendBottomSheetVM/loadInitialState using post-join query with joinTimeSortId="

    .line 349
    invoke-static {v0, v1, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    iget-object v7, v10, LX/3j3;->A09:LX/05b;

    .line 358
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LX/4qF;

    .line 364
    invoke-static {v4, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v7, v4, v0, v2, v3}, LX/4qF;->A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;

    .line 374
    move-result-object v0

    .line 375
    :goto_177
    iget v11, v0, LX/4gw;->A00:I

    .line 377
    iget-object v7, v0, LX/4gw;->A03:Ljava/lang/Long;

    .line 379
    if-gtz v11, :cond_1f0

    .line 381
    iget-object v0, v10, LX/3j3;->A0B:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/4qS;

    .line 389
    iget v4, v10, LX/3j3;->A01:I

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 395
    move-result-object v3

    .line 396
    iget v2, v10, LX/3j3;->A00:I

    .line 398
    new-instance v1, LX/44J;

    .line 400
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 403
    const/16 v0, 0xd

    .line 405
    invoke-static {v1, v6, v4, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 408
    if-eqz v3, :cond_1a4

    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, LX/44J;->A0A:Ljava/lang/Integer;

    .line 420
    :cond_1a4
    invoke-static {v1, v2}, LX/3dA;->A1Q(LX/44J;I)V

    .line 423
    invoke-static {v1, v6}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 426
    iget-object v1, v10, LX/3j3;->A0P:LX/0JU;

    .line 428
    new-instance v0, LX/44t;

    .line 430
    invoke-direct {v0, v5}, LX/44t;-><init>(Ljava/util/Map;)V

    .line 433
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 436
    goto :goto_1e1

    .line 437
    :cond_1b5
    const-string v0, "GrpHisSendBottomSheetVM/loadInitialState using pre-join query (no valid joinTimeSortId)"

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 442
    iget-object v0, v10, LX/3j3;->A09:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/4qF;

    .line 450
    invoke-static {v4, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v4, v0, v2, v3}, LX/4qF;->A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_177

    .line 459
    :cond_1cb
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v2

    .line 463
    :cond_1cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_fc8

    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/4eR;

    .line 475
    iget-object v1, v0, LX/4eR;->A00:LX/4Mp;

    .line 477
    sget-object v0, LX/4Mp;->A07:LX/4Mp;

    .line 479
    if-ne v1, v0, :cond_1cf

    .line 481
    :goto_1e1
    iget-object v0, v10, LX/3j3;->A07:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/4bf;

    .line 489
    iget-wide v0, v10, LX/3j3;->A03:J

    .line 491
    invoke-virtual {v2, v0, v1}, LX/4bf;->A00(J)V

    .line 494
    goto/16 :goto_fc8

    .line 496
    :cond_1f0
    sget-object v0, LX/4kw;->A00:LX/4kw;

    .line 498
    invoke-virtual {v0, v11}, LX/4kw;->A00(I)Ljava/util/List;

    .line 501
    move-result-object v16

    .line 502
    invoke-static/range {v16 .. v16}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    move-result-object v15

    .line 506
    check-cast v15, LX/4eU;

    .line 508
    if-nez v15, :cond_204

    .line 510
    const/4 v0, 0x1

    .line 511
    new-instance v15, LX/4eU;

    .line 513
    invoke-direct {v15, v11, v0}, LX/4eU;-><init>(IZ)V

    .line 516
    :cond_204
    iget-object v0, v10, LX/3j3;->A0D:LX/05b;

    .line 518
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v4}, LX/0j7;->A05(LX/0qn;)I

    .line 525
    move-result v9

    .line 526
    iget-object v12, v10, LX/3j3;->A0B:LX/05b;

    .line 528
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/4qS;

    .line 534
    iget v8, v10, LX/3j3;->A01:I

    .line 536
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 539
    move-result-object v13

    .line 540
    iget v4, v10, LX/3j3;->A00:I

    .line 542
    const/4 v3, 0x0

    .line 543
    new-instance v1, LX/44J;

    .line 545
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 548
    const/4 v0, 0x3

    .line 549
    invoke-static {v1, v2, v8, v0, v11}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 552
    if-eqz v13, :cond_230

    .line 554
    invoke-static {v13}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, LX/44J;->A0H:Ljava/lang/Long;

    .line 560
    :cond_230
    invoke-static {v1, v4}, LX/3dA;->A1Q(LX/44J;I)V

    .line 563
    invoke-static {v1, v3}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 566
    invoke-static {v1, v2}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 569
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/4qS;

    .line 575
    iget-wide v0, v10, LX/3j3;->A03:J

    .line 577
    const-wide/16 v13, 0x0

    .line 579
    cmp-long v12, v0, v13

    .line 581
    const/4 v0, 0x4

    .line 582
    if-lez v12, :cond_249

    .line 584
    const/4 v0, 0x3

    .line 585
    :cond_249
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 588
    move-result-object v13

    .line 589
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 592
    move-result v12

    .line 593
    new-instance v1, LX/44J;

    .line 595
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 598
    const/16 v0, 0x13

    .line 600
    invoke-static {v1, v2, v8, v0, v4}, LX/4qS;->A04(LX/44J;LX/4qS;III)V

    .line 603
    iput-object v13, v1, LX/44J;->A05:Ljava/lang/Integer;

    .line 605
    invoke-static {v1, v11, v9}, LX/3dG;->A12(LX/44J;II)V

    .line 608
    invoke-static {v12}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, LX/44J;->A0I:Ljava/lang/Long;

    .line 614
    invoke-static {v1, v2}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 617
    iget-object v1, v10, LX/3j3;->A0P:LX/0JU;

    .line 619
    iget v0, v15, LX/4eU;->A00:I

    .line 621
    new-instance v14, LX/4gw;

    .line 623
    invoke-direct {v14, v3, v3, v7, v0}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 626
    new-instance v13, LX/44q;

    .line 628
    move-object/from16 v18, v5

    .line 630
    move-object/from16 v17, v6

    .line 632
    invoke-direct/range {v13 .. v18}, LX/44q;-><init>(LX/4gw;LX/4eU;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 635
    invoke-interface {v1, v13}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 638
    goto/16 :goto_fc8

    .line 640
    :cond_280
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x4
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 652
    iget v1, v0, LX/5IH;->A00:I

    .line 654
    const/4 v5, 0x1

    .line 655
    if-eqz v1, :cond_298

    .line 657
    if-eq v1, v5, :cond_e9e

    .line 659
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_298
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 670
    invoke-static {v4}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 673
    move-result-object v1

    .line 674
    iget-object v3, v1, LX/3ib;->A0E:LX/0JP;

    .line 676
    const/16 v2, 0xe

    .line 678
    new-instance v1, LX/5FB;

    .line 680
    invoke-direct {v1, v4, v2}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 683
    iput v5, v0, LX/5IH;->A00:I

    .line 685
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_eaf

    .line 691
    :pswitch_2b3  #0x5
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 693
    iget v1, v0, LX/5IH;->A00:I

    .line 695
    const/4 v5, 0x1

    .line 696
    if-eqz v1, :cond_2c1

    .line 698
    if-eq v1, v5, :cond_e9e

    .line 700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 711
    invoke-static {v4}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 714
    move-result-object v1

    .line 715
    iget-object v3, v1, LX/3ib;->A0F:LX/0JP;

    .line 717
    const/16 v2, 0x1d

    .line 719
    new-instance v1, LX/5FI;

    .line 721
    invoke-direct {v1, v4, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 724
    iput v5, v0, LX/5IH;->A00:I

    .line 726
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_eaf

    .line 732
    :pswitch_2dc  #0x6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 734
    iget v1, v0, LX/5IH;->A00:I

    .line 736
    const/4 v5, 0x1

    .line 737
    if-eqz v1, :cond_2ea

    .line 739
    if-eq v1, v5, :cond_306

    .line 741
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 752
    invoke-static {v4}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 755
    move-result-object v1

    .line 756
    iget-object v3, v1, LX/3ib;->A0O:LX/0JR;

    .line 758
    const/16 v2, 0x1e

    .line 760
    new-instance v1, LX/5FI;

    .line 762
    invoke-direct {v1, v4, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 765
    iput v5, v0, LX/5IH;->A00:I

    .line 767
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v10, :cond_309

    .line 773
    return-object v10

    .line 774
    :cond_306
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 777
    :cond_309
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :pswitch_30e  #0x7
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 784
    iget v1, v0, LX/5IH;->A00:I

    .line 786
    const/4 v5, 0x1

    .line 787
    if-eqz v1, :cond_31c

    .line 789
    if-eq v1, v5, :cond_e9e

    .line 791
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31c
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 802
    invoke-static {v4}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 805
    move-result-object v1

    .line 806
    iget-object v3, v1, LX/3ib;->A0G:LX/0JP;

    .line 808
    const/16 v2, 0x1f

    .line 810
    new-instance v1, LX/5FI;

    .line 812
    invoke-direct {v1, v4, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 815
    iput v5, v0, LX/5IH;->A00:I

    .line 817
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_eaf

    .line 823
    :pswitch_337  #0x8
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 825
    iget v1, v0, LX/5IH;->A00:I

    .line 827
    const/4 v6, 0x1

    .line 828
    if-eqz v1, :cond_345

    .line 830
    if-eq v1, v6, :cond_e9e

    .line 832
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_345
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 840
    move-result-object v5

    .line 841
    check-cast v5, LX/0Id;

    .line 843
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 845
    const/4 v3, 0x0

    .line 846
    const/4 v2, 0x2

    .line 847
    new-instance v1, LX/5Ib;

    .line 849
    invoke-direct {v1, v5, v3, v2}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 852
    iput v6, v0, LX/5IH;->A00:I

    .line 854
    invoke-static {v4, v5, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    goto/16 :goto_eaf

    .line 860
    :pswitch_35c  #0x9
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 862
    iget v1, v0, LX/5IH;->A00:I

    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x1

    .line 866
    if-eqz v1, :cond_390

    .line 868
    if-ne v1, v5, :cond_3a8

    .line 870
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 873
    :cond_369
    iget-object v5, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 875
    check-cast v5, LX/3ib;

    .line 877
    iget-object v0, v5, LX/3ib;->A06:LX/05b;

    .line 879
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 882
    move-result-object v3

    .line 883
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 885
    invoke-static {v5}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A05:LX/0JR;

    .line 891
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    iget-object v0, v5, LX/3ib;->A0J:LX/0JU;

    .line 897
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_388

    .line 903
    move-object v4, v1

    .line 904
    :cond_388
    check-cast v4, Ljava/lang/Boolean;

    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-virtual {v3, v4, v2, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 910
    goto/16 :goto_fc8

    .line 912
    :cond_390
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/3ib;

    .line 918
    iget-object v3, v1, LX/3ib;->A0L:LX/0JU;

    .line 920
    const/16 v2, 0xb

    .line 922
    new-instance v1, LX/3V7;

    .line 924
    invoke-direct {v1, v2, v4}, LX/3V7;-><init>(ILX/0ds;)V

    .line 927
    iput v5, v0, LX/5IH;->A00:I

    .line 929
    invoke-static {v0, v1, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    if-ne v1, v10, :cond_369

    .line 935
    return-object v10

    .line 936
    :cond_3a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :pswitch_3ad  #0xa
    iget v1, v0, LX/5IH;->A00:I

    .line 943
    if-nez v1, :cond_3da

    .line 945
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 948
    const-class v1, LX/UAi;

    .line 950
    new-instance v3, Ljava/util/EnumMap;

    .line 952
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 955
    iget-object v0, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 957
    check-cast v0, LX/4Xp;

    .line 959
    iget-object v0, v0, LX/4Xp;->A02:LX/DLy;

    .line 961
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 964
    move-result-object v2

    .line 965
    const-string v0, "ISO-8859-1"

    .line 967
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 974
    new-instance v1, Ljava/lang/String;

    .line 976
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 979
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 981
    invoke-static {v0, v1, v3}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 984
    move-result-object v10

    .line 985
    return-object v10

    .line 986
    :cond_3da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :pswitch_3df  #0xb
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 993
    iget v3, v0, LX/5IH;->A00:I

    .line 995
    const/4 v1, 0x1

    .line 996
    if-eqz v3, :cond_3ed

    .line 998
    if-eq v3, v1, :cond_e9e

    .line 1000
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_3ed
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LX/4ih;

    .line 1011
    iput v1, v0, LX/5IH;->A00:I

    .line 1013
    iget-object v2, v3, LX/4ih;->A04:LX/024;

    .line 1015
    const/16 v1, 0xd

    .line 1017
    invoke-static {v3, v0, v2, v1}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    goto/16 :goto_eaf

    .line 1023
    :pswitch_3ff  #0xc
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1025
    iget v1, v0, LX/5IH;->A00:I

    .line 1027
    const/4 v3, 0x1

    .line 1028
    if-eqz v1, :cond_45b

    .line 1030
    if-ne v1, v3, :cond_4a8

    .line 1032
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1035
    :cond_40b
    check-cast v2, LX/QQ4;

    .line 1037
    instance-of v1, v2, LX/Nor;

    .line 1039
    if-eqz v1, :cond_49a

    .line 1041
    check-cast v2, LX/Nor;

    .line 1043
    iget-object v3, v2, LX/Nor;->A00:Ljava/lang/String;

    .line 1045
    const-string v1, "true"

    .line 1047
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    move-result v3

    .line 1051
    iget-object v0, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v0, LX/4ih;

    .line 1055
    iget-object v0, v0, LX/4ih;->A03:LX/05b;

    .line 1057
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1059
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/0pp;

    .line 1065
    invoke-static {v0}, LX/0pp;->A01(LX/0pp;)V

    .line 1068
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "interop_reach_enabled"

    .line 1074
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1077
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1080
    if-eqz v3, :cond_497

    .line 1082
    iget-object v0, v2, LX/Nor;->A01:Ljava/util/List;

    .line 1084
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1087
    move-result-object v4

    .line 1088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v3

    .line 1092
    :goto_444
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_474

    .line 1098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/Fu0;

    .line 1104
    iget-wide v1, v0, LX/Fu0;->A00:J

    .line 1106
    long-to-int v0, v1

    .line 1107
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    goto :goto_444

    .line 1115
    :cond_45b
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/4ih;

    .line 1121
    iget-object v1, v1, LX/4ih;->A02:LX/05b;

    .line 1123
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 1129
    iput v3, v0, LX/5IH;->A00:I

    .line 1131
    const/16 v1, 0x1c9

    .line 1133
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0ds;I)Ljava/lang/Object;

    .line 1136
    move-result-object v2

    .line 1137
    if-ne v2, v10, :cond_40b

    .line 1139
    return-object v10

    .line 1140
    :cond_474
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/0pp;

    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1150
    invoke-static {v1}, LX/0pp;->A01(LX/0pp;)V

    .line 1153
    invoke-static {v1}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "interop_reach_integrators"

    .line 1163
    invoke-static {v2, v0, v1}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 1166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1169
    new-instance v10, LX/55g;

    .line 1171
    invoke-direct {v10, v4}, LX/55g;-><init>(Ljava/util/List;)V

    .line 1174
    return-object v10

    .line 1175
    :cond_497
    sget-object v10, LX/55h;->A00:LX/55h;

    .line 1177
    return-object v10

    .line 1178
    :cond_49a
    instance-of v0, v2, LX/Noq;

    .line 1180
    if-nez v0, :cond_4a5

    .line 1182
    if-eqz v2, :cond_4a5

    .line 1184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_4a5
    sget-object v10, LX/55i;->A00:LX/55i;

    .line 1191
    return-object v10

    .line 1192
    :cond_4a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :pswitch_4ad  #0xd
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1199
    iget v1, v0, LX/5IH;->A00:I

    .line 1201
    const/4 v3, 0x1

    .line 1202
    if-eqz v1, :cond_560

    .line 1204
    if-ne v1, v3, :cond_6ed

    .line 1206
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1209
    :cond_4b9
    check-cast v2, LX/QQ3;

    .line 1211
    instance-of v1, v2, LX/Fvk;

    .line 1213
    if-eqz v1, :cond_6c3

    .line 1215
    check-cast v2, LX/Fvk;

    .line 1217
    iget-object v1, v2, LX/Fvk;->A00:Ljava/util/List;

    .line 1219
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v6

    .line 1227
    :goto_4cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_587

    .line 1233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, LX/FuG;

    .line 1239
    iget-wide v4, v3, LX/FuG;->A00:J

    .line 1241
    long-to-int v12, v4

    .line 1242
    iget-object v10, v3, LX/FuG;->A05:Ljava/lang/String;

    .line 1244
    iget-object v5, v3, LX/FuG;->A07:Ljava/lang/String;

    .line 1246
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1249
    move-result v4

    .line 1250
    const v1, -0x54d080fa

    .line 1253
    if-eq v4, v1, :cond_555

    .line 1255
    const v1, 0x142361b

    .line 1258
    if-eq v4, v1, :cond_54a

    .line 1260
    const v1, 0x41141860

    .line 1263
    if-ne v4, v1, :cond_580

    .line 1265
    const-string v1, "removed"

    .line 1267
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_580

    .line 1273
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1275
    :goto_4fb
    iget-object v11, v3, LX/FuG;->A03:Ljava/lang/String;

    .line 1277
    iget-object v1, v3, LX/FuG;->A06:Ljava/lang/String;

    .line 1279
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1282
    move-result v13

    .line 1283
    iget-object v5, v3, LX/FuG;->A04:Ljava/lang/String;

    .line 1285
    if-eqz v5, :cond_547

    .line 1287
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1290
    move-result v4

    .line 1291
    const v1, -0xfd6772a

    .line 1294
    if-eq v4, v1, :cond_53f

    .line 1296
    const/16 v1, 0xdfe

    .line 1298
    if-eq v4, v1, :cond_534

    .line 1300
    const v1, 0x5c24b9c

    .line 1303
    if-ne v4, v1, :cond_579

    .line 1305
    const-string v1, "email"

    .line 1307
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_579

    .line 1313
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1315
    :goto_523
    iget-object v3, v3, LX/FuG;->A02:Ljava/lang/String;

    .line 1317
    const-string v1, "true"

    .line 1319
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    move-result v14

    .line 1323
    new-instance v7, LX/4t6;

    .line 1325
    invoke-direct/range {v7 .. v14}, LX/4t6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1328
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1331
    goto :goto_4cb

    .line 1332
    :cond_534
    const-string v1, "pn"

    .line 1334
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_579

    .line 1340
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1342
    goto :goto_523

    .line 1343
    :cond_53f
    const-string v1, "username"

    .line 1345
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_579

    .line 1351
    :cond_547
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1353
    goto :goto_523

    .line 1354
    :cond_54a
    const-string v1, "onboarding"

    .line 1356
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_580

    .line 1362
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1364
    goto :goto_4fb

    .line 1365
    :cond_555
    const-string v1, "active"

    .line 1367
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_580

    .line 1373
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1375
    goto :goto_4fb

    .line 1376
    :cond_560
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, LX/4ih;

    .line 1382
    iget-object v1, v1, LX/4ih;->A02:LX/05b;

    .line 1384
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 1390
    iput v3, v0, LX/5IH;->A00:I

    .line 1392
    const/16 v1, 0x188

    .line 1394
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0ds;I)Ljava/lang/Object;

    .line 1397
    move-result-object v2

    .line 1398
    if-ne v2, v10, :cond_4b9

    .line 1400
    return-object v10

    .line 1401
    :cond_579
    const-string v0, "invalid integrator identifier type"

    .line 1403
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :cond_580
    const-string v0, "invalid integrator status"

    .line 1410
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_587
    iget-object v5, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 1417
    check-cast v5, LX/4ih;

    .line 1419
    iget-object v0, v5, LX/4ih;->A01:LX/05b;

    .line 1421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1424
    move-result-object v9

    .line 1425
    check-cast v9, LX/54y;

    .line 1427
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1430
    move-result-object v8

    .line 1431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1434
    move-result-object v6

    .line 1435
    :goto_59b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_5b4

    .line 1441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    move-result-object v4

    .line 1445
    move-object v3, v4

    .line 1446
    check-cast v3, LX/4t6;

    .line 1448
    iget-object v1, v9, LX/54y;->A01:Ljava/util/Map;

    .line 1450
    iget v0, v3, LX/4t6;->A00:I

    .line 1452
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0, v3, v4, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1459
    goto :goto_59b

    .line 1460
    :cond_5b4
    :try_start_5b4
    iget-object v0, v9, LX/54y;->A00:LX/0HB;

    .line 1462
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1465
    move-result-object v6
    :try_end_5ba
    .catch Landroid/database/SQLException; {:try_start_5b4 .. :try_end_5ba} :catch_65c

    .line 1466
    :try_start_5ba
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1469
    move-result-object v7
    :try_end_5be
    .catchall {:try_start_5ba .. :try_end_5be} :catchall_655

    .line 1470
    :try_start_5be
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1473
    move-result-object v11

    .line 1474
    :goto_5c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_63a

    .line 1480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LX/4t6;

    .line 1486
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1489
    move-result-object v10

    .line 1490
    iget v0, v3, LX/4t6;->A00:I

    .line 1492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "integrator_id"

    .line 1498
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1501
    const-string v1, "display_name"

    .line 1503
    iget-object v0, v3, LX/4t6;->A03:Ljava/lang/String;

    .line 1505
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object v0, v3, LX/4t6;->A02:Ljava/lang/Integer;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1513
    move-result v0

    .line 1514
    packed-switch v0, :pswitch_data_1070

    .line 1517
    const/4 v0, 0x2

    .line 1518
    goto :goto_5f2

    .line 1519
    :pswitch_5ef  #0x1
    const/4 v0, 0x1

    .line 1520
    goto :goto_5f2

    .line 1521
    :pswitch_5f1  #0x0
    const/4 v0, 0x0

    .line 1522
    :goto_5f2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "status"

    .line 1528
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1531
    const-string v1, "icon_path"

    .line 1533
    iget-object v0, v3, LX/4t6;->A04:Ljava/lang/String;

    .line 1535
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    iget-boolean v0, v3, LX/4t6;->A05:Z

    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    move-result-object v1

    .line 1544
    const-string v0, "opt_in_status"

    .line 1546
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1549
    iget-object v0, v3, LX/4t6;->A01:Ljava/lang/Integer;

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1554
    move-result v0

    .line 1555
    packed-switch v0, :pswitch_data_1078

    .line 1558
    const/4 v0, 0x2

    .line 1559
    goto :goto_61b

    .line 1560
    :pswitch_618  #0x1
    const/4 v0, 0x1

    .line 1561
    goto :goto_61b

    .line 1562
    :pswitch_61a  #0x0
    const/4 v0, 0x0

    .line 1563
    :goto_61b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    move-result-object v1

    .line 1567
    const-string v0, "identifier_type"

    .line 1569
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1572
    iget-boolean v0, v3, LX/4t6;->A06:Z

    .line 1574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "group_messaging_supported"

    .line 1580
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1583
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 1585
    const/4 v3, 0x5

    .line 1586
    const-string v1, "InteropIntegratorStoreINSERT_INTEGRATOR_INFO"

    .line 1588
    const-string v0, "integrator_display_name"

    .line 1590
    invoke-virtual {v4, v0, v1, v10, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1593
    goto :goto_5c2

    .line 1594
    :cond_63a
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 1597
    const/16 v1, 0xc

    .line 1599
    new-instance v0, LX/5CQ;

    .line 1601
    invoke-direct {v0, v8, v9, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1604
    invoke-virtual {v6, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_647
    .catchall {:try_start_5be .. :try_end_647} :catchall_64e

    .line 1607
    :try_start_647
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_64a
    .catchall {:try_start_647 .. :try_end_64a} :catchall_655

    .line 1610
    :try_start_64a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1613
    goto :goto_662
    :try_end_64e
    .catch Landroid/database/SQLException; {:try_start_64a .. :try_end_64e} :catch_65c

    .line 1614
    :catchall_64e
    move-exception v1

    .line 1615
    :try_start_64f
    throw v1
    :try_end_650
    .catchall {:try_start_64f .. :try_end_650} :catchall_650

    .line 1616
    :catchall_650
    move-exception v0

    .line 1617
    :try_start_651
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1620
    throw v0
    :try_end_655
    .catchall {:try_start_651 .. :try_end_655} :catchall_655

    .line 1621
    :catchall_655
    move-exception v1

    .line 1622
    :try_start_656
    throw v1
    :try_end_657
    .catchall {:try_start_656 .. :try_end_657} :catchall_657

    .line 1623
    :catchall_657
    move-exception v0

    .line 1624
    :try_start_658
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1627
    throw v0
    :try_end_65c
    .catch Landroid/database/SQLException; {:try_start_658 .. :try_end_65c} :catch_65c

    .line 1628
    :catch_65c
    move-exception v1

    .line 1629
    const-string v0, "InteropIntegratorStore/insertNameForIntegratorIds"

    .line 1631
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    :goto_662
    iget-object v0, v5, LX/4ih;->A03:LX/05b;

    .line 1636
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 1639
    move-result-object v6

    .line 1640
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1643
    move-result-object v5

    .line 1644
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1647
    move-result-object v4

    .line 1648
    :cond_670
    :goto_670
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_686

    .line 1654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    move-result-object v3

    .line 1658
    move-object v0, v3

    .line 1659
    check-cast v0, LX/4t6;

    .line 1661
    iget-boolean v1, v0, LX/4t6;->A05:Z

    .line 1663
    const/4 v0, 0x1

    .line 1664
    if-ne v1, v0, :cond_670

    .line 1666
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    goto :goto_670

    .line 1670
    :cond_686
    invoke-virtual {v6, v5}, LX/0pp;->A05(Ljava/util/List;)V

    .line 1673
    invoke-static {v6}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 1676
    move-result-object v5

    .line 1677
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1680
    move-result-object v4

    .line 1681
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1684
    move-result-object v3

    .line 1685
    :cond_695
    :goto_695
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_6b1

    .line 1691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, LX/4t6;

    .line 1697
    iget-boolean v0, v1, LX/4t6;->A06:Z

    .line 1699
    if-eqz v0, :cond_695

    .line 1701
    iget v0, v1, LX/4t6;->A00:I

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    move-result-object v0

    .line 1707
    if-eqz v0, :cond_695

    .line 1709
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    goto :goto_695

    .line 1713
    :cond_6b1
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 1716
    move-result-object v1

    .line 1717
    const-string v0, "group_capable_integrators"

    .line 1719
    invoke-static {v5, v0, v1}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 1722
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1725
    new-instance v10, LX/47j;

    .line 1727
    invoke-direct {v10, v2}, LX/47j;-><init>(Ljava/util/List;)V

    .line 1730
    return-object v10

    .line 1731
    :cond_6c3
    instance-of v0, v2, LX/Nop;

    .line 1733
    if-eqz v0, :cond_6de

    .line 1735
    check-cast v2, LX/Nop;

    .line 1737
    iget-object v0, v2, LX/Nop;->A00:LX/5O3;

    .line 1739
    invoke-interface {v0}, LX/5O3;->Agl()J

    .line 1742
    move-result-wide v1

    .line 1743
    const-string v0, "IntegratorManager/refreshIntegrators/server error; code="

    .line 1745
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1752
    new-instance v10, LX/47i;

    .line 1754
    invoke-direct {v10, v1, v2}, LX/47i;-><init>(J)V

    .line 1757
    return-object v10

    .line 1758
    :cond_6de
    if-nez v2, :cond_6e8

    .line 1760
    const-string v0, "IntegratorManager/refreshIntegrators/delivery failure"

    .line 1762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1765
    sget-object v10, LX/47k;->A00:LX/47k;

    .line 1767
    return-object v10

    .line 1768
    :cond_6e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :cond_6ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1776
    move-result-object v0

    .line 1777
    throw v0

    .line 1778
    :pswitch_6f2  #0xe
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1780
    iget v1, v0, LX/5IH;->A00:I

    .line 1782
    const/4 v7, 0x1

    .line 1783
    if-eqz v1, :cond_700

    .line 1785
    if-eq v1, v7, :cond_e9e

    .line 1787
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_700
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 1795
    move-result-object v6

    .line 1796
    check-cast v6, LX/4ih;

    .line 1798
    iget-object v1, v6, LX/4ih;->A01:LX/05b;

    .line 1800
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, LX/54y;

    .line 1806
    :try_start_70e
    iget-object v1, v1, LX/54y;->A00:LX/0HB;

    .line 1808
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 1811
    move-result-object v8
    :try_end_714
    .catch Landroid/database/SQLException; {:try_start_70e .. :try_end_714} :catch_73a

    .line 1812
    :try_start_714
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 1815
    move-result-object v5
    :try_end_718
    .catchall {:try_start_714 .. :try_end_718} :catchall_733

    .line 1816
    :try_start_718
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 1818
    const-string v3, "integrator_display_name"

    .line 1820
    const-string v2, "InteropIntegratorStoreDELETE_INTEGRATOR_INFO"

    .line 1822
    const/4 v1, 0x0

    .line 1823
    invoke-virtual {v4, v3, v1, v2, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1826
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_725
    .catchall {:try_start_718 .. :try_end_725} :catchall_72c

    .line 1829
    :try_start_725
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_728
    .catchall {:try_start_725 .. :try_end_728} :catchall_733

    .line 1832
    :try_start_728
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1835
    goto :goto_740
    :try_end_72c
    .catch Landroid/database/SQLException; {:try_start_728 .. :try_end_72c} :catch_73a

    .line 1836
    :catchall_72c
    move-exception v2

    .line 1837
    :try_start_72d
    throw v2
    :try_end_72e
    .catchall {:try_start_72d .. :try_end_72e} :catchall_72e

    .line 1838
    :catchall_72e
    move-exception v1

    .line 1839
    :try_start_72f
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1842
    throw v1
    :try_end_733
    .catchall {:try_start_72f .. :try_end_733} :catchall_733

    .line 1843
    :catchall_733
    move-exception v2

    .line 1844
    :try_start_734
    throw v2
    :try_end_735
    .catchall {:try_start_734 .. :try_end_735} :catchall_735

    .line 1845
    :catchall_735
    move-exception v1

    .line 1846
    :try_start_736
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1849
    throw v1
    :try_end_73a
    .catch Landroid/database/SQLException; {:try_start_736 .. :try_end_73a} :catch_73a

    .line 1850
    :catch_73a
    move-exception v2

    .line 1851
    const-string v1, "InteropIntegratorStore/deleteIntegratorInfo"

    .line 1853
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1856
    :goto_740
    iput v7, v0, LX/5IH;->A00:I

    .line 1858
    iget-object v2, v6, LX/4ih;->A04:LX/024;

    .line 1860
    const/16 v1, 0xd

    .line 1862
    invoke-static {v6, v0, v2, v1}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    goto/16 :goto_eaf

    .line 1868
    :pswitch_74c  #0xf
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1870
    iget v1, v0, LX/5IH;->A00:I

    .line 1872
    const/4 v12, 0x1

    .line 1873
    if-eqz v1, :cond_75a

    .line 1875
    if-eq v1, v12, :cond_e9e

    .line 1877
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_75a
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 1885
    move-result-object v9

    .line 1886
    check-cast v9, LX/3hm;

    .line 1888
    iget-object v1, v9, LX/3hm;->A03:LX/05b;

    .line 1890
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1892
    move-object/from16 v25, v1

    .line 1894
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/4ih;

    .line 1900
    iget-object v1, v1, LX/4ih;->A01:LX/05b;

    .line 1902
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1905
    move-result-object v8

    .line 1906
    check-cast v8, LX/54y;

    .line 1908
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1911
    move-result-object v11

    .line 1912
    iget-object v1, v8, LX/54y;->A00:LX/0HB;

    .line 1914
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 1917
    move-result-object v7

    .line 1918
    :try_start_77e
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 1920
    const-string v2, "\n          SELECT \n            integrator_id, \n            display_name, \n            status, \n            icon_path, \n            identifier_type,\n            group_messaging_supported\n          FROM\n            integrator_display_name \n          WHERE \n            opt_in_status > 0\n        "

    .line 1922
    const-string v1, "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS"

    .line 1924
    invoke-static {v3, v2, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1927
    move-result-object v6
    :try_end_788
    .catchall {:try_start_77e .. :try_end_788} :catchall_830

    .line 1928
    :try_start_788
    const-string v1, "integrator_id"

    .line 1930
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1933
    move-result v5

    .line 1934
    const-string v1, "display_name"

    .line 1936
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1939
    move-result v4

    .line 1940
    const-string v1, "status"

    .line 1942
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1945
    move-result v3

    .line 1946
    const-string v1, "icon_path"

    .line 1948
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1951
    move-result v2

    .line 1952
    const-string v1, "identifier_type"

    .line 1954
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1957
    move-result v16

    .line 1958
    const-string v1, "group_messaging_supported"

    .line 1960
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1963
    move-result v14

    .line 1964
    :cond_7ac
    :goto_7ac
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_7ed

    .line 1970
    if-ltz v5, :cond_7ac

    .line 1972
    if-ltz v4, :cond_7ac

    .line 1974
    if-ltz v3, :cond_7ac

    .line 1976
    if-ltz v2, :cond_7ac

    .line 1978
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1981
    move-result v13

    .line 1982
    invoke-static {v6, v4}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1985
    move-result-object v18

    .line 1986
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1989
    move-result v21

    .line 1990
    invoke-static {v6, v2}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1993
    move-result-object v19

    .line 1994
    move/from16 v1, v16

    .line 1996
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1999
    move-result v22

    .line 2000
    const/4 v1, 0x0

    .line 2001
    invoke-static {v6, v14, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I
    :try_end_7d4
    .catchall {:try_start_788 .. :try_end_7d4} :catchall_829

    .line 2004
    move-result v1

    .line 2005
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 2008
    move-result v24

    .line 2009
    :try_start_7d9
    new-instance v1, LX/4t6;

    .line 2011
    move/from16 v20, v13

    .line 2013
    move/from16 v23, v12

    .line 2015
    move-object/from16 v17, v1

    .line 2017
    invoke-direct/range {v17 .. v24}, LX/4t6;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 2020
    iget-object v15, v8, LX/54y;->A01:Ljava/util/Map;

    .line 2022
    invoke-static {v1, v15, v13}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2025
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2028
    goto :goto_7ac
    :try_end_7ed
    .catchall {:try_start_7d9 .. :try_end_7ed} :catchall_829

    .line 2029
    :cond_7ed
    :try_start_7ed
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7f0
    .catchall {:try_start_7ed .. :try_end_7f0} :catchall_830

    .line 2032
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2035
    iput-object v11, v9, LX/3hm;->A00:Ljava/util/List;

    .line 2037
    iget-object v2, v9, LX/3hm;->A02:LX/07g;

    .line 2039
    const-string v1, ""

    .line 2041
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2044
    iget-object v1, v9, LX/3hm;->A06:LX/1QX;

    .line 2046
    invoke-virtual {v1}, LX/1QX;->A00()Z

    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_fc8

    .line 2052
    iget-object v1, v9, LX/3hm;->A05:LX/05b;

    .line 2054
    invoke-static {v1}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 2057
    move-result-object v1

    .line 2058
    invoke-static {v1}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 2061
    move-result-object v3

    .line 2062
    const-string v2, "group_capable_integrators"

    .line 2064
    const/4 v1, 0x0

    .line 2065
    invoke-static {v3, v2, v1}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 2068
    move-result-object v1

    .line 2069
    if-nez v1, :cond_fc8

    .line 2071
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 2074
    move-result-object v3

    .line 2075
    check-cast v3, LX/4ih;

    .line 2077
    iput v12, v0, LX/5IH;->A00:I

    .line 2079
    iget-object v2, v3, LX/4ih;->A04:LX/024;

    .line 2081
    const/16 v1, 0xd

    .line 2083
    invoke-static {v3, v0, v2, v1}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    goto/16 :goto_eaf

    .line 2089
    :catchall_829
    move-exception v1

    .line 2090
    :try_start_82a
    throw v1
    :try_end_82b
    .catchall {:try_start_82a .. :try_end_82b} :catchall_82b

    .line 2091
    :catchall_82b
    move-exception v0

    .line 2092
    :try_start_82c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2095
    throw v0
    :try_end_830
    .catchall {:try_start_82c .. :try_end_830} :catchall_830

    .line 2096
    :catchall_830
    move-exception v1

    .line 2097
    :try_start_831
    throw v1
    :try_end_832
    .catchall {:try_start_831 .. :try_end_832} :catchall_832

    .line 2098
    :catchall_832
    move-exception v0

    .line 2099
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2102
    throw v0

    .line 2103
    :pswitch_837  #0x10
    iget v1, v0, LX/5IH;->A00:I

    .line 2105
    if-nez v1, :cond_845

    .line 2107
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, LX/3jH;

    .line 2113
    iget-object v1, v0, LX/3jH;->A01:LX/07g;

    .line 2115
    goto/16 :goto_98e

    .line 2117
    :cond_845
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :pswitch_84a  #0x11
    iget v1, v0, LX/5IH;->A00:I

    .line 2124
    if-eqz v1, :cond_85c

    .line 2126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :pswitch_853  #0x12
    iget v1, v0, LX/5IH;->A00:I

    .line 2133
    if-eqz v1, :cond_85c

    .line 2135
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :cond_85c
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/3hn;

    .line 2146
    iget-object v0, v0, LX/3hn;->A04:LX/05b;

    .line 2148
    goto/16 :goto_9ff

    .line 2150
    :pswitch_866  #0x13
    iget v1, v0, LX/5IH;->A00:I

    .line 2152
    if-nez v1, :cond_885

    .line 2154
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 2160
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05b;

    .line 2162
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 2169
    move-result-object v1

    .line 2170
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 2172
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2175
    move-result v0

    .line 2176
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2179
    move-result-object v10

    .line 2180
    return-object v10

    .line 2181
    :cond_885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :pswitch_88a  #0x14
    iget v1, v0, LX/5IH;->A00:I

    .line 2188
    if-nez v1, :cond_898

    .line 2190
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 2196
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05b;

    .line 2198
    goto/16 :goto_9ff

    .line 2200
    :cond_898
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    :pswitch_89d  #0x15
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2207
    iget v1, v0, LX/5IH;->A00:I

    .line 2209
    const/4 v4, 0x1

    .line 2210
    if-eqz v1, :cond_8d6

    .line 2212
    if-ne v1, v4, :cond_97d

    .line 2214
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2217
    :cond_8a9
    check-cast v2, LX/4PF;

    .line 2219
    instance-of v1, v2, LX/47j;

    .line 2221
    if-eqz v1, :cond_916

    .line 2223
    check-cast v2, LX/47j;

    .line 2225
    iget-object v1, v2, LX/47j;->A00:Ljava/util/List;

    .line 2227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2230
    move-result-object v7

    .line 2231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2234
    move-result-object v4

    .line 2235
    :cond_8bb
    :goto_8bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_8f1

    .line 2241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    move-result-object v3

    .line 2245
    move-object v1, v3

    .line 2246
    check-cast v1, LX/4t6;

    .line 2248
    iget-object v2, v1, LX/4t6;->A02:Ljava/lang/Integer;

    .line 2250
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2252
    if-eq v2, v1, :cond_8d2

    .line 2254
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2256
    if-ne v2, v1, :cond_8bb

    .line 2258
    :cond_8d2
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2261
    goto :goto_8bb

    .line 2262
    :cond_8d6
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, LX/3jI;

    .line 2268
    iget-object v1, v1, LX/3jI;->A08:LX/05b;

    .line 2270
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, LX/4ih;

    .line 2276
    iput v4, v0, LX/5IH;->A00:I

    .line 2278
    iget-object v2, v3, LX/4ih;->A04:LX/024;

    .line 2280
    const/16 v1, 0xd

    .line 2282
    invoke-static {v3, v0, v2, v1}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 2285
    move-result-object v2

    .line 2286
    if-ne v2, v10, :cond_8a9

    .line 2288
    return-object v10

    .line 2289
    :cond_8f1
    iget-object v6, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 2291
    check-cast v6, LX/3jI;

    .line 2293
    iget-object v5, v6, LX/3jI;->A03:LX/07g;

    .line 2295
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2298
    move-result-object v4

    .line 2299
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2302
    move-result-object v3

    .line 2303
    :goto_8ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_942

    .line 2309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, LX/4t6;

    .line 2315
    iget-boolean v1, v2, LX/4t6;->A05:Z

    .line 2317
    new-instance v0, LX/4ef;

    .line 2319
    invoke-direct {v0, v2, v1}, LX/4ef;-><init>(LX/4t6;Z)V

    .line 2322
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2325
    goto :goto_8ff

    .line 2326
    :cond_916
    instance-of v1, v2, LX/47i;

    .line 2328
    if-eqz v1, :cond_929

    .line 2330
    iget-object v0, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 2332
    check-cast v0, LX/3jI;

    .line 2334
    iget-object v3, v0, LX/3jI;->A06:LX/07g;

    .line 2336
    check-cast v2, LX/47i;

    .line 2338
    iget-wide v0, v2, LX/47i;->A00:J

    .line 2340
    invoke-static {v3, v0, v1}, LX/4SG;->A00(LX/07f;J)V

    .line 2343
    goto/16 :goto_fc8

    .line 2345
    :cond_929
    instance-of v1, v2, LX/47k;

    .line 2347
    if-eqz v1, :cond_978

    .line 2349
    iget-object v0, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 2351
    check-cast v0, LX/3jI;

    .line 2353
    iget-object v4, v0, LX/3jI;->A06:LX/07g;

    .line 2355
    const-wide/16 v0, 0x32a

    .line 2357
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2360
    move-result-object v2

    .line 2361
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2363
    const/4 v0, 0x0

    .line 2364
    new-instance v3, LX/4p5;

    .line 2366
    invoke-direct {v3, v1, v2, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 2369
    goto :goto_956

    .line 2370
    :cond_942
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2373
    iget-object v4, v6, LX/3jI;->A05:LX/07g;

    .line 2375
    instance-of v0, v7, Ljava/util/Collection;

    .line 2377
    const/4 v2, 0x0

    .line 2378
    if-eqz v0, :cond_95b

    .line 2380
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_95b

    .line 2386
    :cond_952
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2389
    move-result-object v3

    .line 2390
    :goto_956
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2393
    goto/16 :goto_fc8

    .line 2395
    :cond_95b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2398
    move-result-object v1

    .line 2399
    :cond_95f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_952

    .line 2405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, LX/4t6;

    .line 2411
    iget-boolean v0, v0, LX/4t6;->A05:Z

    .line 2413
    if-eqz v0, :cond_95f

    .line 2415
    add-int/lit8 v2, v2, 0x1

    .line 2417
    if-gez v2, :cond_95f

    .line 2419
    invoke-static {}, LX/01j;->A0D()V

    .line 2422
    const/4 v0, 0x0

    .line 2423
    throw v0

    .line 2424
    :cond_978
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2427
    move-result-object v0

    .line 2428
    throw v0

    .line 2429
    :cond_97d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :pswitch_982  #0x16
    iget v1, v0, LX/5IH;->A00:I

    .line 2436
    if-nez v1, :cond_995

    .line 2438
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LX/3jI;

    .line 2444
    iget-object v1, v0, LX/3jI;->A06:LX/07g;

    .line 2446
    :goto_98e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2448
    invoke-static {v1, v0}, LX/4p5;->A01(LX/07f;Ljava/lang/Integer;)V

    .line 2451
    goto/16 :goto_fc8

    .line 2453
    :cond_995
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2456
    move-result-object v0

    .line 2457
    throw v0

    .line 2458
    :pswitch_99a  #0x17
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2460
    iget v1, v0, LX/5IH;->A00:I

    .line 2462
    const/4 v6, 0x1

    .line 2463
    if-eqz v1, :cond_9a8

    .line 2465
    if-eq v1, v6, :cond_e9e

    .line 2467
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :cond_9a8
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2475
    move-result-object v5

    .line 2476
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 2478
    iget-object v1, v5, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 2480
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2483
    move-result-object v1

    .line 2484
    check-cast v1, LX/3iU;

    .line 2486
    iget-object v4, v1, LX/3iU;->A02:LX/0JP;

    .line 2488
    const/4 v2, 0x0

    .line 2489
    const/16 v1, 0x17

    .line 2491
    new-instance v3, LX/5Ib;

    .line 2493
    invoke-direct {v3, v5, v2, v1}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2496
    const/4 v2, 0x5

    .line 2497
    new-instance v1, LX/1Tj;

    .line 2499
    invoke-direct {v1, v3, v4, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 2502
    iput v6, v0, LX/5IH;->A00:I

    .line 2504
    invoke-static {v0, v1}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 2507
    move-result-object v0

    .line 2508
    goto/16 :goto_eaf

    .line 2510
    :pswitch_9ce  #0x18
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2512
    iget v1, v0, LX/5IH;->A00:I

    .line 2514
    const/4 v5, 0x1

    .line 2515
    if-eqz v1, :cond_9dc

    .line 2517
    if-eq v1, v5, :cond_e9e

    .line 2519
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2522
    move-result-object v0

    .line 2523
    throw v0

    .line 2524
    :cond_9dc
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2527
    move-result-object v4

    .line 2528
    check-cast v4, LX/0Id;

    .line 2530
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2532
    const/4 v2, 0x0

    .line 2533
    const/16 v1, 0x17

    .line 2535
    invoke-static {v4, v2, v1}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 2538
    move-result-object v1

    .line 2539
    iput v5, v0, LX/5IH;->A00:I

    .line 2541
    invoke-static {v3, v4, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2544
    move-result-object v0

    .line 2545
    goto/16 :goto_eaf

    .line 2547
    :pswitch_9f3  #0x19
    iget v1, v0, LX/5IH;->A00:I

    .line 2549
    if-nez v1, :cond_a0e

    .line 2551
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, LX/3hu;

    .line 2557
    iget-object v0, v0, LX/3hu;->A08:LX/05b;

    .line 2559
    :goto_9ff
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 2562
    move-result-object v0

    .line 2563
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 2566
    move-result-object v1

    .line 2567
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 2569
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    move-result-object v10

    .line 2573
    return-object v10

    .line 2574
    :cond_a0e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :pswitch_a13  #0x1a
    iget v1, v0, LX/5IH;->A00:I

    .line 2581
    if-nez v1, :cond_a3f

    .line 2583
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2586
    move-result-object v0

    .line 2587
    check-cast v0, LX/3hu;

    .line 2589
    iget-object v3, v0, LX/3hu;->A03:LX/07g;

    .line 2591
    iget-object v0, v0, LX/3hu;->A08:LX/05b;

    .line 2593
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 2600
    move-result-object v2

    .line 2601
    const-string v1, "optedInIntegratorNames"

    .line 2603
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2605
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2608
    move-result-object v0

    .line 2609
    if-eqz v0, :cond_a3c

    .line 2611
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2614
    move-result-object v0

    .line 2615
    :goto_a37
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2618
    goto/16 :goto_fc8

    .line 2620
    :cond_a3c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2622
    goto :goto_a37

    .line 2623
    :cond_a3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :pswitch_a44  #0x1b
    iget v1, v0, LX/5IH;->A00:I

    .line 2630
    if-nez v1, :cond_abf

    .line 2632
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2635
    move-result-object v4

    .line 2636
    check-cast v4, LX/4xr;

    .line 2638
    iget-boolean v0, v4, LX/4xr;->A03:Z

    .line 2640
    if-nez v0, :cond_fc8

    .line 2642
    invoke-static {v4}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2645
    move-result-object v0

    .line 2646
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_fc8

    .line 2652
    invoke-static {v4}, LX/4xr;->A06(LX/4xr;)V

    .line 2655
    iget-boolean v0, v4, LX/4xr;->A04:Z

    .line 2657
    if-nez v0, :cond_fc8

    .line 2659
    invoke-static {v4}, LX/4xr;->A03(LX/4xr;)LX/4ei;

    .line 2662
    move-result-object v2

    .line 2663
    invoke-static {v4}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2666
    move-result-object v1

    .line 2667
    instance-of v0, v1, LX/1aw;

    .line 2669
    if-eqz v0, :cond_fc8

    .line 2671
    check-cast v1, LX/1aw;

    .line 2673
    if-eqz v1, :cond_fc8

    .line 2675
    invoke-static {v1, v4}, LX/4xr;->A04(LX/1aw;LX/4xr;)V

    .line 2678
    if-eqz v2, :cond_a81

    .line 2680
    iget-boolean v1, v2, LX/4ei;->A01:Z

    .line 2682
    const/4 v0, 0x1

    .line 2683
    if-ne v1, v0, :cond_aac

    .line 2685
    iput-boolean v0, v4, LX/4xr;->A06:Z

    .line 2687
    goto/16 :goto_fc8

    .line 2689
    :cond_a81
    invoke-static {v4}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2692
    move-result-object v0

    .line 2693
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 2696
    move-result-object v2

    .line 2697
    iget-boolean v0, v4, LX/4xr;->A03:Z

    .line 2699
    const/4 v3, 0x0

    .line 2700
    if-nez v0, :cond_aa9

    .line 2702
    if-eqz v2, :cond_aa9

    .line 2704
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 2706
    const-string v0, "jid"

    .line 2708
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    move-result-object v0

    .line 2712
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 2715
    move-result-object v1

    .line 2716
    if-eqz v1, :cond_aa9

    .line 2718
    invoke-static {v4}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2725
    move-result v0

    .line 2726
    if-eqz v0, :cond_aa9

    .line 2728
    move-object v3, v1

    .line 2729
    :cond_aa9
    if-eqz v3, :cond_fc8

    .line 2731
    goto :goto_aba

    .line 2732
    :cond_aac
    iget-object v3, v2, LX/4ei;->A00:LX/1aw;

    .line 2734
    if-eqz v3, :cond_a81

    .line 2736
    invoke-static {v4}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2743
    move-result v0

    .line 2744
    if-eqz v0, :cond_a81

    .line 2746
    :goto_aba
    invoke-static {v3, v4}, LX/4xr;->A05(LX/1aw;LX/4xr;)V

    .line 2749
    goto/16 :goto_fc8

    .line 2751
    :cond_abf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :pswitch_ac4  #0x1c
    iget v1, v0, LX/5IH;->A00:I

    .line 2758
    if-nez v1, :cond_ad3

    .line 2760
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, LX/4xr;

    .line 2766
    invoke-static {v0}, LX/4xr;->A07(LX/4xr;)V

    .line 2769
    goto/16 :goto_fc8

    .line 2771
    :cond_ad3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2774
    move-result-object v0

    .line 2775
    throw v0

    .line 2776
    :pswitch_ad8  #0x1d
    iget v1, v0, LX/5IH;->A00:I

    .line 2778
    if-nez v1, :cond_b0c

    .line 2780
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2786
    iget-object v0, v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 2788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2791
    move-result-object v2

    .line 2792
    check-cast v2, LX/45i;

    .line 2794
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2796
    iget-object v0, v2, LX/45i;->A04:LX/00q;

    .line 2798
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2801
    move-result-object v0

    .line 2802
    const-string v1, "group_creation_pending"

    .line 2804
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2807
    move-result v0

    .line 2808
    if-eqz v0, :cond_fc8

    .line 2810
    invoke-static {v2}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 2813
    move-result-object v0

    .line 2814
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2817
    move-result-object v0

    .line 2818
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2821
    move-result v0

    .line 2822
    if-nez v0, :cond_fc8

    .line 2824
    const-string v0, "PreRegGroupCreationManager/failed to clear group creation pending"

    .line 2826
    goto/16 :goto_c02

    .line 2828
    :cond_b0c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2831
    move-result-object v0

    .line 2832
    throw v0

    .line 2833
    :pswitch_b11  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2835
    iget v1, v0, LX/5IH;->A00:I

    .line 2837
    const/4 v3, 0x1

    .line 2838
    if-eqz v1, :cond_b23

    .line 2840
    if-ne v1, v3, :cond_b1e

    .line 2842
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2845
    return-object v2

    .line 2846
    :cond_b1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    :cond_b23
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2854
    move-result-object v2

    .line 2855
    check-cast v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2857
    invoke-virtual {v2}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 2860
    move-result v1

    .line 2861
    if-nez v1, :cond_b31

    .line 2863
    const/4 v10, 0x0

    .line 2864
    return-object v10

    .line 2865
    :cond_b31
    invoke-static {v2}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;)LX/4ek;

    .line 2868
    move-result-object v10

    .line 2869
    if-nez v10, :cond_f29

    .line 2871
    iput v3, v0, LX/5IH;->A00:I

    .line 2873
    invoke-static {v2, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A02(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;LX/0ds;)Ljava/lang/Object;

    .line 2876
    move-result-object v10

    .line 2877
    if-ne v10, v4, :cond_f29

    .line 2879
    return-object v4

    .line 2880
    :pswitch_b40  #0x1f
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2882
    iget v1, v0, LX/5IH;->A00:I

    .line 2884
    const/4 v3, 0x1

    .line 2885
    if-eqz v1, :cond_b4e

    .line 2887
    if-eq v1, v3, :cond_e9e

    .line 2889
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2892
    move-result-object v0

    .line 2893
    throw v0

    .line 2894
    :cond_b4e
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2897
    move-result-object v5

    .line 2898
    check-cast v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2900
    iget-object v4, v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 2902
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2905
    move-result-object v6

    .line 2906
    check-cast v6, LX/45i;

    .line 2908
    iget-object v1, v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0L:LX/05b;

    .line 2910
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 2913
    move-result-wide v1

    .line 2914
    invoke-virtual {v6, v1, v2}, LX/45i;->A0Q(J)Ljava/lang/String;

    .line 2917
    move-result-object v1

    .line 2918
    if-eqz v1, :cond_fc8

    .line 2920
    invoke-virtual {v5}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 2923
    move-result v1

    .line 2924
    if-eqz v1, :cond_fc8

    .line 2926
    invoke-static {v5}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;)LX/4ek;

    .line 2929
    move-result-object v1

    .line 2930
    if-nez v1, :cond_fc8

    .line 2932
    iget-object v1, v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A01:LX/05b;

    .line 2934
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2937
    move-result-object v1

    .line 2938
    check-cast v1, LX/16h;

    .line 2940
    invoke-static {v1}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 2943
    move-result-object v1

    .line 2944
    iget-object v1, v1, LX/16s;->A02:Ljava/util/List;

    .line 2946
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2949
    move-result v1

    .line 2950
    if-le v1, v3, :cond_b90

    .line 2952
    iput v3, v0, LX/5IH;->A00:I

    .line 2954
    invoke-virtual {v5, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 2957
    move-result-object v0

    .line 2958
    goto/16 :goto_eaf

    .line 2960
    :cond_b90
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, LX/45i;

    .line 2966
    invoke-static {v0}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 2969
    move-result-object v1

    .line 2970
    const-string v0, "group_creation_pending"

    .line 2972
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2975
    move-result-object v0

    .line 2976
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2979
    move-result v0

    .line 2980
    if-nez v0, :cond_fc8

    .line 2982
    const-string v0, "PreRegGroupCreationManager/failed to mark group creation pending"

    .line 2984
    goto :goto_c02

    .line 2985
    :pswitch_ba9  #0x20
    iget v1, v0, LX/5IH;->A00:I

    .line 2987
    if-nez v1, :cond_c07

    .line 2989
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 2992
    move-result-object v0

    .line 2993
    check-cast v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2995
    iget-object v0, v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 2997
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3000
    move-result-object v2

    .line 3001
    check-cast v2, LX/45i;

    .line 3003
    invoke-static {v2}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 3006
    move-result-object v1

    .line 3007
    const-string v0, "code"

    .line 3009
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3012
    move-result-object v1

    .line 3013
    const-string v0, "code_expires_at_ms"

    .line 3015
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3018
    move-result-object v1

    .line 3019
    const-string v0, "pending_group_jid"

    .line 3021
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3024
    move-result-object v1

    .line 3025
    const-string v0, "group_jid"

    .line 3027
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3030
    move-result-object v1

    .line 3031
    const-string v0, "invitee_count"

    .line 3033
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3036
    move-result-object v1

    .line 3037
    const-string v0, "group_creation_pending"

    .line 3039
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3042
    move-result-object v1

    .line 3043
    const-string v0, "invite_sheet_dismissed"

    .line 3045
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3048
    move-result-object v1

    .line 3049
    const-string v0, "invite_reminder_dismissed"

    .line 3051
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3054
    move-result-object v1

    .line 3055
    const-string v0, "group_created_at_ms"

    .line 3057
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3060
    move-result-object v0

    .line 3061
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_c00

    .line 3067
    invoke-static {v2}, LX/45i;->A05(LX/45i;)V

    .line 3070
    goto/16 :goto_fc8

    .line 3072
    :cond_c00
    const-string v0, "PreRegGroupCreationManager/failed to clear completed invite state"

    .line 3074
    :goto_c02
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3077
    goto/16 :goto_fc8

    .line 3079
    :cond_c07
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3082
    move-result-object v0

    .line 3083
    throw v0

    .line 3084
    :pswitch_c0c  #0x21
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3086
    iget v1, v0, LX/5IH;->A00:I

    .line 3088
    const/4 v6, 0x3

    .line 3089
    const/4 v5, 0x2

    .line 3090
    const/4 v3, 0x1

    .line 3091
    if-eqz v1, :cond_c52

    .line 3093
    if-eq v1, v3, :cond_ce8

    .line 3095
    if-eq v1, v5, :cond_ce8

    .line 3097
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3100
    :cond_c1c
    check-cast v2, LX/4ek;

    .line 3102
    iget-object v4, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 3104
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 3106
    invoke-virtual {v4}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 3109
    move-result v0

    .line 3110
    if-eqz v0, :cond_ce5

    .line 3112
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 3114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, LX/45i;

    .line 3120
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3122
    iget-object v0, v1, LX/45i;->A04:LX/00q;

    .line 3124
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3127
    move-result-object v1

    .line 3128
    const-string v0, "group_creation_pending"

    .line 3130
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3133
    move-result v0

    .line 3134
    if-eqz v0, :cond_ceb

    .line 3136
    if-ne v0, v3, :cond_ce0

    .line 3138
    invoke-static {v4}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;)LX/4ek;

    .line 3141
    move-result-object v0

    .line 3142
    if-nez v0, :cond_c50

    .line 3144
    if-eqz v2, :cond_ce5

    .line 3146
    :goto_c4a
    new-instance v10, LX/47x;

    .line 3148
    invoke-direct {v10, v2}, LX/47x;-><init>(LX/4ek;)V

    .line 3151
    return-object v10

    .line 3152
    :cond_c50
    move-object v2, v0

    .line 3153
    goto :goto_c4a

    .line 3154
    :cond_c52
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3157
    move-result-object v4

    .line 3158
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 3160
    iget-object v7, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 3162
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, LX/45i;

    .line 3168
    invoke-virtual {v1}, LX/45i;->A0R()V

    .line 3171
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3174
    move-result-object v1

    .line 3175
    check-cast v1, LX/45i;

    .line 3177
    iget-object v1, v1, LX/45i;->A04:LX/00q;

    .line 3179
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3182
    move-result-object v2

    .line 3183
    const-string v1, "group_creation_pending"

    .line 3185
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3188
    move-result v1

    .line 3189
    if-eqz v1, :cond_ceb

    .line 3191
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3194
    move-result-object v7

    .line 3195
    check-cast v7, LX/45i;

    .line 3197
    iget-object v1, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0L:LX/05b;

    .line 3199
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 3202
    move-result-wide v1

    .line 3203
    invoke-virtual {v7, v1, v2}, LX/45i;->A0Q(J)Ljava/lang/String;

    .line 3206
    move-result-object v1

    .line 3207
    if-nez v1, :cond_ca0

    .line 3209
    iput v3, v0, LX/5IH;->A00:I

    .line 3211
    iget-object v1, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 3213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3216
    move-result-object v2

    .line 3217
    check-cast v2, LX/024;

    .line 3219
    const/16 v1, 0x1d

    .line 3221
    invoke-static {v4, v0, v2, v1}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 3224
    move-result-object v0

    .line 3225
    if-eq v0, v10, :cond_f29

    .line 3227
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3229
    :goto_c9d
    if-ne v0, v10, :cond_ceb

    .line 3231
    return-object v10

    .line 3232
    :cond_ca0
    invoke-virtual {v4}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 3235
    move-result v1

    .line 3236
    if-eqz v1, :cond_ce5

    .line 3238
    invoke-static {v4}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;)LX/4ek;

    .line 3241
    move-result-object v1

    .line 3242
    if-eqz v1, :cond_cb2

    .line 3244
    new-instance v10, LX/47x;

    .line 3246
    invoke-direct {v10, v1}, LX/47x;-><init>(LX/4ek;)V

    .line 3249
    return-object v10

    .line 3250
    :cond_cb2
    iget-object v1, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A01:LX/05b;

    .line 3252
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3255
    move-result-object v1

    .line 3256
    check-cast v1, LX/16h;

    .line 3258
    invoke-static {v1}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 3261
    move-result-object v1

    .line 3262
    iget-object v1, v1, LX/16s;->A02:Ljava/util/List;

    .line 3264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3267
    move-result v1

    .line 3268
    if-le v1, v3, :cond_ccd

    .line 3270
    iput v5, v0, LX/5IH;->A00:I

    .line 3272
    invoke-virtual {v4, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 3275
    move-result-object v0

    .line 3276
    goto :goto_c9d

    .line 3277
    :cond_ccd
    iput v6, v0, LX/5IH;->A00:I

    .line 3279
    iget-object v1, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 3281
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3284
    move-result-object v2

    .line 3285
    check-cast v2, LX/024;

    .line 3287
    const/16 v1, 0x1e

    .line 3289
    invoke-static {v4, v0, v2, v1}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 3292
    move-result-object v2

    .line 3293
    if-ne v2, v10, :cond_c1c

    .line 3295
    return-object v10

    .line 3296
    :cond_ce0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3299
    move-result-object v0

    .line 3300
    throw v0

    .line 3301
    :cond_ce5
    sget-object v10, LX/47z;->A00:LX/47z;

    .line 3303
    return-object v10

    .line 3304
    :cond_ce8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3307
    :cond_ceb
    sget-object v10, LX/47y;->A00:LX/47y;

    .line 3309
    return-object v10

    .line 3310
    :pswitch_cee  #0x22
    iget v1, v0, LX/5IH;->A00:I

    .line 3312
    if-nez v1, :cond_d06

    .line 3314
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3317
    move-result-object v1

    .line 3318
    check-cast v1, LX/0Iz;

    .line 3320
    const/16 v0, 0xc3

    .line 3322
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, LX/4cS;

    .line 3328
    const/4 v0, 0x0

    .line 3329
    invoke-virtual {v1, v0}, LX/4cS;->A00(Ljava/lang/String;)LX/4PL;

    .line 3332
    move-result-object v10

    .line 3333
    return-object v10

    .line 3334
    :cond_d06
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3337
    move-result-object v0

    .line 3338
    throw v0

    .line 3339
    :pswitch_d0b  #0x23
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3341
    iget v1, v0, LX/5IH;->A00:I

    .line 3343
    const/4 v4, 0x1

    .line 3344
    if-eqz v1, :cond_d4f

    .line 3346
    if-ne v1, v4, :cond_d96

    .line 3348
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3351
    :cond_d17
    check-cast v2, LX/4PL;

    .line 3353
    instance-of v1, v2, LX/48P;

    .line 3355
    if-eqz v1, :cond_d6b

    .line 3357
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3360
    move-result-object v3

    .line 3361
    iget-object v4, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 3363
    check-cast v4, Landroid/content/Context;

    .line 3365
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3368
    move-result-object v1

    .line 3369
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 3371
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3374
    move-result-object v3

    .line 3375
    const-string v1, "request_restart_app"

    .line 3377
    const/4 v0, 0x3

    .line 3378
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3381
    move-result-object v3

    .line 3382
    check-cast v2, LX/48P;

    .line 3384
    iget-object v1, v2, LX/48P;->A00:Ljava/lang/String;

    .line 3386
    const-string v0, "remove_account_dir_id"

    .line 3388
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3391
    move-result-object v1

    .line 3392
    const v0, 0x10008000

    .line 3395
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3398
    move-result-object v0

    .line 3399
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3402
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3405
    goto/16 :goto_fc8

    .line 3407
    :cond_d4f
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3410
    move-result-object v5

    .line 3411
    check-cast v5, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 3413
    iget-object v1, v5, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A03:LX/05b;

    .line 3415
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3418
    move-result-object v3

    .line 3419
    const/4 v2, 0x0

    .line 3420
    const/16 v1, 0x22

    .line 3422
    invoke-static {v5, v2, v1}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 3425
    move-result-object v1

    .line 3426
    iput v4, v0, LX/5IH;->A00:I

    .line 3428
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3431
    move-result-object v2

    .line 3432
    if-ne v2, v10, :cond_d17

    .line 3434
    return-object v10

    .line 3435
    :cond_d6b
    sget-object v1, LX/48R;->A00:LX/48R;

    .line 3437
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3440
    move-result v1

    .line 3441
    if-nez v1, :cond_d80

    .line 3443
    sget-object v1, LX/48Q;->A00:LX/48Q;

    .line 3445
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3448
    move-result v1

    .line 3449
    if-nez v1, :cond_d80

    .line 3451
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3454
    move-result-object v0

    .line 3455
    throw v0

    .line 3456
    :cond_d80
    const-string v1, "LogoutMessageActivity/performPrimaryLogoutRemoveAccount/outcome="

    .line 3458
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3461
    iget-object v0, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 3463
    check-cast v0, LX/0J4;

    .line 3465
    invoke-static {v0}, LX/3d9;->A1N(LX/0J4;)V

    .line 3468
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 3470
    const v0, 0x7f123cd8

    .line 3473
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 3476
    goto/16 :goto_fc8

    .line 3478
    :cond_d96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3481
    move-result-object v0

    .line 3482
    throw v0

    .line 3483
    :pswitch_d9b  #0x24
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3485
    iget v1, v0, LX/5IH;->A00:I

    .line 3487
    const/4 v5, 0x1

    .line 3488
    if-eqz v1, :cond_da9

    .line 3490
    if-eq v1, v5, :cond_e9e

    .line 3492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3495
    move-result-object v0

    .line 3496
    throw v0

    .line 3497
    :cond_da9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3500
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 3502
    iget-object v3, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 3504
    const/4 v2, 0x0

    .line 3505
    const/16 v1, 0x23

    .line 3507
    invoke-static {v3, v2, v1}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 3510
    move-result-object v1

    .line 3511
    iput v5, v0, LX/5IH;->A00:I

    .line 3513
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3516
    move-result-object v0

    .line 3517
    goto/16 :goto_eaf

    .line 3519
    :pswitch_dbf  #0x25
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3521
    iget v1, v0, LX/5IH;->A00:I

    .line 3523
    const/4 v3, 0x1

    .line 3524
    if-eqz v1, :cond_dd6

    .line 3526
    if-ne v1, v3, :cond_de5

    .line 3528
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3531
    :cond_dcb
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3534
    move-result v1

    .line 3535
    const-string v0, "LogoutManager/loginBackAndAwaitResult/login API result="

    .line 3537
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3540
    goto/16 :goto_fc8

    .line 3542
    :cond_dd6
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3545
    move-result-object v1

    .line 3546
    check-cast v1, Lcom/whatsapp/logout/core/LogoutManager;

    .line 3548
    iput v3, v0, LX/5IH;->A00:I

    .line 3550
    invoke-static {v1, v0}, Lcom/whatsapp/logout/core/LogoutManager;->A01(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;)Ljava/lang/Object;

    .line 3553
    move-result-object v2

    .line 3554
    if-ne v2, v10, :cond_dcb

    .line 3556
    return-object v10

    .line 3557
    :cond_de5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3560
    move-result-object v0

    .line 3561
    throw v0

    .line 3562
    :pswitch_dea  #0x26
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3564
    iget v1, v0, LX/5IH;->A00:I

    .line 3566
    const/4 v3, 0x1

    .line 3567
    if-eqz v1, :cond_df8

    .line 3569
    if-eq v1, v3, :cond_df8

    .line 3571
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3574
    move-result-object v0

    .line 3575
    throw v0

    .line 3576
    :cond_df8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3579
    :cond_dfb
    iget-object v1, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 3581
    check-cast v1, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 3583
    iget-object v1, v1, Lcom/whatsapp/logout/core/LogoutPushManager;->A06:LX/05b;

    .line 3585
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3588
    move-result-object v1

    .line 3589
    check-cast v1, LX/0AL;

    .line 3591
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 3594
    move-result v1

    .line 3595
    if-nez v1, :cond_e18

    .line 3597
    iput v3, v0, LX/5IH;->A00:I

    .line 3599
    const-wide/16 v1, 0x64

    .line 3601
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3604
    move-result-object v1

    .line 3605
    if-ne v1, v10, :cond_dfb

    .line 3607
    return-object v10

    .line 3608
    :cond_e18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3611
    move-result-object v10

    .line 3612
    return-object v10

    .line 3613
    :pswitch_e1d  #0x27
    iget v1, v0, LX/5IH;->A00:I

    .line 3615
    if-nez v1, :cond_e34

    .line 3617
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3620
    move-result-object v0

    .line 3621
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3623
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A07:LX/05b;

    .line 3625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3628
    move-result-object v0

    .line 3629
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 3631
    invoke-virtual {v0}, Lcom/whatsapp/logout/core/LogoutManager;->A04()V

    .line 3634
    goto/16 :goto_fc8

    .line 3636
    :cond_e34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3639
    move-result-object v0

    .line 3640
    throw v0

    .line 3641
    :pswitch_e39  #0x28
    iget v1, v0, LX/5IH;->A00:I

    .line 3643
    if-nez v1, :cond_e8b

    .line 3645
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3648
    move-result-object v4

    .line 3649
    check-cast v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3651
    iget-object v3, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 3653
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3656
    move-result-object v0

    .line 3657
    check-cast v0, LX/00X;

    .line 3659
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 3662
    move-result-object v2

    .line 3663
    iget-object v1, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 3665
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3668
    move-result-object v0

    .line 3669
    check-cast v0, LX/16h;

    .line 3671
    invoke-virtual {v0, v2}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 3674
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3677
    move-result-object v0

    .line 3678
    check-cast v0, LX/16h;

    .line 3680
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 3683
    move-result-object v0

    .line 3684
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 3686
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3689
    invoke-static {v4}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04(Lcom/whatsapp/logout/ui/LoginBackViewModel;)Z

    .line 3692
    move-result v1

    .line 3693
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3696
    move-result-object v0

    .line 3697
    check-cast v0, LX/00X;

    .line 3699
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 3702
    if-eqz v1, :cond_e81

    .line 3704
    iget-object v1, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3706
    sget-object v0, LX/567;->A00:LX/567;

    .line 3708
    :goto_e7c
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    goto/16 :goto_fc8

    .line 3713
    :cond_e81
    const-string v0, "LoginBackViewModel/onNotYouClicked/multi-account setup failed"

    .line 3715
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3718
    iget-object v1, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3720
    sget-object v0, LX/568;->A00:LX/568;

    .line 3722
    goto :goto_e7c

    .line 3723
    :cond_e8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3726
    move-result-object v0

    .line 3727
    throw v0

    .line 3728
    :pswitch_e90  #0x29
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3730
    iget v1, v0, LX/5IH;->A00:I

    .line 3732
    const/4 v3, 0x1

    .line 3733
    if-eqz v1, :cond_ea3

    .line 3735
    if-eq v1, v3, :cond_e9e

    .line 3737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3740
    move-result-object v0

    .line 3741
    throw v0

    .line 3742
    :cond_e9e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3745
    goto/16 :goto_fc8

    .line 3747
    :cond_ea3
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3750
    move-result-object v1

    .line 3751
    check-cast v1, LX/0qS;

    .line 3753
    iput v3, v0, LX/5IH;->A00:I

    .line 3755
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3758
    move-result-object v0

    .line 3759
    :goto_eaf
    if-ne v0, v10, :cond_fc8

    .line 3761
    return-object v10

    .line 3762
    :pswitch_eb2  #0x2a
    iget v1, v0, LX/5IH;->A00:I

    .line 3764
    if-nez v1, :cond_ed3

    .line 3766
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3769
    move-result-object v1

    .line 3770
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 3772
    const/16 v0, 0xc2

    .line 3774
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3777
    move-result-object v0

    .line 3778
    check-cast v0, LX/4pC;

    .line 3780
    const/4 v2, 0x1

    .line 3781
    invoke-static {v0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 3784
    move-result-object v1

    .line 3785
    const-string v0, "logged_out_add_account_pending"

    .line 3787
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3790
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3793
    goto/16 :goto_fc8

    .line 3795
    :cond_ed3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3798
    move-result-object v0

    .line 3799
    throw v0

    .line 3800
    :pswitch_ed8  #0x2b
    iget v1, v0, LX/5IH;->A00:I

    .line 3802
    if-nez v1, :cond_ef9

    .line 3804
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3807
    move-result-object v1

    .line 3808
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 3810
    const/16 v0, 0xc2

    .line 3812
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3815
    move-result-object v0

    .line 3816
    check-cast v0, LX/4pC;

    .line 3818
    const/4 v2, 0x0

    .line 3819
    invoke-static {v0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 3822
    move-result-object v1

    .line 3823
    const-string v0, "logged_out_add_account_pending"

    .line 3825
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3828
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3831
    goto/16 :goto_fc8

    .line 3833
    :cond_ef9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3836
    move-result-object v0

    .line 3837
    throw v0

    .line 3838
    :pswitch_efe  #0x2c
    iget v1, v0, LX/5IH;->A00:I

    .line 3840
    if-eqz v1, :cond_f07

    .line 3842
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3845
    move-result-object v0

    .line 3846
    throw v0

    .line 3847
    :cond_f07
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3850
    move-result-object v2

    .line 3851
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 3853
    const/16 v0, 0xc2

    .line 3855
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3858
    move-result-object v0

    .line 3859
    check-cast v0, LX/4pC;

    .line 3861
    invoke-virtual {v0}, LX/4pC;->A04()LX/08V;

    .line 3864
    move-result-object v1

    .line 3865
    const/16 v0, 0xc2

    .line 3867
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3870
    move-result-object v0

    .line 3871
    check-cast v0, LX/4pC;

    .line 3873
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 3876
    move-result-object v0

    .line 3877
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3880
    move-result-object v10

    .line 3881
    :cond_f29
    return-object v10

    .line 3882
    :pswitch_f2a  #0x2d
    iget v1, v0, LX/5IH;->A00:I

    .line 3884
    if-nez v1, :cond_f66

    .line 3886
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3889
    move-result-object v4

    .line 3890
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 3892
    const/16 v0, 0xc2

    .line 3894
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3897
    move-result-object v3

    .line 3898
    check-cast v3, LX/4pC;

    .line 3900
    invoke-static {v3}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3903
    move-result-object v0

    .line 3904
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 3906
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3909
    move-result-object v2

    .line 3910
    const-string v1, "login_back_origin_event"

    .line 3912
    const/4 v0, 0x0

    .line 3913
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3916
    invoke-static {v3}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 3919
    move-result-object v0

    .line 3920
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3926
    const/16 v0, 0xc2

    .line 3928
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3931
    move-result-object v0

    .line 3932
    check-cast v0, LX/4pC;

    .line 3934
    invoke-static {v0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 3937
    move-result-object v0

    .line 3938
    invoke-virtual {v0}, LX/4l5;->A01()V

    .line 3941
    goto :goto_fc8

    .line 3942
    :cond_f66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3945
    move-result-object v0

    .line 3946
    throw v0

    .line 3947
    :pswitch_f6b  #0x2e
    iget v1, v0, LX/5IH;->A00:I

    .line 3949
    if-nez v1, :cond_f96

    .line 3951
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 3954
    move-result-object v2

    .line 3955
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 3957
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 3959
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 3962
    move-result-object v0

    .line 3963
    invoke-virtual {v0}, LX/0TO;->A0F()LX/16t;

    .line 3966
    move-result-object v0

    .line 3967
    if-eqz v0, :cond_f94

    .line 3969
    iget-object v1, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3971
    :goto_f83
    const/16 v0, 0xc2

    .line 3973
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3976
    move-result-object v0

    .line 3977
    check-cast v0, LX/4pC;

    .line 3979
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 3982
    move-result-object v0

    .line 3983
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3986
    move-result-object v10

    .line 3987
    return-object v10

    .line 3988
    :cond_f94
    const/4 v1, 0x0

    .line 3989
    goto :goto_f83

    .line 3990
    :cond_f96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3993
    move-result-object v0

    .line 3994
    throw v0

    .line 3995
    :pswitch_f9b  #0x2f
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3997
    iget v1, v0, LX/5IH;->A00:I

    .line 3999
    const/4 v5, 0x1

    .line 4000
    if-eqz v1, :cond_fcb

    .line 4002
    if-ne v1, v5, :cond_fe9

    .line 4004
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4007
    :cond_fa7
    check-cast v2, LX/08V;

    .line 4009
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 4011
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4013
    iget-object v6, v2, LX/08V;->second:Ljava/lang/Object;

    .line 4015
    check-cast v6, Ljava/lang/String;

    .line 4017
    iget-object v2, v0, LX/5IH;->A01:Ljava/lang/Object;

    .line 4019
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 4021
    const-string v4, "auto_login"

    .line 4023
    const-string v3, "home"

    .line 4025
    move-object v5, v4

    .line 4026
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0b(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4029
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 4031
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 4034
    move-result-object v1

    .line 4035
    const/16 v0, 0x15

    .line 4037
    invoke-virtual {v1, v2, v0}, LX/0TO;->A0Q(Landroid/content/Context;I)V

    .line 4040
    :cond_fc8
    :goto_fc8
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 4042
    return-object v10

    .line 4043
    :cond_fcb
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 4046
    move-result-object v4

    .line 4047
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 4049
    iget-object v1, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 4051
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4054
    move-result-object v3

    .line 4055
    check-cast v3, LX/024;

    .line 4057
    const/4 v2, 0x0

    .line 4058
    const/16 v1, 0x2e

    .line 4060
    invoke-static {v4, v2, v1}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 4063
    move-result-object v1

    .line 4064
    iput v5, v0, LX/5IH;->A00:I

    .line 4066
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4069
    move-result-object v2

    .line 4070
    if-ne v2, v10, :cond_fa7

    .line 4072
    return-object v10

    .line 4073
    :cond_fe9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4076
    move-result-object v0

    .line 4077
    throw v0

    .line 4078
    :pswitch_fee  #0x30
    iget v1, v0, LX/5IH;->A00:I

    .line 4080
    if-nez v1, :cond_1005

    .line 4082
    invoke-static {v2, v0}, LX/5IH;->A01(Ljava/lang/Object;LX/5IH;)Ljava/lang/Object;

    .line 4085
    move-result-object v1

    .line 4086
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 4088
    const/16 v0, 0xc2

    .line 4090
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4093
    move-result-object v0

    .line 4094
    check-cast v0, LX/4pC;

    .line 4096
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 4099
    move-result-object v10

    .line 4100
    return-object v10

    .line 4101
    :cond_1005
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4104
    move-result-object v0

    .line 4105
    throw v0

    :pswitch_data_100a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_38  #00000001
        :pswitch_8a  #00000002
        :pswitch_58  #00000003
        :pswitch_28a  #00000004
        :pswitch_2b3  #00000005
        :pswitch_2dc  #00000006
        :pswitch_30e  #00000007
        :pswitch_337  #00000008
        :pswitch_35c  #00000009
        :pswitch_3ad  #0000000a
        :pswitch_3df  #0000000b
        :pswitch_3ff  #0000000c
        :pswitch_4ad  #0000000d
        :pswitch_6f2  #0000000e
        :pswitch_74c  #0000000f
        :pswitch_837  #00000010
        :pswitch_84a  #00000011
        :pswitch_853  #00000012
        :pswitch_866  #00000013
        :pswitch_88a  #00000014
        :pswitch_89d  #00000015
        :pswitch_982  #00000016
        :pswitch_99a  #00000017
        :pswitch_9ce  #00000018
        :pswitch_9f3  #00000019
        :pswitch_a13  #0000001a
        :pswitch_a44  #0000001b
        :pswitch_ac4  #0000001c
        :pswitch_ad8  #0000001d
        :pswitch_b11  #0000001e
        :pswitch_b40  #0000001f
        :pswitch_ba9  #00000020
        :pswitch_c0c  #00000021
        :pswitch_cee  #00000022
        :pswitch_d0b  #00000023
        :pswitch_d9b  #00000024
        :pswitch_dbf  #00000025
        :pswitch_dea  #00000026
        :pswitch_e1d  #00000027
        :pswitch_e39  #00000028
        :pswitch_e90  #00000029
        :pswitch_eb2  #0000002a
        :pswitch_ed8  #0000002b
        :pswitch_efe  #0000002c
        :pswitch_f2a  #0000002d
        :pswitch_f6b  #0000002e
        :pswitch_f9b  #0000002f
        :pswitch_fee  #00000030
    .end packed-switch

    :pswitch_data_1070
    .packed-switch 0x0
        :pswitch_5f1  #00000000
        :pswitch_5ef  #00000001
    .end packed-switch

    :pswitch_data_1078
    .packed-switch 0x0
        :pswitch_61a  #00000000
        :pswitch_618  #00000001
    .end packed-switch
.end method
