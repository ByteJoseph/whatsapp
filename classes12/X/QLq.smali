.class public LX/QLq;
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
    iput p3, p0, LX/QLq;->$t:I

    .line 2
    iput-object p1, p0, LX/QLq;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/QLq;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;
    .registers 4

    .line 0
    new-instance v0, LX/QLq;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/QLq;->$t:I

    .line 2
    iget-object v1, p0, LX/QLq;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

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
    iget v0, p0, LX/QLq;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/QLq;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/QLq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/QLq;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_baa

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v4, LX/QLq;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_b76

    .line 16
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/Ppx;

    .line 22
    iget-object v0, v5, LX/Ppx;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/11f;

    .line 30
    invoke-virtual {v0}, LX/11f;->A01()LX/T9g;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2a

    .line 36
    new-instance v2, LX/T9g;

    .line 38
    invoke-direct {v2, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 41
    const/16 v1, 0xa

    .line 43
    new-instance v0, LX/QFN;

    .line 45
    invoke-direct {v0, v5, v1}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput v6, v4, LX/QLq;->A00:I

    .line 50
    invoke-virtual {v2, v4, v0}, LX/T9g;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    if-ne v0, v3, :cond_b8f

    .line 56
    :catch_38
    :cond_38
    return-object v3

    .line 57
    :pswitch_39  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 59
    iget v0, v4, LX/QLq;->A00:I

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_b76

    .line 64
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 70
    iput v1, v4, LX/QLq;->A00:I

    .line 72
    invoke-static {v0, v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_36

    .line 77
    :pswitch_4d  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v0, v4, LX/QLq;->A00:I

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v0, :cond_b76

    .line 84
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 90
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0, v5}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 100
    move-result-object v0

    .line 101
    iput v5, v4, LX/QLq;->A00:I

    .line 103
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_36

    .line 108
    :pswitch_6c  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v0, v4, LX/QLq;->A00:I

    .line 112
    const/4 v8, 0x1

    .line 113
    if-nez v0, :cond_b76

    .line 115
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/0Id;

    .line 121
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v1, 0x22

    .line 126
    new-instance v0, LX/QLz;

    .line 128
    invoke-direct {v0, v6, v2, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 131
    iput v8, v4, LX/QLq;->A00:I

    .line 133
    invoke-static {v5, v6, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_36

    .line 138
    :pswitch_8a  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v0, v4, LX/QLq;->A00:I

    .line 142
    const/4 v6, 0x1

    .line 143
    if-nez v0, :cond_b76

    .line 145
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/0Id;

    .line 151
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0xa

    .line 156
    invoke-static {v5, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 159
    move-result-object v0

    .line 160
    iput v6, v4, LX/QLq;->A00:I

    .line 162
    invoke-static {v2, v5, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_36

    .line 167
    :pswitch_a7  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, v4, LX/QLq;->A00:I

    .line 171
    const/4 v5, 0x1

    .line 172
    if-nez v0, :cond_b76

    .line 174
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 180
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 182
    if-eqz v0, :cond_b50

    .line 184
    iget-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0H:LX/0JP;

    .line 186
    new-instance v0, LX/QFK;

    .line 188
    invoke-direct {v0, v2, v5}, LX/QFK;-><init>(Ljava/lang/Object;I)V

    .line 191
    iput v5, v4, LX/QLq;->A00:I

    .line 193
    invoke-interface {v1, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_36

    .line 199
    :pswitch_c7  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 201
    iget v0, v4, LX/QLq;->A00:I

    .line 203
    const/4 v8, 0x1

    .line 204
    if-nez v0, :cond_b76

    .line 206
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/0Id;

    .line 212
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x25

    .line 217
    new-instance v0, LX/QLz;

    .line 219
    invoke-direct {v0, v6, v2, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 222
    iput v8, v4, LX/QLq;->A00:I

    .line 224
    invoke-static {v5, v6, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_36

    .line 230
    :pswitch_e6  #0x1f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 232
    iget v0, v4, LX/QLq;->A00:I

    .line 234
    const/4 v1, 0x1

    .line 235
    if-nez v0, :cond_b76

    .line 237
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 243
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 251
    iput v1, v4, LX/QLq;->A00:I

    .line 253
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0ds;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_36

    .line 259
    :pswitch_103  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 261
    iget v0, v4, LX/QLq;->A00:I

    .line 263
    const/4 v1, 0x1

    .line 264
    if-nez v0, :cond_b76

    .line 266
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 272
    iput v1, v4, LX/QLq;->A00:I

    .line 274
    invoke-static {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0ds;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_36

    .line 280
    :pswitch_118  #0x22
    iget v0, v4, LX/QLq;->A00:I

    .line 282
    if-nez v0, :cond_b57

    .line 284
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    const/4 v3, 0x0

    .line 288
    :try_start_120
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 292
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/17i;

    .line 300
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/17k;

    .line 312
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 314
    invoke-static {v1, v0, v2}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_38

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    return-object v3
    :try_end_146
    .catch Ljava/util/concurrent/CancellationException; {:try_start_120 .. :try_end_146} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_146} :catch_38

    .line 326
    :pswitch_146  #0x24
    iget v0, v4, LX/QLq;->A00:I

    .line 328
    if-nez v0, :cond_b71

    .line 330
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 336
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/1Ij;

    .line 338
    const-string v3, "keys"

    .line 340
    iget-object v2, v4, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 345
    move-result-object v0

    .line 346
    const-string v1, "prf_derived_root_key.key"

    .line 348
    invoke-static {v0, v1}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_167

    .line 354
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    :cond_167
    :try_start_167
    invoke-static {v2, v1}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 365
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_218

    .line 379
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file not encrypted. Loading in plaintext"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    move-result-object v5

    .line 388
    :goto_184
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 391
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 398
    move-result-object v7

    .line 399
    :cond_18f
    :goto_18f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_38

    .line 405
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 416
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    instance-of v0, v1, LX/PA2;

    .line 422
    const/4 v4, 0x0

    .line 423
    if-eqz v0, :cond_1b5

    .line 425
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/Ij2;

    .line 431
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse credential id"

    .line 433
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    move-object v1, v4

    .line 437
    :cond_1b5
    check-cast v1, LX/Ooq;

    .line 439
    if-eqz v1, :cond_1fc

    .line 441
    iget-object v6, v1, LX/Ooq;->A00:LX/P30;

    .line 443
    :goto_1bb
    sget-object v0, LX/P7l;->A02:LX/P30;

    .line 445
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 448
    invoke-static {v2}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    instance-of v0, v1, LX/PA2;

    .line 454
    if-eqz v0, :cond_1f4

    .line 456
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 463
    move-result-object v2

    .line 464
    :goto_1d0
    instance-of v0, v2, LX/PA2;

    .line 466
    if-eqz v0, :cond_1ec

    .line 468
    check-cast v2, LX/PA2;

    .line 470
    iget-object v0, v2, LX/PA2;->A00:Ljava/lang/Object;

    .line 472
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 475
    move-result-object v1

    .line 476
    :goto_1dc
    instance-of v0, v1, LX/PA2;

    .line 478
    if-eqz v0, :cond_1ff

    .line 480
    check-cast v1, LX/PA2;

    .line 482
    iget-object v1, v1, LX/PA2;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, LX/Ij2;

    .line 486
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse key"

    .line 488
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    goto :goto_1fe

    .line 492
    :cond_1ec
    check-cast v2, LX/Ou0;

    .line 494
    new-instance v1, LX/P7l;

    .line 496
    invoke-direct {v1, v2}, LX/P7l;-><init>(LX/Ou0;)V

    .line 499
    goto :goto_1dc

    .line 500
    :cond_1f4
    check-cast v1, LX/P30;

    .line 502
    new-instance v2, LX/Ou0;

    .line 504
    invoke-direct {v2, v1}, LX/Ou0;-><init>(LX/P30;)V

    .line 507
    goto :goto_1d0

    .line 508
    :cond_1fc
    move-object v6, v4

    .line 509
    goto :goto_1bb

    .line 510
    :goto_1fe
    move-object v1, v4

    .line 511
    :cond_1ff
    check-cast v1, LX/P7l;

    .line 513
    if-eqz v1, :cond_205

    .line 515
    iget-object v4, v1, LX/P7l;->A00:LX/Ou0;

    .line 517
    :cond_205
    if-eqz v6, :cond_18f

    .line 519
    if-eqz v4, :cond_18f

    .line 521
    new-instance v1, LX/Ooq;

    .line 523
    invoke-direct {v1, v6}, LX/Ooq;-><init>(LX/P30;)V

    .line 526
    new-instance v0, LX/P7l;

    .line 528
    invoke-direct {v0, v4}, LX/P7l;-><init>(LX/Ou0;)V

    .line 531
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    goto/16 :goto_18f

    .line 536
    :cond_218
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file encrypted. Loading in ciphertext"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    iget-object v0, v4, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05b;

    .line 543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/P9e;

    .line 549
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/1Ij;

    .line 551
    invoke-virtual {v1, v0}, LX/P9e;->A03(LX/1Ij;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    instance-of v0, v1, LX/PA2;

    .line 557
    if-eqz v0, :cond_23b

    .line 559
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Throwable;

    .line 565
    const-string v0, "PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key"

    .line 567
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    goto :goto_23e

    .line 571
    :cond_23b
    check-cast v1, LX/Or0;

    .line 573
    goto :goto_23f

    .line 574
    :goto_23e
    const/4 v1, 0x0

    .line 575
    :goto_23f
    if-nez v1, :cond_243

    .line 577
    goto/16 :goto_b5c

    .line 579
    :cond_243
    const-string v0, "encryptedKeys"

    .line 581
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A02(Ljava/lang/Object;)V

    .line 592
    check-cast v0, LX/P30;

    .line 594
    invoke-virtual {v1, v0}, LX/Or0;->A01(LX/P30;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A02(Ljava/lang/Object;)V

    .line 601
    check-cast v0, LX/P30;

    .line 603
    iget-object v0, v0, LX/P30;->A00:[B

    .line 605
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 612
    move-result-object v5

    .line 613
    goto/16 :goto_184
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_267} :catch_b66

    .line 615
    :pswitch_267  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 617
    iget v0, v4, LX/QLq;->A00:I

    .line 619
    const/4 v1, 0x1

    .line 620
    if-nez v0, :cond_b76

    .line 622
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 628
    iput v1, v4, LX/QLq;->A00:I

    .line 630
    invoke-static {v0, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0ds;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_36

    .line 636
    :pswitch_27c  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 638
    iget v0, v4, LX/QLq;->A00:I

    .line 640
    const/4 v6, 0x1

    .line 641
    if-nez v0, :cond_b76

    .line 643
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, LX/PDY;

    .line 649
    iget-object v0, v5, LX/PDY;->A09:LX/05b;

    .line 651
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 654
    move-result-object v2

    .line 655
    const/4 v1, 0x0

    .line 656
    const/16 v0, 0x2b

    .line 658
    invoke-static {v5, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 661
    move-result-object v0

    .line 662
    iput v6, v4, LX/QLq;->A00:I

    .line 664
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_36

    .line 670
    :pswitch_29e  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 672
    iget v0, v4, LX/QLq;->A00:I

    .line 674
    const/4 v1, 0x1

    .line 675
    if-eqz v0, :cond_2b8

    .line 677
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    :cond_2a8
    iget-object v0, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/N8B;

    .line 684
    iget-object v1, v0, LX/N8B;->A06:LX/07g;

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 694
    goto/16 :goto_b8f

    .line 696
    :cond_2b8
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/N8B;

    .line 702
    iget-object v0, v0, LX/N8B;->A02:LX/QWc;

    .line 704
    if-eqz v0, :cond_2a8

    .line 706
    iput v1, v4, LX/QLq;->A00:I

    .line 708
    invoke-interface {v0, v4}, LX/QWc;->AJL(LX/0ds;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v3, :cond_2a8

    .line 714
    return-object v3

    .line 715
    :pswitch_2cb  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 717
    iget v0, v4, LX/QLq;->A00:I

    .line 719
    const/4 v2, 0x1

    .line 720
    if-nez v0, :cond_b27

    .line 722
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/Oer;

    .line 728
    iget-object v1, v0, LX/Oer;->A01:LX/1IP;

    .line 730
    iput v2, v4, LX/QLq;->A00:I

    .line 732
    const-string/jumbo v0, "vault"

    .line 735
    invoke-interface {v1, v0, v4}, LX/1IP;->Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 738
    move-result-object v7

    .line 739
    if-ne v7, v3, :cond_b2a

    .line 741
    return-object v3

    .line 742
    :pswitch_2e6  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 744
    iget v0, v4, LX/QLq;->A00:I

    .line 746
    const/4 v1, 0x1

    .line 747
    if-nez v0, :cond_b27

    .line 749
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 755
    iput v1, v4, LX/QLq;->A00:I

    .line 757
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-result-object v7

    .line 761
    if-ne v7, v3, :cond_b2a

    .line 763
    return-object v3

    .line 764
    :pswitch_2fc  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 766
    iget v0, v4, LX/QLq;->A00:I

    .line 768
    const/4 v1, 0x1

    .line 769
    if-nez v0, :cond_b27

    .line 771
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/0qS;

    .line 777
    iput v1, v4, LX/QLq;->A00:I

    .line 779
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    if-ne v7, v3, :cond_b2a

    .line 785
    return-object v3

    .line 786
    :pswitch_312  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 788
    iget v0, v4, LX/QLq;->A00:I

    .line 790
    const/4 v6, 0x1

    .line 791
    if-eqz v0, :cond_322

    .line 793
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    :cond_31c
    new-instance v0, LX/TAe;

    .line 798
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 801
    throw v0

    .line 802
    :cond_322
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 808
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 810
    if-eqz v0, :cond_b50

    .line 812
    iget-object v2, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0V:LX/0JR;

    .line 814
    const/4 v1, 0x0

    .line 815
    new-instance v0, LX/QFK;

    .line 817
    invoke-direct {v0, v5, v1}, LX/QFK;-><init>(Ljava/lang/Object;I)V

    .line 820
    iput v6, v4, LX/QLq;->A00:I

    .line 822
    invoke-interface {v2, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v3, :cond_31c

    .line 828
    return-object v3

    .line 829
    :pswitch_33d  #0x6
    const-string v5, "VaultWaffleTokenProvider/token-unavailable "

    .line 831
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 833
    iget v0, v4, LX/QLq;->A00:I

    .line 835
    const/4 v6, 0x1

    .line 836
    const/4 v8, 0x0

    .line 837
    if-eqz v0, :cond_348

    .line 839
    goto :goto_39d

    .line 840
    :cond_348
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 846
    iget-object v0, v7, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A03:Lcom/google/common/base/Optional;

    .line 848
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/Ouc;

    .line 854
    if-eqz v2, :cond_400

    .line 856
    iget-object v0, v2, LX/Ouc;->A01:LX/05b;

    .line 858
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 861
    move-result-object v1

    .line 862
    sget-object v0, LX/OW4;->A06:LX/00g;

    .line 864
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_37b

    .line 870
    iget-object v0, v2, LX/Ouc;->A04:LX/05b;

    .line 872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/P8B;

    .line 878
    invoke-static {v1}, LX/P8B;->A00(LX/P8B;)Ljava/lang/Boolean;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_37f

    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    move-result v1

    .line 888
    :goto_378
    const/4 v0, 0x1

    .line 889
    if-nez v1, :cond_37c

    .line 891
    :cond_37b
    const/4 v0, 0x0

    .line 892
    :cond_37c
    if-ne v0, v6, :cond_400

    .line 894
    goto :goto_384

    .line 895
    :cond_37f
    invoke-static {v1}, LX/P8B;->A01(LX/P8B;)Z

    .line 898
    move-result v1

    .line 899
    goto :goto_378

    .line 900
    :goto_384
    :try_start_384
    iget-object v0, v7, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A00:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LX/PpH;

    .line 908
    sget-object v1, LX/6HV;->A0H:LX/6HV;

    .line 910
    iget-object v0, v7, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A01:LX/05b;

    .line 912
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 915
    move-result-object v0

    .line 916
    iput v6, v4, LX/QLq;->A00:I

    .line 918
    invoke-virtual {v2, v1, v4, v0}, LX/PpH;->A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 921
    move-result-object v7

    .line 922
    if-ne v7, v3, :cond_3a0

    .line 924
    return-object v3

    .line 925
    :goto_39d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 928
    :cond_3a0
    check-cast v7, LX/6M9;

    .line 930
    instance-of v0, v7, LX/6Dj;

    .line 932
    if-eqz v0, :cond_3b3

    .line 934
    check-cast v7, LX/6Dj;

    .line 936
    iget-object v0, v7, LX/6Dj;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, LX/1Ix;

    .line 940
    if-eqz v0, :cond_3f6

    .line 942
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 946
    goto :goto_3f7

    .line 947
    :cond_3b3
    instance-of v0, v7, LX/6Dk;

    .line 949
    if-eqz v0, :cond_3dd

    .line 951
    check-cast v7, LX/6Dk;

    .line 953
    iget-object v3, v7, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 955
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v5, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v2, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 964
    check-cast v2, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 966
    const-string/jumbo v1, "token_unavailable"

    .line 969
    instance-of v0, v3, LX/6Dd;

    .line 971
    if-nez v0, :cond_3f6

    .line 973
    instance-of v0, v3, LX/6DY;

    .line 975
    if-nez v0, :cond_3f6

    .line 977
    instance-of v0, v3, LX/6Dh;

    .line 979
    if-nez v0, :cond_3f6

    .line 981
    instance-of v0, v3, Ljava/io/IOException;

    .line 983
    if-nez v0, :cond_3f6

    .line 985
    invoke-static {v2, v1, v3}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A00(Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    goto :goto_3f6

    .line 989
    :cond_3dd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 992
    move-result-object v0

    .line 993
    throw v0
    :try_end_3e2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_384 .. :try_end_3e2} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_3e2} :catch_3e2

    .line 994
    :catch_3e2
    move-exception v2

    .line 995
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "VaultWaffleTokenProvider/token-error "

    .line 1001
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1006
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 1008
    const-string/jumbo v0, "token_error"

    .line 1011
    invoke-static {v1, v0, v2}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A00(Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    :cond_3f6
    :goto_3f6
    move-object v1, v8

    .line 1015
    :goto_3f7
    if-eqz v1, :cond_400

    .line 1017
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_400

    .line 1023
    return-object v1

    .line 1024
    :cond_400
    return-object v8

    .line 1025
    :pswitch_401  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1027
    iget v1, v4, LX/QLq;->A00:I

    .line 1029
    const/4 v0, 0x1

    .line 1030
    if-eqz v1, :cond_413

    .line 1032
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1035
    :cond_40b
    check-cast v7, Ljava/lang/String;

    .line 1037
    new-instance v3, LX/PwR;

    .line 1039
    invoke-direct {v3, v7}, LX/PwR;-><init>(Ljava/lang/String;)V

    .line 1042
    return-object v3

    .line 1043
    :cond_413
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 1049
    iput v0, v4, LX/QLq;->A00:I

    .line 1051
    iget-object v0, v5, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A01:LX/05b;

    .line 1053
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1056
    move-result-object v2

    .line 1057
    const/4 v1, 0x0

    .line 1058
    const/4 v0, 0x6

    .line 1059
    invoke-static {v5, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1066
    move-result-object v7

    .line 1067
    if-ne v7, v3, :cond_40b

    .line 1069
    return-object v3

    .line 1070
    :pswitch_42e  #0x8
    const-string v5, "Invalid container envelope: updateTime="

    .line 1072
    const-string v6, "MCS getContainerByKey failed: "

    .line 1074
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1076
    iget v0, v4, LX/QLq;->A00:I

    .line 1078
    const/4 v8, 0x1

    .line 1079
    if-eqz v0, :cond_43a

    .line 1081
    goto :goto_457

    .line 1082
    :cond_43a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1085
    :try_start_43d
    iget-object v0, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/CeC;

    .line 1089
    iget-object v0, v0, LX/CeC;->A01:LX/05b;

    .line 1091
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/CvK;

    .line 1097
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 1099
    const-string/jumbo v0, "whatsapp_backup"

    .line 1102
    iput v8, v4, LX/QLq;->A00:I

    .line 1104
    invoke-interface {v2, v1, v0, v4}, LX/CvK;->Ai4(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1107
    move-result-object v7

    .line 1108
    if-ne v7, v3, :cond_45a

    .line 1110
    return-object v3

    .line 1111
    :goto_457
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1114
    :cond_45a
    check-cast v7, LX/Oq8;

    .line 1116
    iget-object v3, v7, LX/Oq8;->A00:LX/OtD;

    .line 1118
    iget-object v2, v7, LX/Oq8;->A01:LX/Osy;

    .line 1120
    iget-object v1, v2, LX/Osy;->A00:LX/O0v;

    .line 1122
    sget-object v0, LX/O0v;->A04:LX/O0v;

    .line 1124
    if-ne v1, v0, :cond_469

    .line 1126
    sget-object v3, LX/BWa;->A00:LX/BWa;

    .line 1128
    return-object v3

    .line 1129
    :cond_469
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 1131
    if-nez v0, :cond_48a

    .line 1133
    iget-object v0, v2, LX/Osy;->A03:Ljava/lang/String;

    .line 1135
    iget-object v2, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 1137
    invoke-static {v1, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    const-string v0, " req_id="

    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1155
    move-result-object v0

    .line 1156
    new-instance v3, LX/BWY;

    .line 1158
    invoke-direct {v3, v0}, LX/BWY;-><init>(Ljava/lang/Throwable;)V

    .line 1161
    return-object v3

    .line 1162
    :cond_48a
    if-nez v3, :cond_48f

    .line 1164
    sget-object v3, LX/BWa;->A00:LX/BWa;

    .line 1166
    return-object v3

    .line 1167
    :cond_48f
    iget-wide v8, v3, LX/OtD;->A01:J

    .line 1169
    const-wide/16 v1, 0x0

    .line 1171
    cmp-long v0, v8, v1

    .line 1173
    if-lez v0, :cond_50a

    .line 1175
    iget-wide v6, v3, LX/OtD;->A00:J

    .line 1177
    cmp-long v0, v6, v1

    .line 1179
    if-ltz v0, :cond_50a

    .line 1181
    const-wide/16 v0, 0x3e8

    .line 1183
    mul-long/2addr v8, v0

    .line 1184
    iget-object v1, v3, LX/OtD;->A04:Ljava/lang/String;

    .line 1186
    const/4 v4, 0x0

    .line 1187
    if-eqz v1, :cond_4c2

    .line 1189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4c2
    :try_end_4ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43d .. :try_end_4ab} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_4ab} :catch_520

    .line 1195
    :try_start_4ab
    sget-object v0, LX/Nce;->DEFAULT_INSTANCE:LX/Nce;

    .line 1197
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1204
    invoke-static {v0, v1}, LX/OQb;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, LX/Nce;

    .line 1210
    goto :goto_4c3
    :try_end_4bb
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_4bb} :catch_4bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ab .. :try_end_4bb} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_4bb} :catch_520

    .line 1211
    :catch_4bb
    :try_start_4bb
    move-exception v1

    .line 1212
    const-string/jumbo v0, "vault-previous-backup-strategy/parseMetadata failed"

    .line 1215
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    :cond_4c2
    move-object v2, v4

    .line 1219
    :goto_4c3
    sget-object v3, LX/Bfj;->A05:LX/Bfj;

    .line 1221
    const/4 v1, 0x0

    .line 1222
    if-eqz v2, :cond_4d4

    .line 1224
    iget-object v5, v2, LX/Nce;->platform_:Ljava/lang/String;

    .line 1226
    if-eqz v5, :cond_4d4

    .line 1228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_4d7

    .line 1234
    move-object v5, v4

    .line 1235
    goto :goto_4d7

    .line 1236
    :cond_4d4
    move-object v5, v4

    .line 1237
    if-eqz v2, :cond_4f9

    .line 1239
    :cond_4d7
    :goto_4d7
    iget v0, v2, LX/Nce;->encryptionMethod_:I

    .line 1241
    invoke-static {v0}, LX/O2L;->forNumber(I)LX/O2L;

    .line 1244
    move-result-object v0

    .line 1245
    move-object v1, v0

    .line 1246
    if-nez v0, :cond_4e2

    .line 1248
    sget-object v0, LX/O2L;->A05:LX/O2L;

    .line 1250
    :cond_4e2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    move-result v0

    .line 1254
    packed-switch v0, :pswitch_data_c10

    .line 1257
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :pswitch_4ee  #0x4
    const/4 v0, 0x0

    .line 1263
    goto :goto_4f1

    .line 1264
    :pswitch_4f0  #0x1, 0x2, 0x3
    const/4 v0, 0x1

    .line 1265
    :goto_4f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    move-result-object v4

    .line 1269
    :pswitch_4f5  #0x0, 0x5
    if-nez v1, :cond_4f9

    .line 1271
    sget-object v1, LX/O2L;->A05:LX/O2L;

    .line 1273
    :cond_4f9
    sget-object v0, LX/O2L;->A02:LX/O2L;
    :try_end_4fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4bb .. :try_end_4fb} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_4bb .. :try_end_4fb} :catch_520

    .line 1275
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    move-result v10

    .line 1279
    :try_start_4ff
    new-instance v2, LX/C7c;

    .line 1281
    invoke-direct/range {v2 .. v10}, LX/C7c;-><init>(LX/Bfj;Ljava/lang/Boolean;Ljava/lang/String;JJZ)V

    .line 1284
    new-instance v3, LX/BWZ;

    .line 1286
    invoke-direct {v3, v2}, LX/BWZ;-><init>(LX/C7c;)V

    .line 1289
    return-object v3

    .line 1290
    :cond_50a
    iget-wide v2, v3, LX/OtD;->A00:J

    .line 1292
    invoke-static {v5, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1295
    move-result-object v1

    .line 1296
    const-string v0, ", sizeBytes="

    .line 1298
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1305
    move-result-object v0

    .line 1306
    new-instance v3, LX/BWY;

    .line 1308
    invoke-direct {v3, v0}, LX/BWY;-><init>(Ljava/lang/Throwable;)V

    .line 1311
    return-object v3
    :try_end_520
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ff .. :try_end_520} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_4ff .. :try_end_520} :catch_520

    .line 1312
    :catch_520
    move-exception v0

    .line 1313
    new-instance v3, LX/BWY;

    .line 1315
    invoke-direct {v3, v0}, LX/BWY;-><init>(Ljava/lang/Throwable;)V

    .line 1318
    return-object v3

    .line 1319
    :pswitch_527  #0xc
    iget v0, v4, LX/QLq;->A00:I

    .line 1321
    if-nez v0, :cond_53e

    .line 1323
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1329
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05b;

    .line 1331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/1IX;

    .line 1337
    invoke-virtual {v0}, LX/1IX;->A01()LX/Nzi;

    .line 1340
    move-result-object v3

    .line 1341
    return-object v3

    .line 1342
    :cond_53e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :pswitch_543  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1349
    iget v0, v4, LX/QLq;->A00:I

    .line 1351
    const/4 v5, 0x0

    .line 1352
    const/4 v6, 0x1

    .line 1353
    if-eqz v0, :cond_563

    .line 1355
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1358
    :cond_54e
    check-cast v7, LX/Nzi;

    .line 1360
    iget-object v3, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1362
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1364
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 1366
    iget-object v1, v0, LX/P3s;->A01:LX/Bfj;

    .line 1368
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 1370
    if-eq v1, v0, :cond_579

    .line 1372
    const-string v0, "BackupProviderSelectionViewModel/maybeSetupEncryptionAndFinish/skipped: provider is "

    .line 1374
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1377
    goto/16 :goto_b8f

    .line 1379
    :cond_563
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1382
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 1384
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1386
    const/16 v0, 0xc

    .line 1388
    invoke-static {v1, v5, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 1391
    move-result-object v0

    .line 1392
    iput v6, v4, LX/QLq;->A00:I

    .line 1394
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1397
    move-result-object v7

    .line 1398
    if-ne v7, v3, :cond_54e

    .line 1400
    return-object v3

    .line 1401
    :cond_579
    sget-object v0, LX/Nzi;->A03:LX/Nzi;

    .line 1403
    if-ne v7, v0, :cond_58a

    .line 1405
    iget-object v1, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 1407
    sget-object v0, LX/O1W;->A01:LX/O1W;

    .line 1409
    invoke-virtual {v1, v0}, LX/PAS;->A04(LX/O1W;)V

    .line 1412
    const/4 v0, -0x1

    .line 1413
    invoke-virtual {v3, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A16(I)V

    .line 1416
    goto/16 :goto_b8f

    .line 1418
    :cond_58a
    iget-object v1, v7, LX/Nzi;->logName:Ljava/lang/String;

    .line 1420
    const-string v0, "BackupProviderSelectionViewModel/maybeSetupEncryptionAndFinish/root key "

    .line 1422
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, ", starting key recovery"

    .line 1428
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1431
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0B:LX/05b;

    .line 1433
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 1436
    move-result-object v2

    .line 1437
    iget-object v1, v7, LX/Nzi;->logName:Ljava/lang/String;

    .line 1439
    const-string v0, "provider-selection/key-not-found/"

    .line 1441
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v2, v0, v5}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const/16 v1, 0xb

    .line 1450
    new-instance v0, LX/PwT;

    .line 1452
    invoke-direct {v0, v1}, LX/PwT;-><init>(I)V

    .line 1455
    invoke-static {v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1458
    goto/16 :goto_b8f

    .line 1460
    :pswitch_5b4  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1462
    iget v0, v4, LX/QLq;->A00:I

    .line 1464
    const/4 v1, 0x1

    .line 1465
    if-eqz v0, :cond_5cf

    .line 1467
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1470
    :cond_5be
    check-cast v7, LX/Nym;

    .line 1472
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1474
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1476
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/OnY;

    .line 1478
    iget-boolean v0, v0, LX/OnY;->A00:Z

    .line 1480
    if-eqz v0, :cond_5e6

    .line 1482
    invoke-static {v7, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A05(LX/Nym;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1485
    goto/16 :goto_b8f

    .line 1487
    :cond_5cf
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1493
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0K:LX/05b;

    .line 1495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 1501
    iput v1, v4, LX/QLq;->A00:I

    .line 1503
    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1506
    move-result-object v7

    .line 1507
    if-ne v7, v3, :cond_5be

    .line 1509
    return-object v3

    .line 1510
    :cond_5e6
    iput-object v7, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/Nym;

    .line 1512
    goto/16 :goto_b8f

    .line 1514
    :pswitch_5ea  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1516
    iget v0, v4, LX/QLq;->A00:I

    .line 1518
    const/4 v1, 0x1

    .line 1519
    if-eqz v0, :cond_5f5

    .line 1521
    :try_start_5f1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1524
    goto :goto_613
    :try_end_5f5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f1 .. :try_end_5f5} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_5f1 .. :try_end_5f5} :catch_60d

    .line 1525
    :cond_5f5
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1528
    :try_start_5f8
    iget-object v0, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1530
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1532
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/05b;

    .line 1534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 1540
    iput v1, v4, LX/QLq;->A00:I

    .line 1542
    invoke-virtual {v0, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06(LX/0ds;)Ljava/lang/Object;

    .line 1545
    move-result-object v0

    .line 1546
    if-ne v0, v3, :cond_613

    .line 1548
    return-object v3
    :try_end_60d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f8 .. :try_end_60d} :catch_b55
    .catch Ljava/lang/Exception; {:try_start_5f8 .. :try_end_60d} :catch_60d

    .line 1549
    :catch_60d
    move-exception v1

    .line 1550
    const-string v0, "BackupProviderSelectionViewModel/failed to refresh tiers after purchase"

    .line 1552
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1555
    :cond_613
    :goto_613
    iget-object v0, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1557
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1559
    invoke-static {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1562
    goto/16 :goto_b8f

    .line 1564
    :pswitch_61c  #0x10
    iget v0, v4, LX/QLq;->A00:I

    .line 1566
    if-nez v0, :cond_62b

    .line 1568
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1574
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1577
    move-result-object v3

    .line 1578
    return-object v3

    .line 1579
    :cond_62b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :pswitch_630  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1586
    iget v0, v4, LX/QLq;->A00:I

    .line 1588
    const/4 v1, 0x1

    .line 1589
    if-nez v0, :cond_b27

    .line 1591
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LX/0qS;

    .line 1597
    iput v1, v4, LX/QLq;->A00:I

    .line 1599
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1602
    move-result-object v7

    .line 1603
    if-ne v7, v3, :cond_b2a

    .line 1605
    return-object v3

    .line 1606
    :pswitch_646  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1608
    iget v0, v4, LX/QLq;->A00:I

    .line 1610
    const/4 v6, 0x1

    .line 1611
    if-eqz v0, :cond_64e

    .line 1613
    goto :goto_667

    .line 1614
    :cond_64e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1617
    :try_start_651
    iget-object v5, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1619
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1621
    const-string v2, "container delete"

    .line 1623
    const/16 v1, 0x22

    .line 1625
    new-instance v0, LX/QBi;

    .line 1627
    invoke-direct {v0, v5, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 1630
    iput v6, v4, LX/QLq;->A00:I

    .line 1632
    invoke-static {v5, v2, v4, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1635
    move-result-object v7

    .line 1636
    if-ne v7, v3, :cond_66a

    .line 1638
    return-object v3

    .line 1639
    :goto_667
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1642
    :cond_66a
    check-cast v7, Ljava/lang/Boolean;

    .line 1644
    if-eqz v7, :cond_673

    .line 1646
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    move-result v1

    .line 1650
    goto :goto_674

    .line 1651
    :cond_673
    const/4 v1, 0x0
    :try_end_674
    .catchall {:try_start_651 .. :try_end_674} :catchall_691

    .line 1652
    :goto_674
    iget-object v5, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1654
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1656
    const/16 v0, 0x10

    .line 1658
    invoke-static {v5, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 1661
    iget-object v4, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/OnY;

    .line 1663
    sget-object v3, LX/Nyf;->A02:LX/Nyf;

    .line 1665
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1668
    move-result-object v2

    .line 1669
    const/16 v1, 0x8

    .line 1671
    new-instance v0, LX/QM7;

    .line 1673
    invoke-direct {v0, v5, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 1676
    invoke-virtual {v4, v3, v2, v0}, LX/OnY;->A01(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1679
    goto/16 :goto_b8f

    .line 1681
    :catchall_691
    move-exception v2

    .line 1682
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1684
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1686
    const/16 v0, 0x10

    .line 1688
    invoke-static {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 1691
    throw v2

    .line 1692
    :pswitch_69c  #0x13
    iget v0, v4, LX/QLq;->A00:I

    .line 1694
    if-nez v0, :cond_6b7

    .line 1696
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1702
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/05b;

    .line 1704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/Os7;

    .line 1710
    invoke-virtual {v0}, LX/Os7;->A02()Z

    .line 1713
    move-result v0

    .line 1714
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1717
    move-result-object v3

    .line 1718
    return-object v3

    .line 1719
    :cond_6b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1722
    move-result-object v0

    .line 1723
    throw v0

    .line 1724
    :pswitch_6bc  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1726
    iget v1, v4, LX/QLq;->A00:I

    .line 1728
    const/4 v0, 0x1

    .line 1729
    if-eqz v1, :cond_6e0

    .line 1731
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1734
    :cond_6c6
    iget-object v2, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1736
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1738
    const/4 v0, 0x0

    .line 1739
    iput-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 1741
    const-string v0, "BackupProviderSelectionViewModel/subscription wait timed out; assuming purchase did not complete"

    .line 1743
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1746
    const/16 v0, 0x12

    .line 1748
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 1751
    sget-object v1, LX/O1M;->A01:LX/O1M;

    .line 1753
    sget-object v0, LX/O1W;->A0N:LX/O1W;

    .line 1755
    invoke-static {v1, v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1758
    goto/16 :goto_b8f

    .line 1760
    :cond_6e0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1763
    iput v0, v4, LX/QLq;->A00:I

    .line 1765
    const-wide/16 v0, 0x2710

    .line 1767
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1770
    move-result-object v0

    .line 1771
    if-ne v0, v3, :cond_6c6

    .line 1773
    return-object v3

    .line 1774
    :pswitch_6ee  #0x15
    iget v0, v4, LX/QLq;->A00:I

    .line 1776
    if-nez v0, :cond_763

    .line 1778
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, LX/AzB;

    .line 1784
    const-string v6, "DeleteCloudBackupViewModel/deleteContainer failed"

    .line 1786
    iget-object v0, v8, LX/AzB;->A08:LX/00q;

    .line 1788
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, LX/P2O;

    .line 1794
    const/4 v7, 0x0

    .line 1795
    if-nez v0, :cond_710

    .line 1797
    const-string v0, "DeleteCloudBackupViewModel/deleteContainer vault backup API unavailable"

    .line 1799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1802
    :goto_70a
    const/4 v2, 0x0

    .line 1803
    :goto_70b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1806
    move-result-object v3

    .line 1807
    return-object v3

    .line 1808
    :cond_710
    const/4 v5, 0x0

    .line 1809
    invoke-static {v0}, LX/P2O;->A00(LX/P2O;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 1812
    move-result-object v9

    .line 1813
    iget-object v0, v8, LX/AzB;->A06:LX/05b;

    .line 1815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LX/1rZ;

    .line 1821
    const-string v0, "backups/delete_backup/delete"

    .line 1823
    invoke-virtual {v1, v5, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 1826
    move-result-object v4

    .line 1827
    :try_start_723
    const/4 v3, 0x1

    .line 1828
    new-instance v2, LX/Njr;

    .line 1830
    invoke-direct {v2, v9, v3}, LX/Njr;-><init>(Ljava/lang/Object;I)V

    .line 1833
    const-string v1, "DeleteCloudBackupViewModel/deleteContainer"

    .line 1835
    const/4 v0, 0x3

    .line 1836
    invoke-static {v5, v2, v1, v0}, LX/PCc;->A01(LX/OM9;LX/OJV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_74d

    .line 1846
    iget-object v0, v8, LX/AzB;->A04:LX/05b;

    .line 1848
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 1851
    move-result-object v1

    .line 1852
    const-string/jumbo v0, "vault-account"

    .line 1855
    invoke-virtual {v1, v0}, LX/P8W;->A0F(Ljava/lang/String;)V

    .line 1858
    iget-object v0, v8, LX/AzB;->A05:LX/05b;

    .line 1860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/P4N;

    .line 1866
    invoke-virtual {v0, v7}, LX/P4N;->A03(I)V
    :try_end_74d
    .catch LX/O46; {:try_start_723 .. :try_end_74d} :catch_756
    .catch Ljava/io/IOException; {:try_start_723 .. :try_end_74d} :catch_751
    .catchall {:try_start_723 .. :try_end_74d} :catchall_75e

    .line 1869
    :cond_74d
    invoke-virtual {v4, v5}, LX/22u;->A00(Ljava/lang/String;)V

    .line 1872
    goto :goto_70b

    .line 1873
    :catch_751
    move-exception v0

    .line 1874
    :try_start_752
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1877
    goto :goto_75a
    :try_end_756
    .catchall {:try_start_752 .. :try_end_756} :catchall_75e

    .line 1878
    :catch_756
    move-exception v0

    .line 1879
    :try_start_757
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75a
    .catchall {:try_start_757 .. :try_end_75a} :catchall_75e

    .line 1882
    :goto_75a
    invoke-virtual {v4, v5}, LX/22u;->A00(Ljava/lang/String;)V

    .line 1885
    goto :goto_70a

    .line 1886
    :catchall_75e
    move-exception v0

    .line 1887
    invoke-virtual {v4, v5}, LX/22u;->A00(Ljava/lang/String;)V

    .line 1890
    throw v0

    .line 1891
    :cond_763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :pswitch_768  #0x16
    iget v0, v4, LX/QLq;->A00:I

    .line 1898
    if-nez v0, :cond_782

    .line 1900
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, LX/N7y;

    .line 1906
    iget-object v0, v0, LX/N7y;->A0B:LX/05b;

    .line 1908
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 1911
    move-result-object v1

    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 1916
    move-result v0

    .line 1917
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1920
    move-result-object v3

    .line 1921
    return-object v3

    .line 1922
    :cond_782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :pswitch_787  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1929
    iget v0, v4, LX/QLq;->A00:I

    .line 1931
    const/4 v6, 0x1

    .line 1932
    if-eqz v0, :cond_7c4

    .line 1934
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1937
    :cond_791
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1940
    move-result v2

    .line 1941
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1943
    check-cast v1, LX/N7y;

    .line 1945
    iget-boolean v0, v1, LX/N7y;->A0L:Z

    .line 1947
    if-nez v0, :cond_b8f

    .line 1949
    iput-boolean v6, v1, LX/N7y;->A0L:Z

    .line 1951
    if-eqz v2, :cond_7bc

    .line 1953
    const/4 v0, 0x2

    .line 1954
    if-ne v2, v0, :cond_b8f

    .line 1956
    iget-object v0, v1, LX/N7y;->A0A:LX/05b;

    .line 1958
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_b8f

    .line 1968
    const-string v0, "KeepWAOpenDuringBackupViewModel/evaluateNetworkConditionsForPrimary on cellular Wi-Fi-only, prompting"

    .line 1970
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1973
    iget-object v0, v1, LX/N7y;->A06:LX/07g;

    .line 1975
    :goto_7b7
    invoke-static {v0, v6}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1978
    goto/16 :goto_b8f

    .line 1980
    :cond_7bc
    const-string v0, "KeepWAOpenDuringBackupViewModel/evaluateNetworkConditionsForPrimary no network, finishing screen"

    .line 1982
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1985
    iget-object v0, v1, LX/N7y;->A05:LX/07g;

    .line 1987
    goto :goto_7b7

    .line 1988
    :cond_7c4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1991
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 1993
    iget-object v2, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 1995
    const/4 v1, 0x0

    .line 1996
    const/16 v0, 0x16

    .line 1998
    invoke-static {v2, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 2001
    move-result-object v0

    .line 2002
    iput v6, v4, LX/QLq;->A00:I

    .line 2004
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2007
    move-result-object v7

    .line 2008
    if-ne v7, v3, :cond_791

    .line 2010
    return-object v3

    .line 2011
    :pswitch_7db  #0x18
    iget v0, v4, LX/QLq;->A00:I

    .line 2013
    if-nez v0, :cond_816

    .line 2015
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 2021
    const-string v2, "ManageStorageBottomSheet/fetchVaultUsage failed: "

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0H:LX/00q;

    .line 2025
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LX/P2O;

    .line 2031
    const/4 v3, 0x0

    .line 2032
    if-nez v0, :cond_7f8

    .line 2034
    const-string v0, "ManageStorageBottomSheet/fetchVaultUsage vault backup API unavailable"

    .line 2036
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2039
    return-object v3

    .line 2040
    :cond_7f8
    :try_start_7f8
    invoke-static {v0}, LX/P2O;->A00(LX/P2O;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->Buq()Z

    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_807

    .line 2050
    invoke-virtual {v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AVq()LX/08V;

    .line 2053
    move-result-object v3

    .line 2054
    return-object v3

    .line 2055
    :cond_807
    const-string v0, "ManageStorageBottomSheet/fetchVaultUsage auth request failed"

    .line 2057
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2060
    return-object v3
    :try_end_80d
    .catch LX/O46; {:try_start_7f8 .. :try_end_80d} :catch_80d
    .catch Ljava/io/IOException; {:try_start_7f8 .. :try_end_80d} :catch_80d

    .line 2061
    :catch_80d
    move-exception v0

    .line 2062
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v2, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    return-object v3

    .line 2070
    :cond_816
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :pswitch_81b  #0x1b
    iget v0, v4, LX/QLq;->A00:I

    .line 2077
    if-nez v0, :cond_830

    .line 2079
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2085
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04:LX/05b;

    .line 2087
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2090
    move-result v0

    .line 2091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2094
    move-result-object v3

    .line 2095
    return-object v3

    .line 2096
    :cond_830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :pswitch_835  #0x1c
    iget v0, v4, LX/QLq;->A00:I

    .line 2103
    if-nez v0, :cond_852

    .line 2105
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2111
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v0}, LX/OM8;->A00()LX/NcL;

    .line 2118
    move-result-object v0

    .line 2119
    if-eqz v0, :cond_84e

    .line 2121
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2124
    move-result-object v3

    .line 2125
    return-object v3

    .line 2126
    :cond_84e
    const/4 v0, 0x0

    .line 2127
    new-array v3, v0, [B

    .line 2129
    return-object v3

    .line 2130
    :cond_852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_857  #0x1d
    iget v0, v4, LX/QLq;->A00:I

    .line 2137
    if-nez v0, :cond_86c

    .line 2139
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2145
    const/4 v1, 0x3

    .line 2146
    new-instance v0, LX/Nqd;

    .line 2148
    invoke-direct {v0, v1}, LX/Nqd;-><init>(I)V

    .line 2151
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    goto/16 :goto_b8f

    .line 2156
    :cond_86c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :pswitch_871  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2163
    iget v0, v4, LX/QLq;->A00:I

    .line 2165
    const/4 v1, 0x1

    .line 2166
    if-nez v0, :cond_b27

    .line 2168
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2174
    iput v1, v4, LX/QLq;->A00:I

    .line 2176
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    move-result-object v7

    .line 2180
    if-ne v7, v3, :cond_b2a

    .line 2182
    return-object v3

    .line 2183
    :pswitch_887  #0x21
    iget v0, v4, LX/QLq;->A00:I

    .line 2185
    if-nez v0, :cond_8ae

    .line 2187
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 2193
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 2195
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2197
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, LX/OuI;

    .line 2203
    invoke-virtual {v0}, LX/OuI;->A04()Z

    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_8fe

    .line 2209
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, LX/OuI;

    .line 2215
    invoke-virtual {v0}, LX/OuI;->A02()Z

    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_8fe

    .line 2221
    goto :goto_8f8

    .line 2222
    :cond_8ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2225
    move-result-object v0

    .line 2226
    throw v0

    .line 2227
    :pswitch_8b3  #0x23
    iget v0, v4, LX/QLq;->A00:I

    .line 2229
    if-nez v0, :cond_8db

    .line 2231
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2234
    sget-object v0, LX/P35;->A05:LX/P30;

    .line 2236
    iget-object v1, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 2238
    check-cast v1, LX/QQP;

    .line 2240
    check-cast v1, LX/Px2;

    .line 2242
    const/4 v0, 0x0

    .line 2243
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2246
    iget-object v1, v1, LX/Px2;->A00:LX/Ou0;

    .line 2248
    sget-object v0, LX/P35;->A04:LX/P30;

    .line 2250
    const/4 v2, 0x0

    .line 2251
    invoke-virtual {v1, v0, v2}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 2254
    move-result-object v1

    .line 2255
    sget-object v0, LX/P35;->A03:LX/P30;

    .line 2257
    invoke-virtual {v1, v0, v2}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 2260
    move-result-object v0

    .line 2261
    new-instance v3, LX/P35;

    .line 2263
    invoke-direct {v3, v0}, LX/P35;-><init>(LX/Ou0;)V

    .line 2266
    return-object v3

    .line 2267
    :cond_8db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :pswitch_8e0  #0x26
    iget v0, v4, LX/QLq;->A00:I

    .line 2274
    if-nez v0, :cond_900

    .line 2276
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 2282
    iget-object v0, v0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05b;

    .line 2284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, LX/1IP;

    .line 2290
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 2293
    move-result-object v0

    .line 2294
    if-eqz v0, :cond_8fe

    .line 2296
    :goto_8f8
    const/4 v0, 0x1

    .line 2297
    :goto_8f9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2300
    move-result-object v3

    .line 2301
    return-object v3

    .line 2302
    :cond_8fe
    const/4 v0, 0x0

    .line 2303
    goto :goto_8f9

    .line 2304
    :cond_900
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :pswitch_905  #0x27
    iget v0, v4, LX/QLq;->A00:I

    .line 2311
    if-nez v0, :cond_91f

    .line 2313
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2316
    move-result-object v2

    .line 2317
    check-cast v2, LX/Pzm;

    .line 2319
    iget-object v0, v2, LX/Pzm;->A00:Ljava/lang/String;

    .line 2321
    if-nez v0, :cond_b8f

    .line 2323
    iget-object v1, v2, LX/Pzm;->A05:LX/08s;

    .line 2325
    iget-object v0, v2, LX/Pzm;->A04:LX/09I;

    .line 2327
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 2330
    move-result-object v0

    .line 2331
    iput-object v0, v2, LX/Pzm;->A00:Ljava/lang/String;

    .line 2333
    goto/16 :goto_b8f

    .line 2335
    :cond_91f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :pswitch_924  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2342
    iget v0, v4, LX/QLq;->A00:I

    .line 2344
    const/4 v1, 0x1

    .line 2345
    if-nez v0, :cond_b27

    .line 2347
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LX/0qS;

    .line 2353
    iput v1, v4, LX/QLq;->A00:I

    .line 2355
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2358
    move-result-object v7

    .line 2359
    if-ne v7, v3, :cond_b2a

    .line 2361
    return-object v3

    .line 2362
    :pswitch_93a  #0x29
    iget v0, v4, LX/QLq;->A00:I

    .line 2364
    if-nez v0, :cond_94f

    .line 2366
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;

    .line 2372
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A08:LX/05b;

    .line 2374
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 2377
    move-result-object v0

    .line 2378
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 2381
    move-result-object v3

    .line 2382
    return-object v3

    .line 2383
    :cond_94f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2386
    move-result-object v0

    .line 2387
    throw v0

    .line 2388
    :pswitch_954  #0x2a
    iget v0, v4, LX/QLq;->A00:I

    .line 2390
    if-eqz v0, :cond_b48

    .line 2392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :pswitch_95d  #0x2b
    iget v0, v4, LX/QLq;->A00:I

    .line 2399
    if-nez v0, :cond_af5

    .line 2401
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2404
    move-result-object v11

    .line 2405
    check-cast v11, LX/PDY;

    .line 2407
    const/4 v12, 0x1

    .line 2408
    iget-object v0, v11, LX/PDY;->A0E:LX/05b;

    .line 2410
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 2413
    move-result-object v1

    .line 2414
    iget-object v10, v11, LX/PDY;->A08:LX/05b;

    .line 2416
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, LX/PzC;

    .line 2422
    const-string v4, "psp"

    .line 2424
    invoke-static {v0, v4}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v1, v0}, LX/14z;->A0s(Ljava/lang/String;)Z

    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_b8f

    .line 2434
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, LX/PzC;

    .line 2440
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 2443
    move-result-object v0

    .line 2444
    if-eqz v0, :cond_b8f

    .line 2446
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 2449
    move-result-object v9

    .line 2450
    if-eqz v9, :cond_b8f

    .line 2452
    iget-object v0, v11, LX/PDY;->A0C:LX/05b;

    .line 2454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LX/0I2;

    .line 2460
    invoke-virtual {v0, v9}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 2463
    move-result-object v1

    .line 2464
    instance-of v0, v1, LX/G2Q;

    .line 2466
    if-eqz v0, :cond_b8f

    .line 2468
    if-eqz v1, :cond_b8f

    .line 2470
    iget-object v13, v1, LX/HC5;->A09:LX/Nt9;

    .line 2472
    instance-of v0, v13, LX/NtF;

    .line 2474
    if-eqz v0, :cond_b8f

    .line 2476
    check-cast v13, LX/NtF;

    .line 2478
    if-eqz v13, :cond_b8f

    .line 2480
    iget-boolean v1, v13, LX/NtF;->A06:Z

    .line 2482
    const-string v0, "not_configured"

    .line 2484
    if-eqz v1, :cond_9dd

    .line 2486
    iget-object v8, v13, LX/NtF;->A03:Ljava/lang/String;

    .line 2488
    if-eqz v8, :cond_9dd

    .line 2490
    iget-object v0, v11, LX/PDY;->A0G:LX/05b;

    .line 2492
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 2494
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 2497
    move-result-wide v0

    .line 2498
    iget-object v2, v13, LX/NtF;->A04:Ljava/lang/String;

    .line 2500
    invoke-static {v11, v2, v0, v1, v12}, LX/PDY;->A09(LX/PDY;Ljava/lang/String;JZ)Z

    .line 2503
    move-result v2

    .line 2504
    if-nez v2, :cond_b8f

    .line 2506
    iget-object v5, v13, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 2508
    if-eqz v5, :cond_b8f

    .line 2510
    iget v3, v13, LX/NtF;->A01:I

    .line 2512
    new-instance v2, Ljava/math/BigDecimal;

    .line 2514
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2517
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 2520
    move-result v2

    .line 2521
    if-ltz v2, :cond_9e2

    .line 2523
    const-string v0, "balance_ok"

    .line 2525
    :cond_9dd
    :goto_9dd
    invoke-static {v11, v0}, LX/PDY;->A05(LX/PDY;Ljava/lang/String;)V

    .line 2528
    goto/16 :goto_b8f

    .line 2530
    :cond_9e2
    invoke-static {v13, v11}, LX/PDY;->A00(LX/NtF;LX/PDY;)I

    .line 2533
    move-result v6

    .line 2534
    new-instance v2, Ljava/math/BigDecimal;

    .line 2536
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2539
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2542
    move-result-object v14

    .line 2543
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2546
    iget-object v2, v11, LX/PDY;->A00:LX/05b;

    .line 2548
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2551
    move-result-object v3

    .line 2552
    const/4 v5, 0x0

    .line 2553
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2556
    const/16 v2, 0x376f

    .line 2558
    invoke-static {v3, v2}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v14, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 2565
    move-result v2

    .line 2566
    if-lez v2, :cond_a13

    .line 2568
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 2570
    const-string v0, "Auto top-up skipped: would exceed wallet balance limit"

    .line 2572
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2575
    const-string/jumbo v0, "wallet_cap"

    .line 2578
    goto :goto_9dd

    .line 2579
    :cond_a13
    invoke-static {v13, v11}, LX/PDY;->A02(LX/NtF;LX/PDY;)LX/OsD;

    .line 2582
    move-result-object v3

    .line 2583
    if-nez v3, :cond_a23

    .line 2585
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 2587
    const-string v0, "Auto top-up skipped: parent account is not resolvable"

    .line 2589
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2592
    const-string v0, "no_parent_account"

    .line 2594
    goto :goto_9dd

    .line 2595
    :cond_a23
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2598
    move-result-object v2

    .line 2599
    check-cast v2, LX/PzC;

    .line 2601
    invoke-static {v2, v4}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 2604
    move-result-object v2

    .line 2605
    invoke-static {v9, v2}, LX/PD2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2608
    move-result-object v16

    .line 2609
    if-nez v16, :cond_a3d

    .line 2611
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 2613
    const-string v0, "Auto top-up skipped: no UPI Lite wallet handle for the bound PSP"

    .line 2615
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2618
    const-string v0, "no_payee_vpa"

    .line 2620
    goto :goto_9dd

    .line 2621
    :cond_a3d
    iget-object v4, v13, LX/NtF;->A04:Ljava/lang/String;

    .line 2623
    if-eqz v4, :cond_a5e

    .line 2625
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2628
    move-result v2

    .line 2629
    if-eqz v2, :cond_a5e

    .line 2631
    invoke-static {v11, v0, v1}, LX/PDY;->A08(LX/PDY;J)Z

    .line 2634
    move-result v2

    .line 2635
    if-nez v2, :cond_a69

    .line 2637
    iget-object v3, v11, LX/PDY;->A0H:LX/14c;

    .line 2639
    const-string v2, "Auto top-up skipped: daily limit reached"

    .line 2641
    invoke-virtual {v3, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2644
    const-string v2, "daily_limit"

    .line 2646
    invoke-static {v11, v2}, LX/PDY;->A05(LX/PDY;Ljava/lang/String;)V

    .line 2649
    invoke-static {v11, v0, v1}, LX/PDY;->A03(LX/PDY;J)V

    .line 2652
    goto/16 :goto_b8f

    .line 2654
    :cond_a5e
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 2656
    const-string v0, "Auto top-up skipped: no stored mandate transaction id"

    .line 2658
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2661
    const-string v0, "no_mandate_transaction_id"

    .line 2663
    goto/16 :goto_9dd

    .line 2665
    :cond_a69
    iget v2, v13, LX/NtF;->A00:I

    .line 2667
    if-ge v6, v2, :cond_a80

    .line 2669
    iget-object v13, v11, LX/PDY;->A0H:LX/14c;

    .line 2671
    const-string v2, "Auto top-up amount capped at the mandate amount"

    .line 2673
    invoke-virtual {v13, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2676
    new-array v14, v12, [LX/08V;

    .line 2678
    const-string v13, "event"

    .line 2680
    const-string v2, "capped"

    .line 2682
    invoke-static {v13, v2, v14, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2685
    invoke-static {v11, v14}, LX/PDY;->A07(LX/PDY;[LX/08V;)V

    .line 2688
    :cond_a80
    iget-object v2, v3, LX/OsD;->A02:Ljava/lang/String;

    .line 2690
    move-object/from16 v25, v2

    .line 2692
    iget-object v2, v3, LX/OsD;->A03:Ljava/lang/String;

    .line 2694
    move-object/from16 v18, v2

    .line 2696
    iget-object v2, v3, LX/OsD;->A01:Ljava/lang/String;

    .line 2698
    move-object/from16 v19, v2

    .line 2700
    iget-object v15, v3, LX/OsD;->A00:Ljava/lang/String;

    .line 2702
    invoke-static {v0, v1}, LX/JWx;->A01(J)J

    .line 2705
    move-result-wide v2

    .line 2706
    iget-object v13, v11, LX/PDY;->A0H:LX/14c;

    .line 2708
    const-string v0, "Auto top-up triggered after mandate resume"

    .line 2710
    invoke-virtual {v13, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2713
    const/4 v0, 0x3

    .line 2714
    new-array v14, v0, [LX/08V;

    .line 2716
    const-string v1, "event"

    .line 2718
    const-string/jumbo v0, "triggered"

    .line 2721
    invoke-static {v1, v0, v14, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2724
    const-string/jumbo v1, "trigger"

    .line 2727
    const-string/jumbo v0, "resume"

    .line 2730
    invoke-static {v1, v0, v14, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2733
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2736
    move-result-object v1

    .line 2737
    const-string/jumbo v0, "top_up_amount"

    .line 2740
    invoke-static {v0, v1, v14}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2743
    invoke-static {v11, v14}, LX/PDY;->A07(LX/PDY;[LX/08V;)V

    .line 2746
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, LX/PzC;

    .line 2752
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 2755
    move-result-object v5

    .line 2756
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2759
    iget-object v0, v11, LX/PDY;->A0A:LX/05b;

    .line 2761
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2764
    move-result-object v1

    .line 2765
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, LX/08s;

    .line 2771
    invoke-static {v1, v0, v13, v5}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 2774
    move-result-object v21

    .line 2775
    if-nez v21, :cond_ae3

    .line 2777
    invoke-static {v11, v2, v3}, LX/PDY;->A04(LX/PDY;J)V

    .line 2780
    const-string v0, "Auto top-up abandoned: generateUuid returned null"

    .line 2782
    invoke-virtual {v13, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2785
    goto/16 :goto_b8f

    .line 2787
    :cond_ae3
    move-object/from16 v17, v8

    .line 2789
    move-object/from16 v20, v15

    .line 2791
    move/from16 v22, v6

    .line 2793
    move-wide/from16 v23, v2

    .line 2795
    move-object/from16 v13, v25

    .line 2797
    move-object v14, v4

    .line 2798
    move-object v15, v9

    .line 2799
    move-object v12, v11

    .line 2800
    invoke-static/range {v12 .. v24}, LX/PDY;->A06(LX/PDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2803
    goto/16 :goto_b8f

    .line 2805
    :cond_af5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2808
    move-result-object v0

    .line 2809
    throw v0

    .line 2810
    :pswitch_afa  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2812
    iget v1, v4, LX/QLq;->A00:I

    .line 2814
    const/4 v0, 0x1

    .line 2815
    if-nez v1, :cond_b27

    .line 2817
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2820
    move-result-object v6

    .line 2821
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 2823
    iput v0, v4, LX/QLq;->A00:I

    .line 2825
    invoke-static {v4, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2828
    move-result-object v5

    .line 2829
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A02:LX/05b;

    .line 2831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2834
    move-result-object v4

    .line 2835
    check-cast v4, LX/10M;

    .line 2837
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 2839
    const/4 v1, 0x2

    .line 2840
    new-instance v0, LX/K4Y;

    .line 2842
    invoke-direct {v0, v6, v5, v1}, LX/K4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2845
    invoke-virtual {v4, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 2848
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2851
    move-result-object v7

    .line 2852
    if-ne v7, v3, :cond_b2a

    .line 2854
    return-object v3

    .line 2855
    :cond_b27
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2858
    :cond_b2a
    return-object v7

    .line 2859
    :pswitch_b2b  #0x2e
    iget v0, v4, LX/QLq;->A00:I

    .line 2861
    if-nez v0, :cond_b3a

    .line 2863
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2866
    move-result-object v0

    .line 2867
    check-cast v0, LX/N8H;

    .line 2869
    invoke-static {v0}, LX/N8H;->A00(LX/N8H;)LX/G2Q;

    .line 2872
    move-result-object v3

    .line 2873
    return-object v3

    .line 2874
    :cond_b3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2877
    move-result-object v0

    .line 2878
    throw v0

    .line 2879
    :pswitch_b3f  #0x30
    iget v0, v4, LX/QLq;->A00:I

    .line 2881
    if-eqz v0, :cond_b48

    .line 2883
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :cond_b48
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2891
    move-result-object v0

    .line 2892
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2895
    goto :goto_b8f

    .line 2896
    :cond_b50
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2899
    const/4 v0, 0x0

    .line 2900
    throw v0

    .line 2901
    :catch_b55
    move-exception v0

    .line 2902
    throw v0

    .line 2903
    :cond_b57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2906
    move-result-object v0

    .line 2907
    throw v0

    .line 2908
    :goto_b5c
    :try_start_b5c
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: encryption via KeyStore not available. Aborting"

    .line 2910
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2913
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2916
    move-result-object v3

    .line 2917
    return-object v3
    :try_end_b66
    .catch Ljava/lang/Exception; {:try_start_b5c .. :try_end_b66} :catch_b66

    .line 2918
    :catch_b66
    move-exception v1

    .line 2919
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse file"

    .line 2921
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2924
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2927
    move-result-object v3

    .line 2928
    return-object v3

    .line 2929
    :cond_b71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2932
    move-result-object v0

    .line 2933
    throw v0

    .line 2934
    :cond_b76
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2937
    goto :goto_b8f

    .line 2938
    :pswitch_b7a  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2940
    iget v0, v4, LX/QLq;->A00:I

    .line 2942
    const/4 v6, 0x1

    .line 2943
    if-eqz v0, :cond_b92

    .line 2945
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2948
    :cond_b84
    if-eqz v7, :cond_b8f

    .line 2950
    iget-object v0, v4, LX/QLq;->A01:Ljava/lang/Object;

    .line 2952
    check-cast v0, LX/N8H;

    .line 2954
    iget-object v0, v0, LX/N8H;->A07:LX/07g;

    .line 2956
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2959
    :cond_b8f
    :goto_b8f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2961
    return-object v3

    .line 2962
    :cond_b92
    invoke-static {v7, v4}, LX/QLq;->A00(Ljava/lang/Object;LX/QLq;)Ljava/lang/Object;

    .line 2965
    move-result-object v5

    .line 2966
    check-cast v5, LX/N8H;

    .line 2968
    iget-object v2, v5, LX/N8H;->A0e:LX/024;

    .line 2970
    const/4 v1, 0x0

    .line 2971
    const/16 v0, 0x2e

    .line 2973
    invoke-static {v5, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 2976
    move-result-object v0

    .line 2977
    iput v6, v4, LX/QLq;->A00:I

    .line 2979
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2982
    move-result-object v7

    .line 2983
    if-ne v7, v3, :cond_b84

    .line 2985
    return-object v3

    .line 2986
    :pswitch_data_baa
    .packed-switch 0x0
        :pswitch_29e  #00000000
        :pswitch_39  #00000001
        :pswitch_4d  #00000002
        :pswitch_2cb  #00000003
        :pswitch_2e6  #00000004
        :pswitch_2fc  #00000005
        :pswitch_33d  #00000006
        :pswitch_401  #00000007
        :pswitch_42e  #00000008
        :pswitch_6c  #00000009
        :pswitch_312  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_527  #0000000c
        :pswitch_543  #0000000d
        :pswitch_5b4  #0000000e
        :pswitch_5ea  #0000000f
        :pswitch_61c  #00000010
        :pswitch_630  #00000011
        :pswitch_646  #00000012
        :pswitch_69c  #00000013
        :pswitch_6bc  #00000014
        :pswitch_6ee  #00000015
        :pswitch_768  #00000016
        :pswitch_787  #00000017
        :pswitch_7db  #00000018
        :pswitch_a7  #00000019
        :pswitch_c7  #0000001a
        :pswitch_81b  #0000001b
        :pswitch_835  #0000001c
        :pswitch_857  #0000001d
        :pswitch_871  #0000001e
        :pswitch_e6  #0000001f
        :pswitch_103  #00000020
        :pswitch_887  #00000021
        :pswitch_118  #00000022
        :pswitch_8b3  #00000023
        :pswitch_146  #00000024
        :pswitch_267  #00000025
        :pswitch_8e0  #00000026
        :pswitch_905  #00000027
        :pswitch_924  #00000028
        :pswitch_93a  #00000029
        :pswitch_954  #0000002a
        :pswitch_95d  #0000002b
        :pswitch_27c  #0000002c
        :pswitch_afa  #0000002d
        :pswitch_b2b  #0000002e
        :pswitch_b7a  #0000002f
        :pswitch_b3f  #00000030
    .end packed-switch

    :pswitch_data_c10
    .packed-switch 0x0
        :pswitch_4f5  #00000000
        :pswitch_4f0  #00000001
        :pswitch_4f0  #00000002
        :pswitch_4f0  #00000003
        :pswitch_4ee  #00000004
        :pswitch_4f5  #00000005
    .end packed-switch
.end method
