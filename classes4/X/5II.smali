.class public LX/5II;
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
    iput p3, p0, LX/5II;->$t:I

    .line 2
    iput-object p1, p0, LX/5II;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5II;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5FI;

    .line 3
    invoke-direct {v0, p0, p3}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/5II;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5II;
    .registers 4

    .line 0
    new-instance v0, LX/5II;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5II;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5II;->$t:I

    .line 2
    iget-object v1, p0, LX/5II;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

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
    iget v0, p0, LX/5II;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5II;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5II;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5II;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a56

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/5II;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_237

    .line 16
    if-eq v0, v4, :cond_256

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v5, LX/5II;->A00:I

    .line 25
    if-nez v0, :cond_30

    .line 27
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 33
    const/16 v0, 0xc2

    .line 35
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4pC;

    .line 41
    const-string v0, "not_you_account_login"

    .line 43
    invoke-virtual {v1, v0}, LX/4pC;->A05(Ljava/lang/String;)V

    .line 46
    goto/16 :goto_888

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_35  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v0, v5, LX/5II;->A00:I

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_43

    .line 60
    if-eq v0, v4, :cond_755

    .line 62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 73
    invoke-static {v3}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0H:LX/0JP;

    .line 79
    const/16 v1, 0x21

    .line 81
    new-instance v0, LX/5FI;

    .line 83
    invoke-direct {v0, v3, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput v4, v5, LX/5II;->A00:I

    .line 88
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_770

    .line 94
    :pswitch_5e  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 96
    iget v0, v5, LX/5II;->A00:I

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    if-eq v0, v4, :cond_755

    .line 103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0Id;

    .line 114
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x2

    .line 118
    goto/16 :goto_717

    .line 120
    :pswitch_78  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 122
    iget v0, v5, LX/5II;->A00:I

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v0, :cond_97

    .line 127
    if-ne v0, v3, :cond_145

    .line 129
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    :goto_84
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    iget-object v5, v5, LX/5II;->A01:Ljava/lang/Object;

    .line 138
    check-cast v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 140
    iget-object v0, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A04:LX/4Yt;

    .line 142
    const-string v2, "biometricsManager"

    .line 144
    const/4 v9, 0x0

    .line 145
    if-nez v0, :cond_c9

    .line 147
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    throw v9

    .line 151
    :cond_97
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 157
    invoke-static {v0}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 160
    move-result-object v7

    .line 161
    iput v3, v5, LX/5II;->A00:I

    .line 163
    iget-object v0, v7, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00:LX/16t;

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_bf

    .line 168
    iget-object v2, v0, LX/16t;->A04:Ljava/lang/String;

    .line 170
    if-eqz v2, :cond_bf

    .line 172
    iget-object v0, v7, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A06:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x13

    .line 180
    invoke-static {v7, v2, v4, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v6, :cond_84

    .line 190
    return-object v6

    .line 191
    :cond_bf
    const-string v0, "LoginBackViewModel/hasTwoFactorAuthCodeStoredForSelectedAccount/no selectedAccount, defaulting false"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 196
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_84

    .line 201
    :cond_c9
    iget-object v0, v0, LX/4Yt;->A03:LX/0Ir;

    .line 203
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xff

    .line 209
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_12e

    .line 215
    if-eqz v4, :cond_f6

    .line 217
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/2FA + bio available, doing biometric auth first"

    .line 219
    :goto_db
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    iput-boolean v3, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 224
    iget-object v8, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 226
    if-nez v8, :cond_e6

    .line 228
    const-string v8, "continue_as_tapped"

    .line 230
    :cond_e6
    const-string v6, "biometrics_verify_view"

    .line 232
    iget-object v4, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 234
    move-object v7, v6

    .line 235
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0b(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v3, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A04:LX/4Yt;

    .line 240
    if-nez v3, :cond_f9

    .line 242
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 245
    throw v9

    .line 246
    :cond_f6
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/starting biometric authentication"

    .line 248
    goto :goto_db

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    iput v0, v3, LX/4Yt;->A00:I

    .line 252
    new-instance v2, LX/4bq;

    .line 254
    invoke-direct {v2}, LX/4bq;-><init>()V

    .line 257
    iget-object v1, v3, LX/4Yt;->A03:LX/0Ir;

    .line 259
    const v0, 0x7f123cdd

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 268
    const v0, 0x7f123cdc

    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/4bq;->A02:Ljava/lang/CharSequence;

    .line 277
    const/16 v0, 0xff

    .line 279
    iput v0, v2, LX/4bq;->A00:I

    .line 281
    const/high16 v0, 0x1040000

    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {v2}, LX/4bq;->A00()LX/Of7;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v3, LX/4Yt;->A02:LX/P7Q;

    .line 295
    if-eqz v0, :cond_888

    .line 297
    invoke-static {v9, v1, v0}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 300
    goto/16 :goto_888

    .line 302
    :cond_12e
    if-eqz v4, :cond_13f

    .line 304
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/selected account had 2FA, skipping biometrics"

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    :goto_135
    invoke-static {v5}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A14(Z)V

    .line 317
    goto/16 :goto_888

    .line 319
    :cond_13f
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/no biometrics available, proceeding directly"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 324
    goto :goto_135

    .line 325
    :cond_145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_14a  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 332
    iget v0, v5, LX/5II;->A00:I

    .line 334
    const/4 v1, 0x1

    .line 335
    if-eqz v0, :cond_158

    .line 337
    if-eq v0, v1, :cond_755

    .line 339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_158
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 350
    invoke-static {v0}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 353
    move-result-object v4

    .line 354
    iput v1, v5, LX/5II;->A00:I

    .line 356
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 358
    instance-of v0, v0, LX/55y;

    .line 360
    if-eqz v0, :cond_175

    .line 362
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/00X;

    .line 370
    const/4 v0, 0x0

    .line 371
    iput-boolean v0, v1, LX/00X;->A02:Z

    .line 373
    :cond_175
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00:LX/16t;

    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz v0, :cond_18e

    .line 378
    iget-object v2, v0, LX/16t;->A04:Ljava/lang/String;

    .line 380
    :goto_17c
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A06:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x12

    .line 388
    invoke-static {v4, v2, v3, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_770

    .line 398
    :cond_18e
    move-object v2, v3

    .line 399
    goto :goto_17c

    .line 400
    :pswitch_190  #0x6
    iget v0, v5, LX/5II;->A00:I

    .line 402
    if-nez v0, :cond_1a5

    .line 404
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 412
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/0TO;->A0C()Landroid/graphics/Bitmap;

    .line 419
    move-result-object v6

    .line 420
    return-object v6

    .line 421
    :cond_1a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_1aa  #0x7
    iget v0, v5, LX/5II;->A00:I

    .line 428
    if-nez v0, :cond_1e8

    .line 430
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 436
    iget-object v0, v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A05:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/16h;

    .line 444
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 450
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v2

    .line 458
    :cond_1ca
    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1df

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    move-object v0, v1

    .line 469
    check-cast v0, LX/16t;

    .line 471
    iget-boolean v0, v0, LX/16t;->A08:Z

    .line 473
    if-eqz v0, :cond_1ca

    .line 475
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_1ca

    .line 479
    :cond_1df
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v6

    .line 487
    return-object v6

    .line 488
    :cond_1e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :pswitch_1ed  #0x8
    iget v0, v5, LX/5II;->A00:I

    .line 495
    if-nez v0, :cond_20d

    .line 497
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/4lw;

    .line 503
    iget-object v0, v0, LX/4lw;->A06:LX/05b;

    .line 505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/0Xy;

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 523
    move-result-object v6

    .line 524
    return-object v6

    .line 525
    :cond_20d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_212  #0x9
    iget v0, v5, LX/5II;->A00:I

    .line 532
    if-nez v0, :cond_25e

    .line 534
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/4lw;

    .line 540
    iget-object v0, v0, LX/4lw;->A0A:LX/05b;

    .line 542
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 544
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/4pC;

    .line 550
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    if-nez v6, :cond_255

    .line 556
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/4pC;

    .line 562
    invoke-virtual {v0}, LX/4pC;->A02()Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    return-object v6

    .line 567
    :cond_237
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 573
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A03:LX/00q;

    .line 575
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/3iX;

    .line 581
    iget-object v2, v0, LX/3iX;->A0J:LX/0JQ;

    .line 583
    const/4 v1, 0x2

    .line 584
    new-instance v0, LX/5FN;

    .line 586
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 589
    iput v4, v5, LX/5II;->A00:I

    .line 591
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v6, :cond_259

    .line 597
    :cond_255
    return-object v6

    .line 598
    :cond_256
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    :cond_259
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_25e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_263  #0xa
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v0, v5, LX/5II;->A00:I

    .line 615
    const/4 v4, 0x1

    .line 616
    if-eqz v0, :cond_271

    .line 618
    if-eq v0, v4, :cond_755

    .line 620
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_271
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 631
    iget-object v0, v3, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/00q;

    .line 633
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/3hi;

    .line 639
    iget-object v2, v0, LX/3hi;->A04:LX/0JP;

    .line 641
    const/16 v1, 0x23

    .line 643
    new-instance v0, LX/5FI;

    .line 645
    invoke-direct {v0, v3, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 648
    iput v4, v5, LX/5II;->A00:I

    .line 650
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_770

    .line 656
    :pswitch_290  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 658
    iget v0, v5, LX/5II;->A00:I

    .line 660
    const/4 v4, 0x1

    .line 661
    if-eqz v0, :cond_29e

    .line 663
    if-eq v0, v4, :cond_755

    .line 665
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_29e
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/0Id;

    .line 676
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 678
    const/4 v1, 0x0

    .line 679
    const/16 v0, 0xa

    .line 681
    goto/16 :goto_717

    .line 683
    :pswitch_2ab  #0xd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 685
    iget v0, v5, LX/5II;->A00:I

    .line 687
    const/4 v4, 0x1

    .line 688
    if-eqz v0, :cond_2b9

    .line 690
    if-eq v0, v4, :cond_755

    .line 692
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LX/0Id;

    .line 703
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 705
    const/4 v1, 0x0

    .line 706
    const/16 v0, 0xc

    .line 708
    goto/16 :goto_717

    .line 710
    :pswitch_2c6  #0xe
    iget v0, v5, LX/5II;->A00:I

    .line 712
    if-nez v0, :cond_2dd

    .line 714
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/0Iz;

    .line 720
    const/16 v0, 0xc2

    .line 722
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/4pC;

    .line 728
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 731
    move-result-object v6

    .line 732
    return-object v6

    .line 733
    :cond_2dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0xf
    const-string v4, "RemoveLoggedOutAccountsViewModel/loadAccounts/accounts="

    .line 740
    iget v0, v5, LX/5II;->A00:I

    .line 742
    if-nez v0, :cond_32a

    .line 744
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 747
    :try_start_2eb
    iget-object v3, v5, LX/5II;->A01:Ljava/lang/Object;

    .line 749
    check-cast v3, LX/3hi;

    .line 751
    iget-object v0, v3, LX/3hi;->A00:LX/05b;

    .line 753
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 756
    move-result-object v2

    .line 757
    const/4 v1, 0x1

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v2, v0, v1, v1, v1}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 766
    move-result v0

    .line 767
    invoke-static {v4, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 770
    iget-object v1, v3, LX/3hi;->A05:LX/0JU;

    .line 772
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_311

    .line 778
    sget-object v0, LX/56S;->A00:LX/56S;

    .line 780
    :goto_30c
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 783
    goto/16 :goto_888

    .line 785
    :cond_311
    new-instance v0, LX/56R;

    .line 787
    invoke-direct {v0, v2}, LX/56R;-><init>(Ljava/util/List;)V

    .line 790
    goto :goto_30c
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2eb .. :try_end_317} :catch_317

    .line 791
    :catch_317
    move-exception v1

    .line 792
    const-string v0, "RemoveLoggedOutAccountsViewModel/loadAccounts/failed"

    .line 794
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    iget-object v0, v5, LX/5II;->A01:Ljava/lang/Object;

    .line 799
    check-cast v0, LX/3hi;

    .line 801
    iget-object v1, v0, LX/3hi;->A03:LX/1Dy;

    .line 803
    sget-object v0, LX/56P;->A00:LX/56P;

    .line 805
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    goto/16 :goto_888

    .line 810
    :cond_32a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_32f  #0x10
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 817
    iget v0, v5, LX/5II;->A00:I

    .line 819
    const/4 v1, 0x1

    .line 820
    if-eqz v0, :cond_33d

    .line 822
    if-eq v0, v1, :cond_755

    .line 824
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_33d
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 835
    iget-object v0, v8, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 843
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A04()Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_35e

    .line 849
    invoke-static {v8}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_35e

    .line 855
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateSponsorLinkedActivityAlert paa onboarding is not enabled"

    .line 857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 860
    goto/16 :goto_888

    .line 862
    :cond_35e
    sget-object v9, LX/4Oa;->A0Y:LX/4Oa;

    .line 864
    iput v1, v5, LX/5II;->A00:I

    .line 866
    const/4 v7, 0x0

    .line 867
    move-object v11, v7

    .line 868
    move-object v12, v7

    .line 869
    move-object v13, v7

    .line 870
    move-object v14, v7

    .line 871
    move-object v15, v7

    .line 872
    move-object/from16 v16, v7

    .line 874
    move-object/from16 v17, v7

    .line 876
    move-object/from16 v18, v7

    .line 878
    move-object v10, v7

    .line 879
    move-object/from16 v19, v5

    .line 881
    invoke-static/range {v7 .. v19}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_770

    .line 887
    :pswitch_377  #0x11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 889
    iget v0, v5, LX/5II;->A00:I

    .line 891
    const/4 v1, 0x1

    .line 892
    if-eqz v0, :cond_385

    .line 894
    if-eq v0, v1, :cond_755

    .line 896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_385
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/52K;

    .line 907
    iget-object v0, v0, LX/52K;->A01:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 915
    iput v1, v5, LX/5II;->A00:I

    .line 917
    const/4 v3, 0x5

    .line 918
    iget-object v0, v4, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/4qW;

    .line 926
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 928
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 931
    move-result-object v2

    .line 932
    const-string v1, "failed_migration_tags"

    .line 934
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 936
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_3af

    .line 942
    move-object v2, v0

    .line 943
    :cond_3af
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_888

    .line 949
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 952
    move-result v1

    .line 953
    const-string v0, "ManagedAccountMigrationTaskExecutor/retryMigrationsIfNeeded: retrying "

    .line 955
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, " failed tasks: "

    .line 961
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    invoke-static {v4, v2, v5, v3}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A01(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    goto/16 :goto_770

    .line 970
    :pswitch_3ca  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 972
    iget v0, v5, LX/5II;->A00:I

    .line 974
    const/4 v1, 0x1

    .line 975
    if-eqz v0, :cond_3d8

    .line 977
    if-eq v0, v1, :cond_50f

    .line 979
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_3d8
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/0qS;

    .line 990
    iput v1, v5, LX/5II;->A00:I

    .line 992
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    goto/16 :goto_50c

    .line 998
    :pswitch_3e6  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1000
    iget v0, v5, LX/5II;->A00:I

    .line 1002
    const/4 v3, 0x1

    .line 1003
    if-eqz v0, :cond_3f4

    .line 1005
    if-eq v0, v3, :cond_50f

    .line 1007
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_3f4
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;

    .line 1018
    iget-object v0, v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->A01:LX/05b;

    .line 1020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 1026
    iput v3, v5, LX/5II;->A00:I

    .line 1028
    const/4 v0, 0x3

    .line 1029
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A03(LX/0ds;I)Ljava/lang/Object;

    .line 1032
    move-result-object v2

    .line 1033
    goto/16 :goto_50c

    .line 1035
    :pswitch_40b  #0x14
    iget v0, v5, LX/5II;->A00:I

    .line 1037
    if-nez v0, :cond_4ca

    .line 1039
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1045
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A00:LX/05b;

    .line 1047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/E9X;

    .line 1053
    invoke-virtual {v0}, LX/E9X;->A01()V

    .line 1056
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A03:LX/05b;

    .line 1058
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/1Xr;

    .line 1064
    invoke-virtual {v0}, LX/1Xr;->A04()V

    .line 1067
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0B:LX/05b;

    .line 1069
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, LX/4pw;->A03()I

    .line 1076
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A09:LX/05b;

    .line 1078
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/54s;

    .line 1084
    iget-object v0, v0, LX/54s;->A00:LX/05b;

    .line 1086
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1089
    move-result-object v5

    .line 1090
    :try_start_442
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1092
    const-string v2, "activity_alerts"

    .line 1094
    const-string v1, "ManagedAccountActivityAlertStore/DELETE_ALL_ACTIVITY_ALERTS"

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_44c
    .catchall {:try_start_442 .. :try_end_44c} :catchall_4c3

    .line 1100
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1103
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0C:LX/05b;

    .line 1105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/54u;

    .line 1111
    iget-object v0, v0, LX/54u;->A00:LX/05b;

    .line 1113
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1116
    move-result-object v5

    .line 1117
    :try_start_45d
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1119
    const-string v2, "contact_metadata"

    .line 1121
    const-string v1, "ManagedAccountContactMetadataStore/DELETE_ALL_CONTACT_METADATA"

    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_467
    .catchall {:try_start_45d .. :try_end_467} :catchall_4c3

    .line 1127
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1130
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0E:LX/05b;

    .line 1132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/54v;

    .line 1138
    iget-object v0, v0, LX/54v;->A00:LX/05b;

    .line 1140
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1143
    move-result-object v5

    .line 1144
    :try_start_478
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1146
    const-string v2, "group_metadata"

    .line 1148
    const-string v1, "ManagedAccountGroupMetadataStore/DELETE_ALL_GROUP_METADATA"

    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_482
    .catchall {:try_start_478 .. :try_end_482} :catchall_4c3

    .line 1154
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1157
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0A:LX/05b;

    .line 1159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/54t;

    .line 1165
    iget-object v0, v0, LX/54t;->A00:LX/05b;

    .line 1167
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1170
    move-result-object v5

    .line 1171
    :try_start_493
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1173
    const-string v2, "channel_metadata"

    .line 1175
    const-string v1, "ManagedAccountChannelMetadataStore/DELETE_ALL_CHANNEL_METADATA"

    .line 1177
    const/4 v0, 0x0

    .line 1178
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_49d
    .catchall {:try_start_493 .. :try_end_49d} :catchall_4c3

    .line 1181
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1184
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A04:LX/05b;

    .line 1186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/E7P;

    .line 1192
    invoke-virtual {v0}, LX/E7P;->A00()V

    .line 1195
    iget-object v0, v4, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0F:LX/05b;

    .line 1197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1203
    const/16 v0, 0x2f

    .line 1205
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1212
    const-string v0, "ManagedAccountGraduationManager/completeGraduation: DB cleanup complete"

    .line 1214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1217
    goto/16 :goto_888

    .line 1219
    :catchall_4c3
    move-exception v1

    .line 1220
    :try_start_4c4
    throw v1
    :try_end_4c5
    .catchall {:try_start_4c4 .. :try_end_4c5} :catchall_4c5

    .line 1221
    :catchall_4c5
    move-exception v0

    .line 1222
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1225
    throw v0

    .line 1226
    :cond_4ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :pswitch_4cf  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1233
    iget v0, v5, LX/5II;->A00:I

    .line 1235
    const/4 v1, 0x1

    .line 1236
    if-eqz v0, :cond_4dd

    .line 1238
    if-eq v0, v1, :cond_50f

    .line 1240
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/5Oi;

    .line 1251
    iput v1, v5, LX/5II;->A00:I

    .line 1253
    invoke-interface {v0, v5}, LX/5Oi;->CMk(LX/0ds;)Ljava/lang/Object;

    .line 1256
    move-result-object v2

    .line 1257
    goto :goto_50c

    .line 1258
    :pswitch_4ea  #0x16
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1260
    iget v0, v5, LX/5II;->A00:I

    .line 1262
    const/4 v3, 0x1

    .line 1263
    if-eqz v0, :cond_4f8

    .line 1265
    if-eq v0, v3, :cond_50f

    .line 1267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    const/4 v1, 0x0

    .line 1277
    const/16 v0, 0x15

    .line 1279
    invoke-static {v2, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1282
    move-result-object v2

    .line 1283
    iput v3, v5, LX/5II;->A00:I

    .line 1285
    const-wide/32 v0, 0x15f90

    .line 1288
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1291
    move-result-object v2

    .line 1292
    :goto_50c
    if-ne v2, v6, :cond_512

    .line 1294
    return-object v6

    .line 1295
    :cond_50f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1298
    :cond_512
    return-object v2

    .line 1299
    :pswitch_513  #0x17
    iget v0, v5, LX/5II;->A00:I

    .line 1301
    if-nez v0, :cond_520

    .line 1303
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/4vt;

    .line 1309
    iget-object v0, v0, LX/4vt;->A02:LX/05b;

    .line 1311
    goto :goto_531

    .line 1312
    :cond_520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :pswitch_525  #0x18
    iget v0, v5, LX/5II;->A00:I

    .line 1319
    if-nez v0, :cond_53c

    .line 1321
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/3dW;

    .line 1327
    iget-object v0, v0, LX/3dW;->A03:LX/05b;

    .line 1329
    :goto_531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/4bL;

    .line 1335
    invoke-virtual {v0}, LX/4bL;->A00()V

    .line 1338
    goto/16 :goto_888

    .line 1340
    :cond_53c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :pswitch_541  #0x19
    iget v0, v5, LX/5II;->A00:I

    .line 1347
    if-nez v0, :cond_56a

    .line 1349
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, LX/4Bo;

    .line 1355
    sget-object v0, LX/4Bo;->A07:LX/0b9;

    .line 1357
    iget-object v0, v2, LX/4Bo;->A03:LX/05b;

    .line 1359
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 1362
    move-result-object v1

    .line 1363
    const-string v0, "pin_lockout_until_ms"

    .line 1365
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1368
    move-result-wide v3

    .line 1369
    iget-object v0, v2, LX/4Bo;->A05:LX/05b;

    .line 1371
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1374
    move-result-wide v1

    .line 1375
    cmp-long v0, v3, v1

    .line 1377
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1380
    move-result v0

    .line 1381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    move-result-object v6

    .line 1385
    return-object v6

    .line 1386
    :cond_56a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :pswitch_56f  #0x1d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1393
    iget v0, v5, LX/5II;->A00:I

    .line 1395
    const/4 v4, 0x1

    .line 1396
    if-eqz v0, :cond_57d

    .line 1398
    if-eq v0, v4, :cond_755

    .line 1400
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :cond_57d
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, LX/0Id;

    .line 1411
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1413
    const/4 v1, 0x0

    .line 1414
    const/16 v0, 0x1c

    .line 1416
    goto/16 :goto_717

    .line 1418
    :pswitch_58a  #0x1e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1420
    iget v0, v5, LX/5II;->A00:I

    .line 1422
    const/4 v4, 0x1

    .line 1423
    if-eqz v0, :cond_598

    .line 1425
    if-eq v0, v4, :cond_755

    .line 1427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_598
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;

    .line 1438
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A00:LX/00q;

    .line 1440
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/2Jp;

    .line 1446
    iget-object v2, v0, LX/2Jp;->A01:LX/0JP;

    .line 1448
    const/16 v1, 0xf

    .line 1450
    new-instance v0, LX/5FB;

    .line 1452
    invoke-direct {v0, v3, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 1455
    iput v4, v5, LX/5II;->A00:I

    .line 1457
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1460
    move-result-object v0

    .line 1461
    goto/16 :goto_770

    .line 1463
    :pswitch_5b7  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1465
    iget v0, v5, LX/5II;->A00:I

    .line 1467
    const/4 v4, 0x1

    .line 1468
    if-eqz v0, :cond_5c5

    .line 1470
    if-eq v0, v4, :cond_755

    .line 1472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_5c5
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, LX/0Id;

    .line 1483
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1485
    const/4 v1, 0x0

    .line 1486
    const/16 v0, 0x1e

    .line 1488
    goto/16 :goto_717

    .line 1490
    :pswitch_5d2  #0x20
    iget v0, v5, LX/5II;->A00:I

    .line 1492
    if-nez v0, :cond_600

    .line 1494
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/3iC;

    .line 1500
    iget-object v3, v0, LX/3iC;->A08:LX/0JU;

    .line 1502
    invoke-static {v3}, LX/4pq;->A01(LX/0JU;)V

    .line 1505
    iget-object v0, v0, LX/3iC;->A04:LX/05b;

    .line 1507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1513
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 1515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/4pw;

    .line 1521
    invoke-virtual {v0}, LX/4pw;->A07()LX/553;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0}, LX/553;->A02()Ljava/util/ArrayList;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, LX/4pq;

    .line 1535
    goto :goto_643

    .line 1536
    :cond_600
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :pswitch_605  #0x21
    iget v0, v5, LX/5II;->A00:I

    .line 1543
    if-nez v0, :cond_648

    .line 1545
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, LX/3iC;

    .line 1551
    iget-object v3, v4, LX/3iC;->A08:LX/0JU;

    .line 1553
    invoke-static {v3}, LX/4pq;->A01(LX/0JU;)V

    .line 1556
    iget-object v0, v4, LX/3iC;->A04:LX/05b;

    .line 1558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1564
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 1566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LX/4pw;

    .line 1572
    invoke-virtual {v0}, LX/4pw;->A03()I

    .line 1575
    move-result v2

    .line 1576
    iget-object v1, v4, LX/3iC;->A07:LX/0JT;

    .line 1578
    const v0, 0x7f123434

    .line 1581
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1588
    if-ltz v2, :cond_63b

    .line 1590
    invoke-virtual {v4}, LX/3iC;->A13()V

    .line 1593
    goto/16 :goto_888

    .line 1595
    :cond_63b
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, LX/4pq;

    .line 1601
    iget-object v0, v1, LX/4pq;->A03:Ljava/util/List;

    .line 1603
    :goto_643
    invoke-static {v1, v0, v3}, LX/4pq;->A00(LX/4pq;Ljava/util/List;LX/0JU;)V

    .line 1606
    goto/16 :goto_888

    .line 1608
    :cond_648
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :pswitch_64d  #0x22
    iget v0, v5, LX/5II;->A00:I

    .line 1615
    if-eqz v0, :cond_695

    .line 1617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :pswitch_656  #0x24
    iget v0, v5, LX/5II;->A00:I

    .line 1624
    if-nez v0, :cond_687

    .line 1626
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, LX/3io;

    .line 1632
    iget-object v0, v2, LX/3io;->A04:LX/05b;

    .line 1634
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 1637
    move-result-object v1

    .line 1638
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 1640
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, LX/4i4;

    .line 1650
    iget-object v0, v2, LX/3io;->A07:LX/05b;

    .line 1652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LX/4qO;

    .line 1658
    if-eqz v1, :cond_685

    .line 1660
    iget-object v1, v1, LX/4i4;->A02:LX/0Dh;

    .line 1662
    :goto_67e
    const/16 v0, 0x17

    .line 1664
    invoke-virtual {v2, v1, v0}, LX/4qO;->A09(LX/0Dh;I)Ljava/lang/String;

    .line 1667
    move-result-object v6

    .line 1668
    return-object v6

    .line 1669
    :cond_685
    const/4 v1, 0x0

    .line 1670
    goto :goto_67e

    .line 1671
    :cond_687
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :pswitch_68c  #0x25
    iget v0, v5, LX/5II;->A00:I

    .line 1678
    if-eqz v0, :cond_695

    .line 1680
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :cond_695
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LX/3io;

    .line 1691
    iget-object v0, v2, LX/3io;->A07:LX/05b;

    .line 1693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LX/4qO;

    .line 1699
    iget-object v0, v2, LX/3io;->A0A:LX/0Dh;

    .line 1701
    invoke-static {v0, v1}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 1704
    move-result-object v6

    .line 1705
    return-object v6

    .line 1706
    :pswitch_6aa  #0x26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1708
    iget v0, v5, LX/5II;->A00:I

    .line 1710
    const/4 v4, 0x1

    .line 1711
    if-eqz v0, :cond_6bf

    .line 1713
    if-ne v0, v4, :cond_6df

    .line 1715
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1718
    :cond_6b6
    iget-object v0, v5, LX/5II;->A01:Ljava/lang/Object;

    .line 1720
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;

    .line 1722
    invoke-static {v0}, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A05(Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;)V

    .line 1725
    goto/16 :goto_888

    .line 1727
    :cond_6bf
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1730
    move-result-object v3

    .line 1731
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;

    .line 1733
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A00:LX/00q;

    .line 1735
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LX/2Jp;

    .line 1741
    iget-object v2, v0, LX/2Jp;->A01:LX/0JP;

    .line 1743
    const/16 v1, 0x28

    .line 1745
    new-instance v0, LX/5FI;

    .line 1747
    invoke-direct {v0, v3, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 1750
    iput v4, v5, LX/5II;->A00:I

    .line 1752
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1755
    move-result-object v0

    .line 1756
    if-ne v0, v6, :cond_6b6

    .line 1758
    return-object v6

    .line 1759
    :cond_6df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :pswitch_6e4  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1766
    iget v0, v5, LX/5II;->A00:I

    .line 1768
    const/4 v4, 0x1

    .line 1769
    if-eqz v0, :cond_6f2

    .line 1771
    if-eq v0, v4, :cond_755

    .line 1773
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1776
    move-result-object v0

    .line 1777
    throw v0

    .line 1778
    :cond_6f2
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LX/0Id;

    .line 1784
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1786
    const/4 v1, 0x0

    .line 1787
    const/16 v0, 0x26

    .line 1789
    goto :goto_717

    .line 1790
    :pswitch_6fe  #0x29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1792
    iget v0, v5, LX/5II;->A00:I

    .line 1794
    const/4 v4, 0x1

    .line 1795
    if-eqz v0, :cond_70c

    .line 1797
    if-eq v0, v4, :cond_755

    .line 1799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_70c
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, LX/0Id;

    .line 1810
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1812
    const/4 v1, 0x0

    .line 1813
    const/16 v0, 0x28

    .line 1815
    :goto_717
    invoke-static {v3, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1818
    move-result-object v0

    .line 1819
    iput v4, v5, LX/5II;->A00:I

    .line 1821
    invoke-static {v2, v3, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1824
    move-result-object v0

    .line 1825
    goto :goto_770

    .line 1826
    :pswitch_722  #0x2c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1828
    iget v0, v5, LX/5II;->A00:I

    .line 1830
    const/4 v7, 0x1

    .line 1831
    if-eqz v0, :cond_730

    .line 1833
    if-eq v0, v7, :cond_755

    .line 1835
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_730
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1843
    move-result-object v4

    .line 1844
    check-cast v4, LX/0Id;

    .line 1846
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1848
    const/4 v2, 0x0

    .line 1849
    const/16 v1, 0xe

    .line 1851
    new-instance v0, LX/5IN;

    .line 1853
    invoke-direct {v0, v4, v2, v1}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1856
    iput v7, v5, LX/5II;->A00:I

    .line 1858
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1861
    move-result-object v0

    .line 1862
    goto :goto_770

    .line 1863
    :pswitch_747  #0x2f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1865
    iget v0, v5, LX/5II;->A00:I

    .line 1867
    const/4 v7, 0x1

    .line 1868
    if-eqz v0, :cond_75a

    .line 1870
    if-eq v0, v7, :cond_755

    .line 1872
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :cond_755
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1880
    goto/16 :goto_888

    .line 1882
    :cond_75a
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, LX/0Id;

    .line 1888
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1890
    const/4 v2, 0x0

    .line 1891
    const/16 v1, 0x10

    .line 1893
    new-instance v0, LX/5IN;

    .line 1895
    invoke-direct {v0, v4, v2, v1}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1898
    iput v7, v5, LX/5II;->A00:I

    .line 1900
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    :goto_770
    if-ne v0, v6, :cond_888

    .line 1906
    return-object v6

    .line 1907
    :pswitch_773  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1909
    iget v1, v5, LX/5II;->A00:I

    .line 1911
    const/4 v0, 0x1

    .line 1912
    if-eqz v1, :cond_781

    .line 1914
    if-eq v1, v0, :cond_796

    .line 1916
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1919
    move-result-object v0

    .line 1920
    throw v0

    .line 1921
    :cond_781
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1927
    invoke-static {v2}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1930
    move-result-object v0

    .line 1931
    iget-object v1, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0J:LX/0JR;

    .line 1933
    const/16 v0, 0x22

    .line 1935
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 1938
    move-result-object v0

    .line 1939
    if-ne v0, v6, :cond_799

    .line 1941
    return-object v6

    .line 1942
    :cond_796
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1945
    :cond_799
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_79e  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1952
    iget v1, v5, LX/5II;->A00:I

    .line 1954
    const/4 v0, 0x1

    .line 1955
    if-eqz v1, :cond_7ac

    .line 1957
    if-eq v1, v0, :cond_7c5

    .line 1959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :cond_7ac
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 1970
    iget-object v0, v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/00q;

    .line 1972
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/3hi;

    .line 1978
    iget-object v1, v0, LX/3hi;->A06:LX/0JR;

    .line 1980
    const/16 v0, 0x24

    .line 1982
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 1985
    move-result-object v0

    .line 1986
    if-ne v0, v6, :cond_7c8

    .line 1988
    return-object v6

    .line 1989
    :cond_7c5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1992
    :cond_7c8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :pswitch_7cd  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1999
    iget v1, v5, LX/5II;->A00:I

    .line 2001
    const/4 v0, 0x1

    .line 2002
    if-eqz v1, :cond_7db

    .line 2004
    if-eq v1, v0, :cond_7f0

    .line 2006
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_7db
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 2017
    invoke-static {v2}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 2020
    move-result-object v0

    .line 2021
    iget-object v1, v0, LX/3iC;->A09:LX/0JR;

    .line 2023
    const/16 v0, 0x25

    .line 2025
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    if-ne v0, v6, :cond_7f3

    .line 2031
    return-object v6

    .line 2032
    :cond_7f0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2035
    :cond_7f3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2038
    move-result-object v0

    .line 2039
    throw v0

    .line 2040
    :pswitch_7f8  #0x1b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2042
    iget v1, v5, LX/5II;->A00:I

    .line 2044
    const/4 v0, 0x1

    .line 2045
    if-eqz v1, :cond_806

    .line 2047
    if-eq v1, v0, :cond_81b

    .line 2049
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2052
    move-result-object v0

    .line 2053
    throw v0

    .line 2054
    :cond_806
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 2060
    invoke-static {v2}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 2063
    move-result-object v0

    .line 2064
    iget-object v1, v0, LX/3iC;->A07:LX/0JT;

    .line 2066
    const/16 v0, 0x26

    .line 2068
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2071
    move-result-object v0

    .line 2072
    if-ne v0, v6, :cond_81e

    .line 2074
    return-object v6

    .line 2075
    :cond_81b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2078
    :cond_81e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :pswitch_823  #0x1c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2085
    iget v1, v5, LX/5II;->A00:I

    .line 2087
    const/4 v0, 0x1

    .line 2088
    if-eqz v1, :cond_831

    .line 2090
    if-eq v1, v0, :cond_84a

    .line 2092
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :cond_831
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2100
    move-result-object v2

    .line 2101
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 2103
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00q;

    .line 2105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, LX/3hX;

    .line 2111
    iget-object v1, v0, LX/3hX;->A05:LX/0JR;

    .line 2113
    const/16 v0, 0x27

    .line 2115
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2118
    move-result-object v0

    .line 2119
    if-ne v0, v6, :cond_84d

    .line 2121
    return-object v6

    .line 2122
    :cond_84a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2125
    :cond_84d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2128
    move-result-object v0

    .line 2129
    throw v0

    .line 2130
    :pswitch_852  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2132
    iget v0, v5, LX/5II;->A00:I

    .line 2134
    const/4 v3, 0x0

    .line 2135
    const/4 v8, 0x0

    .line 2136
    const/4 v7, 0x2

    .line 2137
    const/4 v4, 0x1

    .line 2138
    const/4 v1, 0x3

    .line 2139
    if-eqz v0, :cond_893

    .line 2141
    if-eq v0, v4, :cond_907

    .line 2143
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2146
    :cond_862
    iget-object v9, v5, LX/5II;->A01:Ljava/lang/Object;

    .line 2148
    check-cast v9, LX/3io;

    .line 2150
    iget-object v3, v9, LX/3io;->A00:Landroid/content/Context;

    .line 2152
    if-eqz v2, :cond_88b

    .line 2154
    const v0, 0x7f124f36

    .line 2157
    invoke-static {v3, v2, v4, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2160
    move-result-object v2

    .line 2161
    :goto_871
    const v0, 0x7f124f38

    .line 2164
    :goto_874
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2167
    move-result-object v1

    .line 2168
    :goto_878
    new-array v0, v7, [Ljava/lang/String;

    .line 2170
    invoke-static {v2, v1, v0, v8, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2173
    move-result-object v2

    .line 2174
    iget-object v1, v9, LX/3io;->A0D:LX/0JU;

    .line 2176
    new-instance v0, LX/4ml;

    .line 2178
    invoke-direct {v0, v2, v8}, LX/4ml;-><init>(Ljava/util/List;Z)V

    .line 2181
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2184
    :cond_888
    :goto_888
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2186
    return-object v6

    .line 2187
    :cond_88b
    const v0, 0x7f124f37

    .line 2190
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2193
    move-result-object v2

    .line 2194
    goto :goto_871

    .line 2195
    :cond_893
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2198
    move-result-object v9

    .line 2199
    check-cast v9, LX/3io;

    .line 2201
    iget-object v0, v9, LX/3io;->A06:LX/05b;

    .line 2203
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 2206
    move-result-object v0

    .line 2207
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2214
    move-result v0

    .line 2215
    if-eq v0, v1, :cond_8f2

    .line 2217
    if-eq v0, v7, :cond_8f2

    .line 2219
    if-eq v0, v4, :cond_8b4

    .line 2221
    if-eq v0, v8, :cond_8b4

    .line 2223
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2226
    move-result-object v0

    .line 2227
    throw v0

    .line 2228
    :cond_8b4
    invoke-static {v9}, LX/3io;->A01(LX/3io;)Z

    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_8dd

    .line 2234
    iget-object v0, v9, LX/3io;->A07:LX/05b;

    .line 2236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, LX/4qO;

    .line 2242
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 2245
    move-result-object v1

    .line 2246
    iget-object v3, v9, LX/3io;->A00:Landroid/content/Context;

    .line 2248
    if-eqz v1, :cond_8d5

    .line 2250
    const v0, 0x7f124f39

    .line 2253
    invoke-static {v3, v1, v4, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2256
    move-result-object v2

    .line 2257
    :goto_8d1
    const v0, 0x7f124f3f

    .line 2260
    goto :goto_874

    .line 2261
    :cond_8d5
    const v0, 0x7f124f3a

    .line 2264
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2267
    move-result-object v2

    .line 2268
    goto :goto_8d1

    .line 2269
    :cond_8dd
    iput v7, v5, LX/5II;->A00:I

    .line 2271
    iget-object v0, v9, LX/3io;->A02:LX/05b;

    .line 2273
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2276
    move-result-object v1

    .line 2277
    const/16 v0, 0x24

    .line 2279
    invoke-static {v9, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2286
    move-result-object v2

    .line 2287
    if-ne v2, v6, :cond_862

    .line 2289
    return-object v6

    .line 2290
    :cond_8f2
    iget-object v0, v9, LX/3io;->A02:LX/05b;

    .line 2292
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2295
    move-result-object v1

    .line 2296
    const/16 v0, 0x22

    .line 2298
    invoke-static {v9, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 2301
    move-result-object v0

    .line 2302
    iput v4, v5, LX/5II;->A00:I

    .line 2304
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2307
    move-result-object v2

    .line 2308
    if-ne v2, v6, :cond_90a

    .line 2310
    return-object v6

    .line 2311
    :cond_907
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2314
    :cond_90a
    iget-object v9, v5, LX/5II;->A01:Ljava/lang/Object;

    .line 2316
    check-cast v9, LX/3io;

    .line 2318
    iget-object v1, v9, LX/3io;->A01:LX/1Lw;

    .line 2320
    const-string v0, "extra_is_teen_dependent"

    .line 2322
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, Ljava/lang/Boolean;

    .line 2328
    if-eqz v0, :cond_926

    .line 2330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2333
    move-result v1

    .line 2334
    const v3, 0x7f124f3f

    .line 2337
    const v0, 0x7f124f3d

    .line 2340
    if-nez v1, :cond_92c

    .line 2342
    :cond_926
    const v3, 0x7f124f3e

    .line 2345
    const v0, 0x7f124f3c

    .line 2348
    :cond_92c
    iget-object v1, v9, LX/3io;->A00:Landroid/content/Context;

    .line 2350
    if-eqz v2, :cond_93d

    .line 2352
    const v0, 0x7f124f3b

    .line 2355
    invoke-static {v1, v2, v4, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2358
    move-result-object v2

    .line 2359
    :goto_937
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2362
    move-result-object v1

    .line 2363
    goto/16 :goto_878

    .line 2365
    :cond_93d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2368
    move-result-object v2

    .line 2369
    goto :goto_937

    .line 2370
    :pswitch_942  #0x28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2372
    iget v1, v5, LX/5II;->A00:I

    .line 2374
    const/4 v0, 0x1

    .line 2375
    if-eqz v1, :cond_950

    .line 2377
    if-eq v1, v0, :cond_965

    .line 2379
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :cond_950
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2387
    move-result-object v2

    .line 2388
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 2390
    invoke-static {v2}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 2393
    move-result-object v0

    .line 2394
    iget-object v1, v0, LX/3jA;->A0M:LX/0JR;

    .line 2396
    const/16 v0, 0x29

    .line 2398
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    if-ne v0, v6, :cond_968

    .line 2404
    return-object v6

    .line 2405
    :cond_965
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2408
    :cond_968
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2411
    move-result-object v0

    .line 2412
    throw v0

    .line 2413
    :pswitch_96d  #0x2a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2415
    iget v1, v5, LX/5II;->A00:I

    .line 2417
    const/4 v0, 0x1

    .line 2418
    if-eqz v1, :cond_97b

    .line 2420
    if-eq v1, v0, :cond_990

    .line 2422
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :cond_97b
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 2433
    invoke-static {v2}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 2436
    move-result-object v0

    .line 2437
    iget-object v1, v0, LX/3jA;->A0N:LX/0JR;

    .line 2439
    const/16 v0, 0x2a

    .line 2441
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2444
    move-result-object v0

    .line 2445
    if-ne v0, v6, :cond_993

    .line 2447
    return-object v6

    .line 2448
    :cond_990
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2451
    :cond_993
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :pswitch_998  #0x2b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2458
    iget v1, v5, LX/5II;->A00:I

    .line 2460
    const/4 v0, 0x1

    .line 2461
    if-eqz v1, :cond_9a6

    .line 2463
    if-eq v1, v0, :cond_9bb

    .line 2465
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2468
    move-result-object v0

    .line 2469
    throw v0

    .line 2470
    :cond_9a6
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2473
    move-result-object v2

    .line 2474
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 2476
    invoke-static {v2}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 2479
    move-result-object v0

    .line 2480
    iget-object v1, v0, LX/3jA;->A0O:LX/0JR;

    .line 2482
    const/16 v0, 0x2b

    .line 2484
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2487
    move-result-object v0

    .line 2488
    if-ne v0, v6, :cond_9be

    .line 2490
    return-object v6

    .line 2491
    :cond_9bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2494
    :cond_9be
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :pswitch_9c3  #0x2d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2501
    iget v1, v5, LX/5II;->A00:I

    .line 2503
    const/4 v0, 0x1

    .line 2504
    if-eqz v1, :cond_9d1

    .line 2506
    if-eq v1, v0, :cond_9ea

    .line 2508
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2511
    move-result-object v0

    .line 2512
    throw v0

    .line 2513
    :cond_9d1
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2516
    move-result-object v2

    .line 2517
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 2519
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 2521
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, LX/3hr;

    .line 2527
    iget-object v1, v0, LX/3hr;->A09:LX/0JR;

    .line 2529
    const/16 v0, 0x2c

    .line 2531
    invoke-static {v2, v5, v1, v0}, LX/5II;->A01(Ljava/lang/Object;LX/5II;LX/0JQ;I)Ljava/lang/Object;

    .line 2534
    move-result-object v0

    .line 2535
    if-ne v0, v6, :cond_9ed

    .line 2537
    return-object v6

    .line 2538
    :cond_9ea
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2541
    :cond_9ed
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :pswitch_9f2  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2548
    iget v0, v5, LX/5II;->A00:I

    .line 2550
    const/4 v4, 0x1

    .line 2551
    if-eqz v0, :cond_a00

    .line 2553
    if-eq v0, v4, :cond_a1f

    .line 2555
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :cond_a00
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 2566
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 2568
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, LX/3hr;

    .line 2574
    iget-object v2, v0, LX/3hr;->A08:LX/0JR;

    .line 2576
    const/4 v1, 0x0

    .line 2577
    new-instance v0, LX/5FN;

    .line 2579
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 2582
    iput v4, v5, LX/5II;->A00:I

    .line 2584
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2587
    move-result-object v0

    .line 2588
    if-ne v0, v6, :cond_a22

    .line 2590
    return-object v6

    .line 2591
    :cond_a1f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2594
    :cond_a22
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :pswitch_a27  #0x30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2601
    iget v0, v5, LX/5II;->A00:I

    .line 2603
    const/4 v3, 0x1

    .line 2604
    if-eqz v0, :cond_a35

    .line 2606
    if-eq v0, v3, :cond_a4e

    .line 2608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2611
    move-result-object v0

    .line 2612
    throw v0

    .line 2613
    :cond_a35
    invoke-static {v2, v5}, LX/5II;->A00(Ljava/lang/Object;LX/5II;)Ljava/lang/Object;

    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, LX/3iX;

    .line 2619
    invoke-virtual {v2}, LX/3iX;->A13()V

    .line 2622
    iget-object v1, v2, LX/3iX;->A0I:LX/0JQ;

    .line 2624
    new-instance v0, LX/5FN;

    .line 2626
    invoke-direct {v0, v2, v3}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 2629
    iput v3, v5, LX/5II;->A00:I

    .line 2631
    invoke-interface {v1, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2634
    move-result-object v0

    .line 2635
    if-ne v0, v6, :cond_a51

    .line 2637
    return-object v6

    .line 2638
    :cond_a4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2641
    :cond_a51
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    :pswitch_data_a56
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_35  #00000001
        :pswitch_773  #00000002
        :pswitch_5e  #00000003
        :pswitch_78  #00000004
        :pswitch_14a  #00000005
        :pswitch_190  #00000006
        :pswitch_1aa  #00000007
        :pswitch_1ed  #00000008
        :pswitch_212  #00000009
        :pswitch_263  #0000000a
        :pswitch_290  #0000000b
        :pswitch_79e  #0000000c
        :pswitch_2ab  #0000000d
        :pswitch_2c6  #0000000e
        :pswitch_2e2  #0000000f
        :pswitch_32f  #00000010
        :pswitch_377  #00000011
        :pswitch_3ca  #00000012
        :pswitch_3e6  #00000013
        :pswitch_40b  #00000014
        :pswitch_4cf  #00000015
        :pswitch_4ea  #00000016
        :pswitch_513  #00000017
        :pswitch_525  #00000018
        :pswitch_541  #00000019
        :pswitch_7cd  #0000001a
        :pswitch_7f8  #0000001b
        :pswitch_823  #0000001c
        :pswitch_56f  #0000001d
        :pswitch_58a  #0000001e
        :pswitch_5b7  #0000001f
        :pswitch_5d2  #00000020
        :pswitch_605  #00000021
        :pswitch_64d  #00000022
        :pswitch_852  #00000023
        :pswitch_656  #00000024
        :pswitch_68c  #00000025
        :pswitch_6aa  #00000026
        :pswitch_6e4  #00000027
        :pswitch_942  #00000028
        :pswitch_6fe  #00000029
        :pswitch_96d  #0000002a
        :pswitch_998  #0000002b
        :pswitch_722  #0000002c
        :pswitch_9c3  #0000002d
        :pswitch_9f2  #0000002e
        :pswitch_747  #0000002f
        :pswitch_a27  #00000030
    .end packed-switch
.end method
