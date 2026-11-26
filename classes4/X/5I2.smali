.class public LX/5I2;
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
    iput p3, p0, LX/5I2;->$t:I

    .line 2
    iput-object p1, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5I2;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;
    .registers 4

    .line 0
    new-instance v0, LX/5I2;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5I2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5I2;->$t:I

    .line 2
    iget-object v1, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9a

    .line 7
    const/16 v0, 0x30

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

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

    :pswitch_data_9a
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5I2;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a4

    .line 9
    const/16 v0, 0x30

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    :pswitch_data_a4
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5I2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a08

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5I2;->A00:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-ne v0, v5, :cond_2e

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;

    .line 24
    iget-object v0, v4, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2f

    .line 33
    invoke-static {v4, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 36
    move-result-object v0

    .line 37
    iput v5, p0, LX/5I2;->A00:I

    .line 39
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_11

    .line 45
    return-object v3

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_33  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v0, p0, LX/5I2;->A00:I

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    if-ne v0, v2, :cond_69

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    iget-object v1, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 67
    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 69
    if-nez v0, :cond_5a

    .line 71
    invoke-static {}, LX/2Ag;->A1C()V

    .line 74
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iput v2, p0, LX/5I2;->A00:I

    .line 81
    const-wide/16 v0, 0x96

    .line 83
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_3f

    .line 89
    return-object v3

    .line 90
    :cond_5a
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/07g;

    .line 92
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/4EN;

    .line 98
    if-eqz v0, :cond_983

    .line 100
    invoke-static {v1, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 103
    goto/16 :goto_983

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :pswitch_6e  #0x1
    iget v0, p0, LX/5I2;->A00:I

    .line 112
    if-nez v0, :cond_8b

    .line 114
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 120
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4in;

    .line 128
    iget-object v0, v0, LX/4in;->A08:LX/07q;

    .line 130
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v3

    .line 138
    return-object v3

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_90  #0x2
    iget v0, p0, LX/5I2;->A00:I

    .line 146
    if-nez v0, :cond_bf

    .line 148
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 153
    iget-object v1, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 155
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 157
    iget-object v0, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 159
    invoke-static {v0}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_ab

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v3

    .line 170
    return-object v3

    .line 171
    :cond_ab
    iget-object v0, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0kK;

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v1, v2, v0}, LX/0kK;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)Ljava/util/ArrayList;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 190
    goto :goto_a6

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_c4  #0x3
    iget v0, p0, LX/5I2;->A00:I

    .line 198
    if-nez v0, :cond_da

    .line 200
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/0J4;

    .line 206
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 209
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 216
    goto/16 :goto_983

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_df  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v0, p0, LX/5I2;->A00:I

    .line 227
    const/4 v6, 0x1

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    if-eq v0, v6, :cond_93c

    .line 232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 243
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v1, 0x26

    .line 248
    new-instance v0, LX/5Ig;

    .line 250
    invoke-direct {v0, v5, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 253
    iput v6, p0, LX/5I2;->A00:I

    .line 255
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_95a

    .line 261
    :pswitch_105  #0x5
    iget v0, p0, LX/5I2;->A00:I

    .line 263
    if-nez v0, :cond_11c

    .line 265
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/3i8;

    .line 271
    iget-object v0, v0, LX/3i8;->A00:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/4oy;

    .line 279
    invoke-virtual {v0}, LX/4oy;->A02()Ljava/util/List;

    .line 282
    move-result-object v3

    .line 283
    return-object v3

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_121  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 291
    iget v0, p0, LX/5I2;->A00:I

    .line 293
    const/4 v5, 0x1

    .line 294
    if-eqz v0, :cond_144

    .line 296
    if-ne v0, v5, :cond_15f

    .line 298
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    :cond_12d
    check-cast p1, Ljava/util/List;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    move-result v0

    .line 307
    if-ne v0, v5, :cond_983

    .line 309
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/3i8;

    .line 313
    iget-object v1, v0, LX/3i8;->A03:LX/0JU;

    .line 315
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 322
    goto/16 :goto_983

    .line 324
    :cond_144
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/3i8;

    .line 330
    iget-object v0, v4, LX/3i8;->A01:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-static {v4, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 341
    move-result-object v0

    .line 342
    iput v5, p0, LX/5I2;->A00:I

    .line 344
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v3, :cond_12d

    .line 350
    return-object v3

    .line 351
    :cond_15f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_164  #0x7
    iget v0, p0, LX/5I2;->A00:I

    .line 358
    if-nez v0, :cond_1c0

    .line 360
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/3ht;

    .line 366
    iget-object v0, v2, LX/3ht;->A05:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/4oy;

    .line 374
    invoke-virtual {v1}, LX/4oy;->A02()Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, LX/4oy;->A00(LX/4oy;Ljava/util/List;)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v4

    .line 390
    :goto_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_692

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/4gd;

    .line 402
    iget-object v7, v1, LX/4gd;->A00:LX/1br;

    .line 404
    iget-object v9, v1, LX/4gd;->A01:Ljava/lang/String;

    .line 406
    iget-object v0, v2, LX/3ht;->A06:LX/05b;

    .line 408
    invoke-static {v0, v7}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 411
    move-result-object v6

    .line 412
    iget-object v10, v1, LX/4gd;->A02:Ljava/lang/String;

    .line 414
    iget-object v0, v2, LX/3ht;->A07:LX/05b;

    .line 416
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v7, v0}, LX/4nh;->A01(LX/1br;Z)LX/4h5;

    .line 424
    move-result-object v1

    .line 425
    const/4 v8, 0x0

    .line 426
    if-eqz v1, :cond_1b7

    .line 428
    iget-object v0, v1, LX/4h5;->A02:Ljava/lang/String;

    .line 430
    if-eqz v0, :cond_1b7

    .line 432
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1b7

    .line 438
    move-object v8, v1

    .line 439
    :cond_1b7
    new-instance v5, LX/4hi;

    .line 441
    invoke-direct/range {v5 .. v10}, LX/4hi;-><init>(LX/0xl;LX/1br;LX/4h5;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_186

    .line 448
    :cond_1c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_1c5  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 455
    iget v0, p0, LX/5I2;->A00:I

    .line 457
    const/4 v5, 0x1

    .line 458
    if-eqz v0, :cond_1f0

    .line 460
    if-ne v0, v5, :cond_207

    .line 462
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    :cond_1d1
    check-cast p1, Ljava/util/List;

    .line 467
    iget-object v2, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/3ht;

    .line 471
    iget-object v0, v2, LX/3ht;->A04:LX/07g;

    .line 473
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 476
    iget-object v1, v2, LX/3ht;->A03:LX/07g;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 482
    iget-object v1, v2, LX/3ht;->A02:LX/07g;

    .line 484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 487
    move-result v0

    .line 488
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 491
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 494
    goto/16 :goto_983

    .line 496
    :cond_1f0
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LX/3ht;

    .line 502
    iget-object v2, v4, LX/3ht;->A08:LX/024;

    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v0, 0x7

    .line 506
    invoke-static {v4, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 509
    move-result-object v0

    .line 510
    iput v5, p0, LX/5I2;->A00:I

    .line 512
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v3, :cond_1d1

    .line 518
    return-object v3

    .line 519
    :cond_207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_20c  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 526
    iget v0, p0, LX/5I2;->A00:I

    .line 528
    const/4 v5, 0x1

    .line 529
    if-eqz v0, :cond_21a

    .line 531
    if-eq v0, v5, :cond_23a

    .line 533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_21a
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/4oP;

    .line 544
    iget-object v0, v4, LX/4oP;->A02:LX/00q;

    .line 546
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/3i6;

    .line 552
    iget-object v2, v0, LX/3i6;->A02:LX/0JR;

    .line 554
    const/16 v1, 0x26

    .line 556
    new-instance v0, LX/5FN;

    .line 558
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 561
    iput v5, p0, LX/5I2;->A00:I

    .line 563
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v3, :cond_23d

    .line 569
    return-object v3

    .line 570
    :cond_23a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 573
    :cond_23d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_242  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 580
    iget v0, p0, LX/5I2;->A00:I

    .line 582
    const/4 v7, 0x1

    .line 583
    if-eqz v0, :cond_250

    .line 585
    if-eq v0, v7, :cond_93c

    .line 587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_250
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 598
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 601
    move-result-object v5

    .line 602
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 604
    const/4 v2, 0x0

    .line 605
    const/16 v1, 0x2d

    .line 607
    new-instance v0, LX/5Ig;

    .line 609
    invoke-direct {v0, v6, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 612
    iput v7, p0, LX/5I2;->A00:I

    .line 614
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_95a

    .line 620
    :pswitch_26c  #0xb
    iget v0, p0, LX/5I2;->A00:I

    .line 622
    if-nez v0, :cond_2bf

    .line 624
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 630
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 633
    move-result-object v5

    .line 634
    const-class v1, LX/0DP;

    .line 636
    iget-object v0, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 638
    if-eqz v0, :cond_2b8

    .line 640
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v2

    .line 648
    :goto_288
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2a5

    .line 654
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A03:LX/05b;

    .line 660
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 662
    invoke-static {v0, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v1}, LX/0b7;->A0L(LX/0xl;)V

    .line 673
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_288

    .line 677
    :cond_2a5
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 680
    move-result-object v4

    .line 681
    iget-object v3, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A07:LX/024;

    .line 683
    const/4 v2, 0x0

    .line 684
    const/16 v1, 0x2e

    .line 686
    new-instance v0, LX/5Ig;

    .line 688
    invoke-direct {v0, v5, v6, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 691
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 694
    goto/16 :goto_983

    .line 696
    :cond_2b8
    const-string v0, "rawAudienceJids"

    .line 698
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 701
    const/4 v1, 0x0

    .line 702
    throw v1

    .line 703
    :cond_2bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 706
    move-result-object v1

    .line 707
    throw v1

    .line 708
    :pswitch_2c4  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 710
    iget v0, p0, LX/5I2;->A00:I

    .line 712
    const/4 v5, 0x1

    .line 713
    if-eqz v0, :cond_2d2

    .line 715
    if-eq v0, v5, :cond_93c

    .line 717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 728
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00q;

    .line 730
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/3e5;

    .line 736
    iget-object v0, v0, LX/3e5;->A0A:LX/00q;

    .line 738
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/1Dx;

    .line 744
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 747
    move-result-object v2

    .line 748
    const/16 v1, 0x27

    .line 750
    new-instance v0, LX/5FN;

    .line 752
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 755
    iput v5, p0, LX/5I2;->A00:I

    .line 757
    invoke-virtual {v2, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    goto/16 :goto_95a

    .line 763
    :pswitch_2fb  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 765
    iget v0, p0, LX/5I2;->A00:I

    .line 767
    const/4 v6, 0x1

    .line 768
    if-eqz v0, :cond_309

    .line 770
    if-eq v0, v6, :cond_93c

    .line 772
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_309
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 783
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 786
    move-result-object v4

    .line 787
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 789
    const/4 v1, 0x0

    .line 790
    const/16 v0, 0xc

    .line 792
    goto/16 :goto_858

    .line 794
    :pswitch_31a  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 796
    iget v0, p0, LX/5I2;->A00:I

    .line 798
    const/4 v5, 0x1

    .line 799
    if-eqz v0, :cond_328

    .line 801
    if-eq v0, v5, :cond_34c

    .line 803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_328
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 814
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00q;

    .line 816
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/3e5;

    .line 822
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 824
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 827
    move-result-object v2

    .line 828
    const/16 v1, 0x28

    .line 830
    new-instance v0, LX/5FN;

    .line 832
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 835
    iput v5, p0, LX/5I2;->A00:I

    .line 837
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v3, :cond_34f

    .line 843
    return-object v3

    .line 844
    :cond_34c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    :cond_34f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :pswitch_354  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 854
    iget v0, p0, LX/5I2;->A00:I

    .line 856
    const/4 v6, 0x1

    .line 857
    if-eqz v0, :cond_362

    .line 859
    if-eq v0, v6, :cond_93c

    .line 861
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_362
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 872
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 875
    move-result-object v4

    .line 876
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 878
    const/4 v1, 0x0

    .line 879
    const/16 v0, 0xe

    .line 881
    goto/16 :goto_858

    .line 883
    :pswitch_373  #0x10
    iget v0, p0, LX/5I2;->A00:I

    .line 885
    if-eqz v0, :cond_385

    .line 887
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_37c  #0x11
    iget v0, p0, LX/5I2;->A00:I

    .line 894
    if-eqz v0, :cond_385

    .line 896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_385
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 907
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 910
    goto/16 :goto_983

    .line 912
    :pswitch_390  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 914
    iget v0, p0, LX/5I2;->A00:I

    .line 916
    const/4 v1, 0x1

    .line 917
    if-eqz v0, :cond_39d

    .line 919
    if-ne v0, v1, :cond_3ac

    .line 921
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 924
    :cond_39c
    return-object p1

    .line 925
    :cond_39d
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 931
    iput v1, p0, LX/5I2;->A00:I

    .line 933
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object p1

    .line 937
    if-ne p1, v3, :cond_39c

    .line 939
    return-object v3

    .line 940
    :cond_3ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :pswitch_3b1  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 947
    iget v1, p0, LX/5I2;->A00:I

    .line 949
    const/4 v4, 0x2

    .line 950
    const/4 v0, 0x1

    .line 951
    if-eqz v1, :cond_3ca

    .line 953
    if-eq v1, v0, :cond_3d8

    .line 955
    if-eq v1, v4, :cond_3c2

    .line 957
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_3c2
    :try_start_3c2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 965
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 968
    move-result-object v0

    .line 969
    throw v0
    :try_end_3ca
    .catchall {:try_start_3c2 .. :try_end_3ca} :catchall_3ee

    .line 970
    :cond_3ca
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 973
    iput v0, p0, LX/5I2;->A00:I

    .line 975
    const-wide/16 v0, 0x190

    .line 977
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v3, :cond_3db

    .line 983
    return-object v3

    .line 984
    :cond_3d8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 987
    :cond_3db
    iget-object v2, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 989
    check-cast v2, LX/0J4;

    .line 991
    const v1, 0x7f12560e

    .line 994
    const v0, 0x7f123f68

    .line 997
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 1000
    :try_start_3e8
    iput v4, p0, LX/5I2;->A00:I

    .line 1002
    invoke-static {p0}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 1005
    return-object v3
    :try_end_3ee
    .catchall {:try_start_3e8 .. :try_end_3ee} :catchall_3ee

    .line 1006
    :catchall_3ee
    move-exception v1

    .line 1007
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 1009
    check-cast v0, LX/0J4;

    .line 1011
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1014
    throw v1

    .line 1015
    :pswitch_3f7  #0x14
    iget v0, p0, LX/5I2;->A00:I

    .line 1017
    if-nez v0, :cond_414

    .line 1019
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/57A;

    .line 1025
    iget-object v0, v0, LX/57A;->A04:LX/05b;

    .line 1027
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1029
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "close_friends_composer_banner_engaged"

    .line 1039
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1042
    goto/16 :goto_983

    .line 1044
    :cond_414
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :pswitch_419  #0x15
    iget v0, p0, LX/5I2;->A00:I

    .line 1051
    if-nez v0, :cond_454

    .line 1053
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/57A;

    .line 1059
    iget-object v0, v2, LX/57A;->A04:LX/05b;

    .line 1061
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1063
    invoke-static {v1}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1066
    move-result-object v0

    .line 1067
    const-string v5, "close_friends_composer_banner_shown_count"

    .line 1069
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1072
    move-result v0

    .line 1073
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LX/1sS;

    .line 1079
    add-int/lit8 v4, v0, 0x1

    .line 1081
    iget-object v0, v2, LX/57A;->A05:LX/05b;

    .line 1083
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1086
    move-result-wide v2

    .line 1087
    invoke-virtual {v1}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1098
    const-string v0, "close_friends_composer_banner_last_shown_time_ms"

    .line 1100
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1106
    goto/16 :goto_983

    .line 1108
    :cond_454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_459  #0x16
    iget v0, p0, LX/5I2;->A00:I

    .line 1115
    if-nez v0, :cond_513

    .line 1117
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, LX/57A;

    .line 1123
    iget-object v0, v10, LX/57A;->A02:LX/05b;

    .line 1125
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1128
    const/4 v3, 0x0

    .line 1129
    iget-object v0, v10, LX/57A;->A04:LX/05b;

    .line 1131
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1133
    invoke-static {v6}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "close_friends_composer_banner_engaged"

    .line 1139
    const/4 v2, 0x0

    .line 1140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_692

    .line 1146
    invoke-static {v6}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "close_friends_composer_banner_shown_count"

    .line 1152
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1155
    move-result v1

    .line 1156
    const/4 v0, 0x3

    .line 1157
    if-ge v1, v0, :cond_692

    .line 1159
    iget-object v0, v10, LX/57A;->A03:LX/05b;

    .line 1161
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1163
    invoke-static {v9}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 1166
    move-result-object v1

    .line 1167
    const/16 v0, 0x7278

    .line 1169
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1172
    move-result v0

    .line 1173
    const/4 v8, 0x0

    .line 1174
    if-lt v0, v2, :cond_4bd

    .line 1176
    int-to-long v4, v0

    .line 1177
    const-wide/32 v0, 0x5265c00

    .line 1180
    mul-long/2addr v4, v0

    .line 1181
    const-wide/16 v1, 0x0

    .line 1183
    cmp-long v0, v4, v1

    .line 1185
    if-eqz v0, :cond_4bd

    .line 1187
    invoke-static {v6}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1190
    move-result-object v6

    .line 1191
    const-string v0, "close_friends_composer_banner_last_shown_time_ms"

    .line 1193
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1196
    move-result-wide v6

    .line 1197
    cmp-long v0, v6, v1

    .line 1199
    if-lez v0, :cond_4bd

    .line 1201
    iget-object v0, v10, LX/57A;->A05:LX/05b;

    .line 1203
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1206
    move-result-wide v1

    .line 1207
    sub-long/2addr v1, v6

    .line 1208
    cmp-long v0, v1, v4

    .line 1210
    if-gez v0, :cond_4bd

    .line 1212
    return-object v3

    .line 1213
    :cond_4bd
    iget-object v0, v10, LX/57A;->A00:LX/05b;

    .line 1215
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, LX/557;->A08()Ljava/util/List;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v2, v8}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_4e3

    .line 1229
    invoke-static {v2}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LX/4t4;

    .line 1235
    if-eqz v1, :cond_692

    .line 1237
    iget-object v0, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 1239
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_692

    .line 1245
    invoke-static {v1}, LX/3dC;->A1W(LX/4t4;)Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_692

    .line 1251
    :cond_4e3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1254
    move-result-object v2

    .line 1255
    :cond_4e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_506

    .line 1261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_4e7

    .line 1271
    :goto_4f7
    check-cast v1, LX/4t4;

    .line 1273
    if-eqz v1, :cond_508

    .line 1275
    iget-object v3, v1, LX/4t4;->A01:Ljava/lang/String;

    .line 1277
    if-eqz v3, :cond_508

    .line 1279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1282
    move-result v0

    .line 1283
    if-lez v0, :cond_508

    .line 1285
    return-object v3

    .line 1286
    :cond_506
    move-object v1, v3

    .line 1287
    goto :goto_4f7

    .line 1288
    :cond_508
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/0bU;

    .line 1294
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 1297
    move-result-object v3

    .line 1298
    return-object v3

    .line 1299
    :cond_513
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :pswitch_518  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1306
    iget v0, p0, LX/5I2;->A00:I

    .line 1308
    const/4 v1, 0x1

    .line 1309
    if-eqz v0, :cond_525

    .line 1311
    if-ne v0, v1, :cond_53c

    .line 1313
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1316
    :cond_524
    return-object p1

    .line 1317
    :cond_525
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/4ZD;

    .line 1323
    iget-object v0, v0, LX/4ZD;->A03:LX/05b;

    .line 1325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 1331
    iput v1, p0, LX/5I2;->A00:I

    .line 1333
    invoke-virtual {v0, p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07(LX/0ds;)Ljava/lang/Object;

    .line 1336
    move-result-object p1

    .line 1337
    if-ne p1, v3, :cond_524

    .line 1339
    return-object v3

    .line 1340
    :cond_53c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :pswitch_541  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1347
    iget v0, p0, LX/5I2;->A00:I

    .line 1349
    const/4 v2, 0x1

    .line 1350
    if-eqz v0, :cond_54f

    .line 1352
    if-eq v0, v2, :cond_93c

    .line 1354
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_54f
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LX/3e5;

    .line 1365
    iget-object v0, v0, LX/3e5;->A0A:LX/00q;

    .line 1367
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/1Dw;

    .line 1373
    sget-object v0, LX/4mV;->A00:LX/4mV;

    .line 1375
    iput v2, p0, LX/5I2;->A00:I

    .line 1377
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    goto/16 :goto_95a

    .line 1383
    :pswitch_567  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1385
    iget v0, p0, LX/5I2;->A00:I

    .line 1387
    const/4 v2, 0x1

    .line 1388
    if-eqz v0, :cond_575

    .line 1390
    if-eq v0, v2, :cond_93c

    .line 1392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/3e5;

    .line 1403
    iget-object v0, v0, LX/3e5;->A0A:LX/00q;

    .line 1405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LX/1Dw;

    .line 1411
    sget-object v0, LX/4mU;->A00:LX/4mU;

    .line 1413
    iput v2, p0, LX/5I2;->A00:I

    .line 1415
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    goto/16 :goto_95a

    .line 1421
    :pswitch_58d  #0x1a
    iget v0, p0, LX/5I2;->A00:I

    .line 1423
    if-nez v0, :cond_5bb

    .line 1425
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 1431
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A05:LX/05b;

    .line 1433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, LX/1Fh;

    .line 1439
    invoke-static {v2}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 1442
    move-result-object v0

    .line 1443
    const-string v1, "canonical_dc_user_set_up"

    .line 1445
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_983

    .line 1451
    invoke-static {v2}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1458
    move-result-object v0

    .line 1459
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1462
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1465
    goto/16 :goto_983

    .line 1467
    :cond_5bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :pswitch_5c0  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1474
    iget v0, p0, LX/5I2;->A00:I

    .line 1476
    const/4 v7, 0x3

    .line 1477
    const/4 v6, 0x2

    .line 1478
    const/4 v5, 0x1

    .line 1479
    if-eqz v0, :cond_5d1

    .line 1481
    if-eq v0, v5, :cond_614

    .line 1483
    if-eq v0, v6, :cond_606

    .line 1485
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1488
    :cond_5d0
    return-object p1

    .line 1489
    :cond_5d1
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 1495
    iget-object v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A05:LX/05b;

    .line 1497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/1Fh;

    .line 1503
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 1506
    move-result-object v2

    .line 1507
    const-string v0, "canonical_dc_user_set_up"

    .line 1509
    const/4 v1, 0x0

    .line 1510
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_5fd

    .line 1516
    iget-object v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1518
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_617

    .line 1524
    iput v5, p0, LX/5I2;->A00:I

    .line 1526
    invoke-static {v4, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A00(Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;LX/0ds;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    if-ne v0, v3, :cond_617

    .line 1532
    return-object v3

    .line 1533
    :cond_5fd
    iput v6, p0, LX/5I2;->A00:I

    .line 1535
    invoke-static {v4, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A00(Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;LX/0ds;)Ljava/lang/Object;

    .line 1538
    move-result-object p1

    .line 1539
    if-ne p1, v3, :cond_609

    .line 1541
    return-object v3

    .line 1542
    :cond_606
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1545
    :cond_609
    check-cast p1, LX/0qS;

    .line 1547
    iput v7, p0, LX/5I2;->A00:I

    .line 1549
    invoke-interface {p1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1552
    move-result-object p1

    .line 1553
    if-ne p1, v3, :cond_5d0

    .line 1555
    return-object v3

    .line 1556
    :cond_614
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1559
    :cond_617
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    move-result-object p1

    .line 1563
    return-object p1

    .line 1564
    :pswitch_61c  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1566
    iget v1, p0, LX/5I2;->A00:I

    .line 1568
    const/4 v0, 0x1

    .line 1569
    if-eqz v1, :cond_62a

    .line 1571
    if-eq v1, v0, :cond_93c

    .line 1573
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :cond_62a
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 1584
    iput v0, p0, LX/5I2;->A00:I

    .line 1586
    iget-object v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 1588
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1591
    move-result-object v2

    .line 1592
    const/4 v1, 0x0

    .line 1593
    const/16 v0, 0x1b

    .line 1595
    invoke-static {v4, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_95a

    .line 1605
    :pswitch_645  #0x1d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1607
    iget v0, p0, LX/5I2;->A00:I

    .line 1609
    const/4 v1, 0x1

    .line 1610
    if-eqz v0, :cond_652

    .line 1612
    if-ne v0, v1, :cond_661

    .line 1614
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1617
    :cond_651
    return-object p1

    .line 1618
    :cond_652
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/0qS;

    .line 1624
    iput v1, p0, LX/5I2;->A00:I

    .line 1626
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1629
    move-result-object p1

    .line 1630
    if-ne p1, v3, :cond_651

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
    :pswitch_666  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1640
    iget v0, p0, LX/5I2;->A00:I

    .line 1642
    const/4 v2, 0x1

    .line 1643
    if-eqz v0, :cond_679

    .line 1645
    if-ne v0, v2, :cond_693

    .line 1647
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    move-result-object v3

    .line 1651
    :cond_673
    instance-of v0, v3, LX/0Df;

    .line 1653
    if-eqz v0, :cond_692

    .line 1655
    const/4 v3, 0x0

    .line 1656
    return-object v3

    .line 1657
    :cond_679
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 1663
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A04:LX/05b;

    .line 1665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    .line 1671
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 1673
    iput v2, p0, LX/5I2;->A00:I

    .line 1675
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00(LX/Dhz;LX/0ds;)Ljava/lang/Object;

    .line 1678
    move-result-object v3

    .line 1679
    if-ne v3, v4, :cond_673

    .line 1681
    return-object v4

    .line 1682
    :cond_692
    return-object v3

    .line 1683
    :cond_693
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1686
    move-result-object v0

    .line 1687
    throw v0

    .line 1688
    :pswitch_698  #0x1f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1690
    iget v0, p0, LX/5I2;->A00:I

    .line 1692
    const/4 v1, 0x1

    .line 1693
    if-eqz v0, :cond_6a5

    .line 1695
    if-ne v0, v1, :cond_6c9

    .line 1697
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1700
    :cond_6a4
    return-object p1

    .line 1701
    :cond_6a5
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/4wK;

    .line 1707
    iget-object v0, v0, LX/4wK;->A00:LX/05b;

    .line 1709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 1715
    iput v1, p0, LX/5I2;->A00:I

    .line 1717
    iget-object v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 1719
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1722
    move-result-object v2

    .line 1723
    const/4 v1, 0x0

    .line 1724
    const/16 v0, 0x1b

    .line 1726
    invoke-static {v4, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1733
    move-result-object p1

    .line 1734
    if-ne p1, v3, :cond_6a4

    .line 1736
    return-object v3

    .line 1737
    :cond_6c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :pswitch_6ce  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1744
    iget v0, p0, LX/5I2;->A00:I

    .line 1746
    const/4 v4, 0x1

    .line 1747
    if-eqz v0, :cond_6f0

    .line 1749
    if-ne v0, v4, :cond_706

    .line 1751
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1754
    :cond_6da
    check-cast p1, Ljava/lang/Boolean;

    .line 1756
    if-eqz p1, :cond_6ee

    .line 1758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    move-result v1

    .line 1762
    if-nez v1, :cond_6e9

    .line 1764
    :goto_6e4
    const-string v0, "EnsureDcReadyHandlerImpl/awaitServerDcUserBlocking DC user setup did not finish"

    .line 1766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1769
    :cond_6e9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    move-result-object v3

    .line 1773
    return-object v3

    .line 1774
    :cond_6ee
    const/4 v1, 0x0

    .line 1775
    goto :goto_6e4

    .line 1776
    :cond_6f0
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1779
    move-result-object v2

    .line 1780
    const/4 v1, 0x0

    .line 1781
    const/16 v0, 0x1f

    .line 1783
    invoke-static {v2, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 1786
    move-result-object v2

    .line 1787
    iput v4, p0, LX/5I2;->A00:I

    .line 1789
    const-wide/16 v0, 0x7530

    .line 1791
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1794
    move-result-object p1

    .line 1795
    if-ne p1, v3, :cond_6da

    .line 1797
    return-object v3

    .line 1798
    :cond_706
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1801
    move-result-object v0

    .line 1802
    throw v0

    .line 1803
    :pswitch_70b  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1805
    iget v0, p0, LX/5I2;->A00:I

    .line 1807
    const/4 v2, 0x1

    .line 1808
    if-eqz v0, :cond_71d

    .line 1810
    if-ne v0, v2, :cond_718

    .line 1812
    :try_start_714
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1815
    goto :goto_733
    :try_end_718
    .catchall {:try_start_714 .. :try_end_718} :catchall_76d

    .line 1816
    :cond_718
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1819
    move-result-object v1

    .line 1820
    throw v1

    .line 1821
    :cond_71d
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LX/5PO;

    .line 1827
    if-eqz v1, :cond_728

    .line 1829
    invoke-interface {v1}, LX/5PO;->C9M()V

    .line 1832
    :cond_728
    :try_start_728
    sget-object v0, LX/7So;->A06:LX/7So;

    .line 1834
    iput v2, p0, LX/5I2;->A00:I

    .line 1836
    invoke-virtual {v0, v1, p0}, LX/7So;->A01(LX/5PO;LX/0ds;)Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1840
    if-ne v0, v3, :cond_733

    .line 1842
    return-object v3
    :try_end_733
    .catchall {:try_start_728 .. :try_end_733} :catchall_76d

    .line 1843
    :cond_733
    :goto_733
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 1845
    check-cast v0, LX/5PO;

    .line 1847
    if-eqz v0, :cond_983

    .line 1849
    invoke-interface {v0}, LX/5PO;->C9L()V

    .line 1852
    goto/16 :goto_983

    .line 1854
    :pswitch_73e  #0x22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1856
    iget v0, p0, LX/5I2;->A00:I

    .line 1858
    const/4 v2, 0x1

    .line 1859
    if-eqz v0, :cond_748

    .line 1861
    if-ne v0, v2, :cond_778

    .line 1863
    goto :goto_75e

    .line 1864
    :cond_748
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, LX/5PO;

    .line 1870
    if-eqz v1, :cond_753

    .line 1872
    invoke-interface {v1}, LX/5PO;->C9M()V

    .line 1875
    :cond_753
    :try_start_753
    sget-object v0, LX/7So;->A06:LX/7So;

    .line 1877
    iput v2, p0, LX/5I2;->A00:I

    .line 1879
    invoke-virtual {v0, v1, p0}, LX/7So;->A01(LX/5PO;LX/0ds;)Ljava/lang/Object;

    .line 1882
    move-result-object p1

    .line 1883
    if-ne p1, v3, :cond_761

    .line 1885
    return-object v3

    .line 1886
    :goto_75e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1889
    :cond_761
    check-cast p1, Ljava/lang/String;
    :try_end_763
    .catchall {:try_start_753 .. :try_end_763} :catchall_76d

    .line 1891
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 1893
    check-cast v0, LX/5PO;

    .line 1895
    if-eqz v0, :cond_76c

    .line 1897
    invoke-interface {v0}, LX/5PO;->C9L()V

    .line 1900
    :cond_76c
    return-object p1

    .line 1901
    :catchall_76d
    move-exception v1

    .line 1902
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/5PO;

    .line 1906
    if-eqz v0, :cond_77c

    .line 1908
    invoke-interface {v0}, LX/5PO;->C9L()V

    .line 1911
    throw v1

    .line 1912
    :cond_778
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1915
    move-result-object v1

    .line 1916
    :cond_77c
    throw v1

    .line 1917
    :pswitch_77d  #0x23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1919
    iget v1, p0, LX/5I2;->A00:I

    .line 1921
    const/4 v0, 0x1

    .line 1922
    if-eqz v1, :cond_78b

    .line 1924
    if-eq v1, v0, :cond_93c

    .line 1926
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :cond_78b
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, LX/14M;

    .line 1937
    iput v0, p0, LX/5I2;->A00:I

    .line 1939
    const-string v0, "wa_android_waffle"

    .line 1941
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 1944
    move-result-object v0

    .line 1945
    goto/16 :goto_95a

    .line 1947
    :pswitch_79b  #0x24
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1949
    iget v0, p0, LX/5I2;->A00:I

    .line 1951
    const-string v2, "wa_android_waffle"

    .line 1953
    const/4 v1, 0x1

    .line 1954
    if-eqz v0, :cond_7bb

    .line 1956
    if-eq v0, v1, :cond_7ce

    .line 1958
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_7ab  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1965
    iget v0, p0, LX/5I2;->A00:I

    .line 1967
    const-string v2, "wa_android_waffle"

    .line 1969
    const/4 v1, 0x1

    .line 1970
    if-eqz v0, :cond_7bb

    .line 1972
    if-eq v0, v1, :cond_7ce

    .line 1974
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1977
    move-result-object v0

    .line 1978
    throw v0

    .line 1979
    :cond_7bb
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1985
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 1988
    move-result-object v0

    .line 1989
    iput v1, p0, LX/5I2;->A00:I

    .line 1991
    invoke-static {v0, v2}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 1994
    move-result-object v0

    .line 1995
    if-ne v0, v3, :cond_7d1

    .line 1997
    return-object v3

    .line 1998
    :cond_7ce
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2001
    :cond_7d1
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 2003
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2005
    iget-object v1, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0M:LX/10F;

    .line 2007
    const-string v0, "PrimaryDeviceWfalNotificationHandler"

    .line 2009
    invoke-virtual {v1, v0, v2}, LX/10F;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6M9;

    .line 2012
    move-result-object v3

    .line 2013
    return-object v3

    .line 2014
    :pswitch_7de  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2016
    iget v0, p0, LX/5I2;->A00:I

    .line 2018
    const/4 v2, 0x1

    .line 2019
    if-eqz v0, :cond_7eb

    .line 2021
    if-ne v0, v2, :cond_800

    .line 2023
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2026
    :cond_7ea
    return-object p1

    .line 2027
    :cond_7eb
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2033
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 2036
    move-result-object v1

    .line 2037
    iput v2, p0, LX/5I2;->A00:I

    .line 2039
    const-string v0, "wa_android_waffle"

    .line 2041
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 2044
    move-result-object p1

    .line 2045
    if-ne p1, v3, :cond_7ea

    .line 2047
    return-object v3

    .line 2048
    :cond_800
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :pswitch_805  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2055
    iget v0, p0, LX/5I2;->A00:I

    .line 2057
    const/4 v5, 0x1

    .line 2058
    if-eqz v0, :cond_813

    .line 2060
    if-eq v0, v5, :cond_833

    .line 2062
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_813
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2070
    move-result-object v4

    .line 2071
    check-cast v4, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 2073
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:LX/00q;

    .line 2075
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/3hS;

    .line 2081
    iget-object v2, v0, LX/3hS;->A02:LX/0JR;

    .line 2083
    const/16 v1, 0x2a

    .line 2085
    new-instance v0, LX/5FN;

    .line 2087
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 2090
    iput v5, p0, LX/5I2;->A00:I

    .line 2092
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2095
    move-result-object v0

    .line 2096
    if-ne v0, v3, :cond_836

    .line 2098
    return-object v3

    .line 2099
    :cond_833
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2102
    :cond_836
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :pswitch_83b  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2109
    iget v0, p0, LX/5I2;->A00:I

    .line 2111
    const/4 v6, 0x1

    .line 2112
    if-eqz v0, :cond_849

    .line 2114
    if-eq v0, v6, :cond_93c

    .line 2116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_849
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2124
    move-result-object v5

    .line 2125
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2127
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2130
    move-result-object v4

    .line 2131
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2133
    const/4 v1, 0x0

    .line 2134
    const/16 v0, 0x27

    .line 2136
    :goto_858
    invoke-static {v5, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 2139
    move-result-object v0

    .line 2140
    iput v6, p0, LX/5I2;->A00:I

    .line 2142
    invoke-static {v2, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2145
    move-result-object v0

    .line 2146
    goto/16 :goto_95a

    .line 2148
    :pswitch_864  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2150
    iget v0, p0, LX/5I2;->A00:I

    .line 2152
    const/4 v6, 0x1

    .line 2153
    if-eqz v0, :cond_872

    .line 2155
    if-eq v0, v6, :cond_93c

    .line 2157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :cond_872
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2165
    move-result-object v5

    .line 2166
    check-cast v5, LX/0Id;

    .line 2168
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2170
    const/4 v2, 0x0

    .line 2171
    const/16 v1, 0x16

    .line 2173
    new-instance v0, LX/5IX;

    .line 2175
    invoke-direct {v0, v5, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2178
    iput v6, p0, LX/5I2;->A00:I

    .line 2180
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2183
    move-result-object v0

    .line 2184
    goto/16 :goto_95a

    .line 2186
    :pswitch_88a  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2188
    iget v0, p0, LX/5I2;->A00:I

    .line 2190
    const/4 v5, 0x1

    .line 2191
    if-eqz v0, :cond_898

    .line 2193
    if-eq v0, v5, :cond_93c

    .line 2195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :cond_898
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    .line 2206
    iget-object v0, v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 2208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, LX/3ij;

    .line 2214
    iget-object v2, v0, LX/3ij;->A0J:LX/0JU;

    .line 2216
    const/16 v1, 0x2b

    .line 2218
    new-instance v0, LX/5FN;

    .line 2220
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 2223
    iput v5, p0, LX/5I2;->A00:I

    .line 2225
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2228
    move-result-object v0

    .line 2229
    goto/16 :goto_95a

    .line 2231
    :pswitch_8b7  #0x2c
    iget v0, p0, LX/5I2;->A00:I

    .line 2233
    if-nez v0, :cond_929

    .line 2235
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2238
    move-result-object v2

    .line 2239
    check-cast v2, LX/4pB;

    .line 2241
    iget-object v0, v2, LX/4pB;->A02:LX/05b;

    .line 2243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, LX/10M;

    .line 2249
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 2251
    invoke-virtual {v1, v0}, LX/10M;->A07(LX/0rP;)V

    .line 2254
    iget-object v0, v2, LX/4pB;->A0C:LX/05b;

    .line 2256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/4YJ;

    .line 2262
    iget-object v6, v0, LX/4YJ;->A02:LX/00q;

    .line 2264
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2267
    move-result-object v0

    .line 2268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2271
    move-result-object v0

    .line 2272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2279
    move-result-object v5

    .line 2280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2283
    move-result-object v4

    .line 2284
    :cond_8ec
    :goto_8ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_90f

    .line 2290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    move-result-object v3

    .line 2294
    move-object v0, v3

    .line 2295
    check-cast v0, Ljava/util/Map$Entry;

    .line 2297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2300
    move-result-object v2

    .line 2301
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2304
    check-cast v2, Ljava/lang/CharSequence;

    .line 2306
    const-string v1, "wamo_status_sync_"

    .line 2308
    const/4 v0, 0x0

    .line 2309
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_8ec

    .line 2315
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2318
    goto :goto_8ec

    .line 2319
    :cond_90f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2322
    move-result-object v2

    .line 2323
    :goto_913
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_983

    .line 2329
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2332
    move-result-object v0

    .line 2333
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2336
    move-result-object v1

    .line 2337
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2344
    goto :goto_913

    .line 2345
    :cond_929
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2348
    move-result-object v0

    .line 2349
    throw v0

    .line 2350
    :pswitch_92e  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2352
    iget v0, p0, LX/5I2;->A00:I

    .line 2354
    const/4 v7, 0x1

    .line 2355
    if-eqz v0, :cond_940

    .line 2357
    if-eq v0, v7, :cond_93c

    .line 2359
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2362
    move-result-object v0

    .line 2363
    throw v0

    .line 2364
    :cond_93c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2367
    goto :goto_983

    .line 2368
    :cond_940
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2371
    move-result-object v6

    .line 2372
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2374
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2377
    move-result-object v5

    .line 2378
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2380
    const/4 v2, 0x0

    .line 2381
    const/16 v1, 0x1a

    .line 2383
    new-instance v0, LX/5IX;

    .line 2385
    invoke-direct {v0, v6, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2388
    iput v7, p0, LX/5I2;->A00:I

    .line 2390
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    :goto_95a
    if-ne v0, v3, :cond_983

    .line 2396
    return-object v3

    .line 2397
    :pswitch_95d  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2399
    iget v0, p0, LX/5I2;->A00:I

    .line 2401
    const/4 v4, 0x0

    .line 2402
    const/4 v1, 0x1

    .line 2403
    if-eqz v0, :cond_999

    .line 2405
    if-ne v0, v1, :cond_9b0

    .line 2407
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    move-result-object v2

    .line 2411
    :cond_96b
    instance-of v1, v2, LX/0Df;

    .line 2413
    xor-int/lit8 v0, v1, 0x1

    .line 2415
    if-eqz v0, :cond_986

    .line 2417
    iget-object v0, p0, LX/5I2;->A01:Ljava/lang/Object;

    .line 2419
    check-cast v0, LX/3hS;

    .line 2421
    iget-object v0, v0, LX/3hS;->A01:LX/0JU;

    .line 2423
    if-eqz v1, :cond_97a

    .line 2425
    move-object v2, v4

    .line 2426
    :cond_97a
    check-cast v2, LX/C6m;

    .line 2428
    if-eqz v2, :cond_980

    .line 2430
    iget-object v4, v2, LX/C6m;->A01:Ljava/lang/String;

    .line 2432
    :cond_980
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2435
    :cond_983
    :goto_983
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2437
    return-object v3

    .line 2438
    :cond_986
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2441
    move-result-object v1

    .line 2442
    if-nez v1, :cond_993

    .line 2444
    const-string v0, "Error fetching subscription info"

    .line 2446
    new-instance v1, Ljava/lang/Exception;

    .line 2448
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2451
    :cond_993
    const-string v0, "AfsOverpaymentBottomSheetViewModel/Error fetching subscription info"

    .line 2453
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2456
    goto :goto_983

    .line 2457
    :cond_999
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, LX/3hS;

    .line 2463
    iget-object v0, v0, LX/3hS;->A00:LX/05b;

    .line 2465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 2471
    iput v1, p0, LX/5I2;->A00:I

    .line 2473
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2476
    move-result-object v2

    .line 2477
    if-ne v2, v3, :cond_96b

    .line 2479
    return-object v3

    .line 2480
    :cond_9b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2483
    move-result-object v0

    .line 2484
    throw v0

    .line 2485
    :pswitch_9b5  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2487
    iget v0, p0, LX/5I2;->A00:I

    .line 2489
    const/4 v1, 0x1

    .line 2490
    if-eqz v0, :cond_9c2

    .line 2492
    if-ne v0, v1, :cond_9d9

    .line 2494
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2497
    :cond_9c1
    return-object p1

    .line 2498
    :cond_9c2
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, LX/KE3;

    .line 2504
    iget-object v0, v0, LX/KE3;->A03:LX/00y;

    .line 2506
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 2512
    iput v1, p0, LX/5I2;->A00:I

    .line 2514
    invoke-virtual {v0, p0}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2517
    move-result-object p1

    .line 2518
    if-ne p1, v3, :cond_9c1

    .line 2520
    return-object v3

    .line 2521
    :cond_9d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2524
    move-result-object v0

    .line 2525
    throw v0

    .line 2526
    :pswitch_9de  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2528
    iget v0, p0, LX/5I2;->A00:I

    .line 2530
    const/4 v1, 0x1

    .line 2531
    if-eqz v0, :cond_9eb

    .line 2533
    if-ne v0, v1, :cond_a02

    .line 2535
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2538
    :cond_9ea
    return-object p1

    .line 2539
    :cond_9eb
    invoke-static {p1, p0}, LX/5I2;->A00(Ljava/lang/Object;LX/5I2;)Ljava/lang/Object;

    .line 2542
    move-result-object v0

    .line 2543
    check-cast v0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;

    .line 2545
    iget-object v0, v0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A02:LX/05b;

    .line 2547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 2553
    iput v1, p0, LX/5I2;->A00:I

    .line 2555
    invoke-virtual {v0, p0}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2558
    move-result-object p1

    .line 2559
    if-ne p1, v3, :cond_9ea

    .line 2561
    return-object v3

    .line 2562
    :cond_a02
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2565
    move-result-object v0

    .line 2566
    throw v0

    .line 2567
    nop

    :pswitch_data_a08
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6e  #00000001
        :pswitch_90  #00000002
        :pswitch_c4  #00000003
        :pswitch_df  #00000004
        :pswitch_105  #00000005
        :pswitch_121  #00000006
        :pswitch_164  #00000007
        :pswitch_1c5  #00000008
        :pswitch_20c  #00000009
        :pswitch_242  #0000000a
        :pswitch_26c  #0000000b
        :pswitch_2c4  #0000000c
        :pswitch_2fb  #0000000d
        :pswitch_31a  #0000000e
        :pswitch_354  #0000000f
        :pswitch_373  #00000010
        :pswitch_37c  #00000011
        :pswitch_390  #00000012
        :pswitch_3b1  #00000013
        :pswitch_3f7  #00000014
        :pswitch_419  #00000015
        :pswitch_459  #00000016
        :pswitch_518  #00000017
        :pswitch_541  #00000018
        :pswitch_567  #00000019
        :pswitch_58d  #0000001a
        :pswitch_5c0  #0000001b
        :pswitch_61c  #0000001c
        :pswitch_645  #0000001d
        :pswitch_666  #0000001e
        :pswitch_698  #0000001f
        :pswitch_6ce  #00000020
        :pswitch_70b  #00000021
        :pswitch_73e  #00000022
        :pswitch_77d  #00000023
        :pswitch_79b  #00000024
        :pswitch_7ab  #00000025
        :pswitch_7de  #00000026
        :pswitch_805  #00000027
        :pswitch_83b  #00000028
        :pswitch_95d  #00000029
        :pswitch_864  #0000002a
        :pswitch_88a  #0000002b
        :pswitch_8b7  #0000002c
        :pswitch_92e  #0000002d
        :pswitch_9b5  #0000002e
        :pswitch_9de  #0000002f
    .end packed-switch
.end method
