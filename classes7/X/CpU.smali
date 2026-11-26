.class public LX/CpU;
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
    iput p3, p0, LX/CpU;->$t:I

    .line 2
    iput-object p1, p0, LX/CpU;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/CpU;

    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/CpU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    invoke-static {p1, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpU;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(LX/00E;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A17(I)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;
    .registers 4

    .line 0
    new-instance v0, LX/CpU;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CpU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/CpU;->$t:I

    .line 2
    iget-object v1, p0, LX/CpU;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

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
    iget v0, p0, LX/CpU;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/CpU;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/CpU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 44

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/CpU;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c7e

    .line 9
    iget v0, v3, LX/CpU;->A00:I

    .line 11
    if-nez v0, :cond_4c

    .line 13
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A08:LX/05b;

    .line 21
    :goto_15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/P9y;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/P9y;->A04(LX/1at;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :pswitch_25  #0x26
    iget v0, v3, LX/CpU;->A00:I

    .line 39
    if-nez v0, :cond_c6f

    .line 41
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/05b;

    .line 49
    goto :goto_15

    .line 50
    :pswitch_32  #0x2c
    iget v0, v3, LX/CpU;->A00:I

    .line 52
    if-nez v0, :cond_c74

    .line 54
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A00:LX/05b;

    .line 62
    goto :goto_15

    .line 63
    :pswitch_3f  #0x2f
    iget v0, v3, LX/CpU;->A00:I

    .line 65
    if-nez v0, :cond_c79

    .line 67
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A03:LX/05b;

    .line 75
    goto :goto_15

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_51  #0x0
    iget v0, v3, LX/CpU;->A00:I

    .line 83
    if-nez v0, :cond_60

    .line 85
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/BQ4;

    .line 91
    invoke-static {v0}, LX/BQ4;->A01(LX/BQ4;)V

    .line 94
    goto/16 :goto_ae6

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x1
    iget v0, v3, LX/CpU;->A00:I

    .line 103
    if-nez v0, :cond_74

    .line 105
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/BQ4;

    .line 111
    invoke-static {v0}, LX/BQ4;->A00(LX/BQ4;)V

    .line 114
    goto/16 :goto_ae6

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_79  #0x2
    iget v0, v3, LX/CpU;->A00:I

    .line 123
    if-nez v0, :cond_a7

    .line 125
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 131
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 133
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0L:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/9eQ;

    .line 143
    iget v4, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:I

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9eQ;

    .line 151
    invoke-virtual {v0}, LX/9eQ;->A00()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v2, "network_type"

    .line 157
    const v1, 0x1c6a1b78

    .line 160
    iget-object v0, v5, LX/9eQ;->A00:LX/0Bb;

    .line 162
    invoke-interface {v0, v1, v4, v2, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    goto/16 :goto_ae6

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_ac  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 174
    iget v1, v3, LX/CpU;->A00:I

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eqz v1, :cond_cf

    .line 179
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    iget-object v1, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/CH7;

    .line 186
    invoke-static {v1}, LX/CH7;->A04(LX/CH7;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ae6

    .line 192
    iget-object v0, v1, LX/CH7;->A07:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 197
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    invoke-static {v0}, LX/C9d;->A00(Ljava/lang/Integer;)V

    .line 202
    invoke-static {v1}, LX/CH7;->A02(LX/CH7;)V

    .line 205
    goto/16 :goto_ae6

    .line 207
    :cond_cf
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iput v0, v3, LX/CpU;->A00:I

    .line 212
    const-wide/16 v0, 0x7530

    .line 214
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v4, :cond_b6

    .line 220
    return-object v4

    .line 221
    :pswitch_dd  #0x4
    iget v0, v3, LX/CpU;->A00:I

    .line 223
    if-nez v0, :cond_58b

    .line 225
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 231
    iget-object v3, v4, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 233
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 235
    const-string v18, "qpl_instance_key"

    .line 237
    const/4 v1, -0x1

    .line 238
    move-object/from16 v0, v18

    .line 240
    invoke-virtual {v2, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 243
    move-result v5

    .line 244
    if-eq v5, v1, :cond_108

    .line 246
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/9eQ;

    .line 254
    const-string v2, "async_bug_reporting_first_worker_started"

    .line 256
    const v1, 0x1c6a1b78

    .line 259
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 261
    invoke-interface {v0, v1, v5, v2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 264
    :cond_108
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 266
    const-string v0, "client_server_join_key"

    .line 268
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_64a

    .line 274
    invoke-virtual {v4}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0F()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_647

    .line 280
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 282
    const-string v0, "category"

    .line 284
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v22

    .line 288
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 290
    const-string v0, "bug_reporting_endpoint"

    .line 292
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v27

    .line 296
    :try_start_128
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05b;

    .line 298
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 300
    move-object/from16 v41, v0

    .line 302
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/CEg;

    .line 308
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 310
    const-string v0, "extra_debug_field_names"

    .line 312
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_17a

    .line 318
    const-string v0, "extra_debug_field_values"

    .line 320
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_17a

    .line 326
    invoke-static {v1, v0}, LX/08y;->A0Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    move-result-object v19

    .line 330
    :goto_14a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    iput-object v0, v6, LX/CEg;->A01:Ljava/lang/String;

    .line 339
    iget-object v1, v6, LX/CEg;->A0D:LX/0hm;

    .line 341
    iget-object v0, v6, LX/CEg;->A0C:LX/VR0;

    .line 343
    invoke-virtual {v1, v0}, LX/0hm;->A02(LX/VR0;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16b

    .line 349
    iget-object v0, v6, LX/CEg;->A05:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0W8;

    .line 357
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v6, LX/CEg;->A00:J

    .line 363
    :cond_16b
    iget-object v0, v6, LX/CEg;->A04:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    check-cast v11, LX/BvO;

    .line 371
    iget-object v1, v11, LX/BvO;->A01:LX/3BT;

    .line 373
    iget-object v7, v11, LX/BvO;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 375
    if-nez v1, :cond_182

    .line 377
    goto :goto_17d

    .line 378
    :cond_17a
    sget-object v19, LX/01l;->A00:LX/01l;

    .line 380
    goto :goto_14a

    .line 381
    :goto_17d
    if-nez v7, :cond_182

    .line 383
    const/4 v2, 0x0

    .line 384
    goto/16 :goto_294

    .line 386
    :cond_182
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 389
    move-result-object v2

    .line 390
    const-string v21, "Call Relay UUID"

    .line 392
    const-string v15, "Video"

    .line 394
    const-string v20, "Voice"

    .line 396
    const-string v9, "Media type"

    .line 398
    const-string v10, "Call start time"

    .line 400
    const-string v14, "Call not started"

    .line 402
    const-string v13, "callID"

    .line 404
    if-eqz v1, :cond_24b

    .line 406
    iget-object v0, v11, LX/BvO;->A04:LX/0kH;

    .line 408
    move-object/from16 v17, v0

    .line 410
    iget-object v12, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 412
    iget-boolean v8, v1, LX/3BT;->A03:Z

    .line 414
    iget-object v0, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 416
    move-object/from16 v16, v0

    .line 418
    iget v7, v1, LX/3BT;->A00:I

    .line 420
    new-instance v1, LX/3BT;

    .line 422
    invoke-direct {v1, v12, v0, v7, v8}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 425
    move-object/from16 v0, v17

    .line 427
    invoke-virtual {v0, v1}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_294

    .line 433
    iget-object v0, v12, LX/BTD;->A04:LX/3BT;

    .line 435
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    iget v0, v12, LX/BTD;->A07:I

    .line 442
    packed-switch v0, :pswitch_data_ce4

    .line 445
    const-string v1, ""

    .line 447
    :goto_1bf
    const-string v0, "Call result"

    .line 449
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    iget v0, v12, LX/BTD;->A09:I

    .line 454
    if-eqz v0, :cond_1de

    .line 456
    iget-wide v0, v12, LX/BTD;->A01:J

    .line 458
    iget v7, v12, LX/BTD;->A09:I

    .line 460
    int-to-long v7, v7

    .line 461
    sub-long/2addr v0, v7

    .line 462
    const-string v13, "MMM-dd-yyyy HH:mm:ss z"

    .line 464
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 466
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 468
    invoke-direct {v7, v13, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 471
    invoke-static {v7, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 474
    move-result-object v14

    .line 475
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 478
    :cond_1de
    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    iget-wide v0, v12, LX/BTD;->A01:J

    .line 483
    const-string v10, "MMM-dd-yyyy HH:mm:ss z"

    .line 485
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 487
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 489
    invoke-direct {v7, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 492
    invoke-static {v7, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 499
    const-string v0, "Call end time"

    .line 501
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    iget-boolean v0, v12, LX/BTD;->A0O:Z

    .line 506
    if-nez v0, :cond_214

    .line 508
    goto :goto_212

    .line 509
    :pswitch_1fd  #0x0
    const-string v1, "Invalid"

    .line 511
    goto :goto_1bf

    .line 512
    :pswitch_200  #0x1
    const-string v1, "Canceled"

    .line 514
    goto :goto_1bf

    .line 515
    :pswitch_203  #0x2
    const-string v1, "Missed"

    .line 517
    goto :goto_1bf

    .line 518
    :pswitch_206  #0x3
    const-string v1, "Unavailable"

    .line 520
    goto :goto_1bf

    .line 521
    :pswitch_209  #0x4
    const-string v1, "Rejected"

    .line 523
    goto :goto_1bf

    .line 524
    :pswitch_20c  #0x5
    const-string v1, "Connected"

    .line 526
    goto :goto_1bf

    .line 527
    :pswitch_20f  #0x6
    const-string v1, "Accepted elsewhere"

    .line 529
    goto :goto_1bf

    .line 530
    :goto_212
    move-object/from16 v15, v20

    .line 532
    :cond_214
    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    iget-object v0, v11, LX/BvO;->A03:LX/187;

    .line 537
    invoke-static/range {v16 .. v16}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v10

    .line 541
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "call_relay_uuid"

    .line 547
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_294

    .line 553
    const-string v0, ";"

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 558
    move-result-object v9

    .line 559
    array-length v8, v9

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_232
    if-ge v7, v8, :cond_294

    .line 564
    aget-object v1, v9, v7

    .line 566
    const-string v0, "#"

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    aget-object v0, v1, v11

    .line 574
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_248

    .line 580
    const/4 v0, 0x1

    .line 581
    aget-object v1, v1, v0

    .line 583
    goto :goto_28d

    .line 584
    :cond_248
    add-int/lit8 v7, v7, 0x1

    .line 586
    goto :goto_232

    .line 587
    :cond_24b
    if-eqz v7, :cond_294

    .line 589
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 591
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    const-string v0, "Call state"

    .line 602
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    iget-object v0, v11, LX/BvO;->A02:LX/FLf;

    .line 607
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 610
    move-result-wide v16

    .line 611
    const-wide/16 v11, 0x0

    .line 613
    cmp-long v0, v16, v11

    .line 615
    if-eqz v0, :cond_27f

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    move-result-wide v0

    .line 621
    sub-long v0, v0, v16

    .line 623
    const-string v12, "MMM-dd-yyyy HH:mm:ss z"

    .line 625
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 627
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 629
    invoke-direct {v8, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 632
    invoke-static {v8, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 635
    move-result-object v14

    .line 636
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 639
    :cond_27f
    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 644
    if-nez v0, :cond_288

    .line 646
    move-object/from16 v15, v20

    .line 648
    :cond_288
    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 653
    :goto_28d
    if-eqz v1, :cond_294

    .line 655
    move-object/from16 v0, v21

    .line 657
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    :cond_294
    :goto_294
    const/4 v7, 0x0

    .line 661
    iget-object v0, v6, LX/CEg;->A05:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0W8;

    .line 669
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 672
    move-result-wide v36

    .line 673
    const-string v1, "wamo"

    .line 675
    move-object/from16 v0, v22

    .line 677
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    const/4 v13, 0x0

    .line 682
    if-eqz v0, :cond_2e9

    .line 684
    iget-object v0, v6, LX/CEg;->A06:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 692
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 695
    move-result v12

    .line 696
    iget-object v9, v6, LX/CEg;->A03:LX/05b;

    .line 698
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 701
    move-result-object v0

    .line 702
    const/16 v10, 0x363e

    .line 704
    invoke-virtual {v0, v10}, LX/00E;->A17(I)Z

    .line 707
    move-result v0

    .line 708
    const/16 v11, 0x32b2

    .line 710
    if-nez v0, :cond_2d2

    .line 712
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v11}, LX/00E;->A17(I)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2e9

    .line 722
    :cond_2d2
    const/16 v0, 0x11

    .line 724
    new-array v8, v0, [Landroid/util/Pair;

    .line 726
    const-string v1, "wamo_tos_accepted"

    .line 728
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x0

    .line 737
    aput-object v1, v8, v0

    .line 739
    if-eqz v12, :cond_2e6

    .line 741
    goto :goto_2ec

    .line 742
    :cond_2e6
    const-string v1, "null"

    .line 744
    goto :goto_300

    .line 745
    :cond_2e9
    move-object v1, v7

    .line 746
    goto/16 :goto_455

    .line 748
    :goto_2ec
    iget-object v0, v6, LX/CEg;->A0A:Lcom/google/common/base/Optional;

    .line 750
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/VSm;

    .line 756
    if-eqz v0, :cond_2fc

    .line 758
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 760
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 763
    move-result-object v13

    .line 764
    :cond_2fc
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    :goto_300
    const-string v0, "wamo_user_id"

    .line 770
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 773
    move-result-object v1

    .line 774
    const/4 v0, 0x1

    .line 775
    aput-object v1, v8, v0

    .line 777
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v11}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    const-string v0, "is_employee"

    .line 787
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 790
    move-result-object v1

    .line 791
    const/4 v0, 0x2

    .line 792
    aput-object v1, v8, v0

    .line 794
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v10}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, "is_test_account"

    .line 804
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 807
    move-result-object v1

    .line 808
    const/4 v0, 0x3

    .line 809
    aput-object v1, v8, v0

    .line 811
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 814
    move-result-object v1

    .line 815
    const/16 v0, 0x2647

    .line 817
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    const-string v0, "wamo_include_demo"

    .line 823
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 826
    move-result-object v1

    .line 827
    const/4 v0, 0x4

    .line 828
    aput-object v1, v8, v0

    .line 830
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 833
    move-result-object v1

    .line 834
    const/16 v0, 0x4c69

    .line 836
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, "wamo_pptos_reg_flow_enabled"

    .line 842
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 845
    move-result-object v1

    .line 846
    const/4 v0, 0x5

    .line 847
    aput-object v1, v8, v0

    .line 849
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0x4c68

    .line 855
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    const-string v0, "wamo_pptos_reg_flow_killswitch"

    .line 861
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 864
    move-result-object v1

    .line 865
    const/4 v0, 0x6

    .line 866
    aput-object v1, v8, v0

    .line 868
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 871
    move-result-object v1

    .line 872
    const/16 v0, 0x4c6d

    .line 874
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    const-string v0, "wamo_pptos_reg_flow_user_in_allowed_country"

    .line 880
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 883
    move-result-object v1

    .line 884
    const/4 v0, 0x7

    .line 885
    aput-object v1, v8, v0

    .line 887
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 890
    move-result-object v1

    .line 891
    const/16 v0, 0x4f85

    .line 893
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    const-string v0, "wamo_pptos_deemed_acceptance_enabled"

    .line 899
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 902
    move-result-object v1

    .line 903
    const/16 v0, 0x8

    .line 905
    aput-object v1, v8, v0

    .line 907
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x4fa2

    .line 913
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    const-string v0, "wamo_pptos_deemed_acceptance_killswitch"

    .line 919
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x9

    .line 925
    aput-object v1, v8, v0

    .line 927
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 930
    move-result-object v1

    .line 931
    const/16 v0, 0x53ab

    .line 933
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    const-string v0, "wamo_pptos_deemed_acceptance_user_in_allowed_country"

    .line 939
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0xa

    .line 945
    aput-object v1, v8, v0

    .line 947
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 950
    move-result-object v1

    .line 951
    const/16 v0, 0x5be8

    .line 953
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 956
    move-result-object v1

    .line 957
    const-string v0, "wamo_pptos_t1_da_enabled"

    .line 959
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0xb

    .line 965
    aput-object v1, v8, v0

    .line 967
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 970
    move-result-object v1

    .line 971
    const/16 v0, 0x5be6

    .line 973
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, "wamo_pptos_t1_da_killswitch"

    .line 979
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0xc

    .line 985
    aput-object v1, v8, v0

    .line 987
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 990
    move-result-object v1

    .line 991
    const/16 v0, 0x5be5

    .line 993
    invoke-static {v1, v0}, LX/CpU;->A02(LX/00E;I)Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    const-string v0, "wamo_pptos_t1_da_user_in_allowed_country"

    .line 999
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1002
    move-result-object v1

    .line 1003
    const/16 v0, 0xd

    .line 1005
    aput-object v1, v8, v0

    .line 1007
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0x5be4

    .line 1013
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "wamo_pptos_t1_da_banner_threshold_periods_seconds"

    .line 1023
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1026
    move-result-object v1

    .line 1027
    const/16 v0, 0xe

    .line 1029
    aput-object v1, v8, v0

    .line 1031
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x5be7

    .line 1037
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "wamo_pptos_t1_da_banner_cooldown_periods_seconds"

    .line 1047
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0xf

    .line 1053
    aput-object v1, v8, v0

    .line 1055
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1058
    move-result-object v1

    .line 1059
    const/16 v0, 0x5cee

    .line 1061
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "wamo_pptos_t1_da_banner_max_inactive_seconds"

    .line 1071
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1074
    move-result-object v1

    .line 1075
    const/16 v0, 0x10

    .line 1077
    invoke-static {v1, v8, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v6, LX/CEg;->A08:Lcom/google/common/base/Optional;

    .line 1083
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1086
    move-result-object v11

    .line 1087
    check-cast v11, LX/Buq;

    .line 1089
    if-eqz v11, :cond_450

    .line 1091
    iget-object v0, v11, LX/Buq;->A02:LX/05b;

    .line 1093
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_4bc

    .line 1099
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1101
    :goto_44d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1104
    :cond_450
    iget-object v0, v6, LX/CEg;->A09:Lcom/google/common/base/Optional;

    .line 1106
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1109
    :goto_455
    iget-object v14, v6, LX/CEg;->A0B:LX/17V;

    .line 1111
    iget-object v13, v6, LX/CEg;->A02:Landroid/content/Context;

    .line 1113
    iget-wide v10, v6, LX/CEg;->A00:J

    .line 1115
    iget-object v12, v6, LX/CEg;->A01:Ljava/lang/String;

    .line 1117
    iget-object v0, v6, LX/CEg;->A03:LX/05b;

    .line 1119
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1122
    move-result-object v8

    .line 1123
    const/16 v0, 0x5f65

    .line 1125
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 1128
    move-result v39

    .line 1129
    iget-object v0, v6, LX/CEg;->A07:Lcom/google/common/base/Optional;

    .line 1131
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/JCU;

    .line 1137
    const/16 v32, 0x0

    .line 1139
    if-eqz v0, :cond_4b9

    .line 1141
    iget-object v0, v0, LX/JCU;->A00:LX/05b;

    .line 1143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/BxA;

    .line 1149
    iget-object v0, v0, LX/BxA;->A00:LX/05b;

    .line 1151
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1154
    move-result-object v6

    .line 1155
    const-string v0, "com.whatsapp_dcp_iap_preferences"

    .line 1157
    invoke-static {v6, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1160
    move-result-object v0

    .line 1161
    const-string v6, "last_iap_session_id"

    .line 1163
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1167
    if-nez v0, :cond_493

    .line 1169
    const-string v0, "null"

    .line 1171
    :cond_493
    invoke-static {v6, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    move-result-object v9

    .line 1179
    :goto_49b
    invoke-static/range {v19 .. v19}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1182
    move-result-object v8

    .line 1183
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1186
    move-result-object v15

    .line 1187
    :goto_4a3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_526

    .line 1193
    invoke-static {v15}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1196
    move-result-object v0

    .line 1197
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1199
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1201
    invoke-static {v6, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    goto :goto_4a3

    .line 1209
    :cond_4b9
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1211
    goto :goto_49b

    .line 1212
    :cond_4bc
    const/4 v0, 0x3

    .line 1213
    new-array v8, v0, [Landroid/util/Pair;

    .line 1215
    iget-object v0, v11, LX/Buq;->A01:LX/05b;

    .line 1217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1223
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0JR;

    .line 1225
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/C8Y;

    .line 1231
    const-string v9, "null"

    .line 1233
    if-eqz v0, :cond_4d9

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1238
    move-result-object v10

    .line 1239
    if-nez v10, :cond_4da

    .line 1241
    :cond_4d9
    move-object v10, v9

    .line 1242
    :cond_4da
    const-string v0, "AFS State"

    .line 1244
    invoke-static {v0, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1247
    move-result-object v10

    .line 1248
    const/4 v0, 0x0

    .line 1249
    aput-object v10, v8, v0

    .line 1251
    iget-object v0, v11, LX/Buq;->A00:LX/05b;

    .line 1253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1256
    move-result-object v10

    .line 1257
    check-cast v10, LX/10M;

    .line 1259
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 1261
    invoke-virtual {v10, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_517

    .line 1267
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1269
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, Ljava/lang/Long;

    .line 1273
    if-eqz v0, :cond_517

    .line 1275
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1278
    move-result-object v10

    .line 1279
    if-eqz v10, :cond_517

    .line 1281
    :goto_501
    const-string v0, "Digital Commerce User"

    .line 1283
    invoke-static {v0, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1286
    move-result-object v10

    .line 1287
    const/4 v0, 0x1

    .line 1288
    aput-object v10, v8, v0

    .line 1290
    iget-object v0, v11, LX/Buq;->A03:LX/0BT;

    .line 1292
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_51a

    .line 1298
    iget-object v0, v0, LX/CFk;->A00:Ljava/lang/String;

    .line 1300
    if-eqz v0, :cond_51a

    .line 1302
    goto :goto_519

    .line 1303
    :cond_517
    move-object v10, v9

    .line 1304
    goto :goto_501

    .line 1305
    :goto_519
    move-object v9, v0

    .line 1306
    :cond_51a
    const-string v0, "AFS Logger Session Id"

    .line 1308
    invoke-static {v0, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0, v8}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    move-result-object v0

    .line 1316
    goto/16 :goto_44d

    .line 1318
    :cond_526
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1321
    move-result-object v6

    .line 1322
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_532

    .line 1328
    move-object/from16 v32, v6

    .line 1330
    :cond_532
    const-string v23, "InAppBugReporting"

    .line 1332
    const/16 v38, 0x1

    .line 1334
    const/16 v40, 0x0

    .line 1336
    move-object/from16 v22, v7

    .line 1338
    move-object/from16 v24, v7

    .line 1340
    move-object/from16 v25, v7

    .line 1342
    move-object/from16 v28, v7

    .line 1344
    move-object/from16 v29, v7

    .line 1346
    move-object/from16 v31, v7

    .line 1348
    move-object/from16 v19, v14

    .line 1350
    move-object/from16 v20, v13

    .line 1352
    move-object/from16 v21, v7

    .line 1354
    move-object/from16 v26, v12

    .line 1356
    move-object/from16 v30, v1

    .line 1358
    move-object/from16 v33, v2

    .line 1360
    move-wide/from16 v34, v10

    .line 1362
    invoke-virtual/range {v19 .. v40}, LX/17V;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 1365
    move-result-object v2
    :try_end_556
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_556} :catch_583

    .line 1366
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 1369
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_56f

    .line 1375
    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 1377
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_564
    :goto_564
    const-string v0, "AsyncBugReportDebugInfoWorker/failed to save debug info to the disk for clientServerJoinKey="

    .line 1382
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    new-instance v4, LX/B3C;

    .line 1387
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1390
    return-object v4

    .line 1391
    :cond_56f
    invoke-static {v5}, LX/CEg;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_564

    .line 1397
    :try_start_575
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1399
    invoke-static {v1, v2, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1402
    goto/16 :goto_624
    :try_end_57c
    .catch Ljava/io/IOException; {:try_start_575 .. :try_end_57c} :catch_57c

    .line 1404
    :catch_57c
    move-exception v1

    .line 1405
    const-string v0, "InAppBugReportingDebugInfoRepository/Failed to write debug info for bug "

    .line 1407
    invoke-static {v0, v5, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1410
    goto :goto_564

    .line 1411
    :catch_583
    move-exception v1

    .line 1412
    const-string v0, "AsyncBugReportDebugInfoWorker/failed to collect debug info, clientServerJoinKey="

    .line 1414
    invoke-static {v0, v5, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1417
    goto/16 :goto_61e

    .line 1419
    :cond_58b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :pswitch_590  #0x5
    iget v0, v3, LX/CpU;->A00:I

    .line 1426
    if-nez v0, :cond_651

    .line 1428
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 1434
    iget-object v3, v4, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 1436
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1438
    const-string v0, "client_server_join_key"

    .line 1440
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    move-result-object v5

    .line 1444
    if-eqz v5, :cond_64a

    .line 1446
    invoke-virtual {v4}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0F()Z

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_647

    .line 1452
    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 1454
    const/4 v0, 0x3

    .line 1455
    if-eq v1, v0, :cond_641

    .line 1457
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1459
    const-string v1, "entrypoint"

    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-virtual {v2, v1, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 1465
    move-result v0

    .line 1466
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_5c5

    .line 1476
    const/4 v2, 0x0

    .line 1477
    :cond_5c5
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1479
    const-string v0, "bug_reporting_endpoint"

    .line 1481
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    :try_start_5cd
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A01:LX/05b;

    .line 1487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/Bpv;

    .line 1493
    iget-object v0, v0, LX/Bpv;->A00:LX/MF0;

    .line 1495
    invoke-virtual {v0, v2, v5, v1}, LX/MF0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    move-result-object v5

    .line 1499
    if-nez v5, :cond_5e8
    :try_end_5dd
    .catch Ljava/lang/Exception; {:try_start_5cd .. :try_end_5dd} :catch_618

    .line 1501
    const-string v0, "AsyncBugReportLogUploadWorker/failed to upload logs"

    .line 1503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1506
    new-instance v4, LX/B3C;

    .line 1508
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1511
    return-object v4

    .line 1512
    :cond_5e8
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1514
    const-string v1, "qpl_instance_key"

    .line 1516
    const/4 v0, -0x1

    .line 1517
    invoke-virtual {v2, v1, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 1520
    move-result v3

    .line 1521
    if-eq v3, v0, :cond_605

    .line 1523
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A00:LX/05b;

    .line 1525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LX/9eQ;

    .line 1531
    const-string v2, "device_log_fetched"

    .line 1533
    const v1, 0x1c6a1b78

    .line 1536
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 1538
    invoke-interface {v0, v1, v3, v2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1541
    :cond_605
    const/4 v2, 0x0

    .line 1542
    const/4 v0, 0x1

    .line 1543
    new-array v1, v0, [LX/08V;

    .line 1545
    const-string v0, "logs_id"

    .line 1547
    invoke-static {v0, v5, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1550
    invoke-static {v1}, LX/Aqa;->A0D([LX/08V;)LX/I9T;

    .line 1553
    move-result-object v0

    .line 1554
    new-instance v4, LX/B3E;

    .line 1556
    invoke-direct {v4, v0}, LX/B3E;-><init>(LX/I9T;)V

    .line 1559
    return-object v4

    .line 1560
    :catch_618
    move-exception v1

    .line 1561
    const-string v0, "AsyncBugReportLogUploadWorker/a crash happened during log upload"

    .line 1563
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    :goto_61e
    new-instance v4, LX/B3C;

    .line 1568
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1571
    return-object v4

    .line 1572
    :goto_624
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1574
    const/4 v1, -0x1

    .line 1575
    move-object/from16 v0, v18

    .line 1577
    invoke-virtual {v2, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 1580
    move-result v3

    .line 1581
    if-eq v3, v1, :cond_641

    .line 1583
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05b;

    .line 1585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/9eQ;

    .line 1591
    const-string v2, "debug_info_fetched"

    .line 1593
    const v1, 0x1c6a1b78

    .line 1596
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 1598
    invoke-interface {v0, v1, v3, v2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1601
    :cond_641
    new-instance v4, LX/B3E;

    .line 1603
    invoke-direct {v4}, LX/B3E;-><init>()V

    .line 1606
    return-object v4

    .line 1607
    :cond_647
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 1609
    goto :goto_64c

    .line 1610
    :cond_64a
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 1612
    :goto_64c
    invoke-virtual {v4, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0D(Ljava/lang/String;)LX/B3D;

    .line 1615
    move-result-object v4

    .line 1616
    return-object v4

    .line 1617
    :cond_651
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :pswitch_656  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1624
    iget v0, v3, LX/CpU;->A00:I

    .line 1626
    const/4 v2, 0x1

    .line 1627
    if-nez v0, :cond_9f7

    .line 1629
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LX/CSh;

    .line 1635
    iget-object v0, v0, LX/CSh;->A01:LX/05b;

    .line 1637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 1643
    iput v2, v3, LX/CpU;->A00:I

    .line 1645
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 1647
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02(LX/0ds;LX/024;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    goto/16 :goto_9f4

    .line 1653
    :pswitch_675  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1655
    iget v0, v3, LX/CpU;->A00:I

    .line 1657
    const/4 v1, 0x1

    .line 1658
    if-nez v0, :cond_c30

    .line 1660
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1666
    iput v1, v3, LX/CpU;->A00:I

    .line 1668
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    move-result-object v5

    .line 1672
    goto/16 :goto_c2b

    .line 1674
    :pswitch_68a  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1676
    iget v0, v3, LX/CpU;->A00:I

    .line 1678
    const/4 v6, 0x1

    .line 1679
    if-nez v0, :cond_9f7

    .line 1681
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1684
    move-result-object v5

    .line 1685
    const/4 v2, 0x0

    .line 1686
    const/16 v1, 0x1f

    .line 1688
    new-instance v0, LX/CpV;

    .line 1690
    invoke-direct {v0, v5, v2, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1693
    iput v6, v3, LX/CpU;->A00:I

    .line 1695
    invoke-static {v0, v3}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1698
    move-result-object v0

    .line 1699
    goto/16 :goto_9f4

    .line 1701
    :pswitch_6a5  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1703
    iget v0, v3, LX/CpU;->A00:I

    .line 1705
    const/4 v6, 0x1

    .line 1706
    if-nez v0, :cond_9f7

    .line 1708
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, LX/CSk;

    .line 1714
    iget-object v0, v5, LX/CSk;->A03:LX/05b;

    .line 1716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/1IH;

    .line 1722
    iget-object v0, v0, LX/1IH;->A02:LX/0JU;

    .line 1724
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1727
    move-result-object v2

    .line 1728
    const/4 v1, 0x0

    .line 1729
    new-instance v0, LX/CmP;

    .line 1731
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 1734
    iput v6, v3, LX/CpU;->A00:I

    .line 1736
    invoke-virtual {v2, v3, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_9f4

    .line 1742
    :pswitch_6ce  #0xb
    iget v0, v3, LX/CpU;->A00:I

    .line 1744
    if-nez v0, :cond_6dd

    .line 1746
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/AzN;

    .line 1752
    iget-object v1, v0, LX/AzN;->A01:LX/07g;

    .line 1754
    sget-object v0, LX/BVH;->A00:LX/BVH;

    .line 1756
    goto :goto_6f0

    .line 1757
    :cond_6dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :pswitch_6e2  #0xc
    iget v0, v3, LX/CpU;->A00:I

    .line 1764
    if-nez v0, :cond_6f5

    .line 1766
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    check-cast v0, LX/AzN;

    .line 1772
    iget-object v1, v0, LX/AzN;->A01:LX/07g;

    .line 1774
    sget-object v0, LX/BVI;->A00:LX/BVI;

    .line 1776
    :goto_6f0
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1779
    goto/16 :goto_ae6

    .line 1781
    :cond_6f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :pswitch_6fa  #0xd
    iget v0, v3, LX/CpU;->A00:I

    .line 1788
    if-nez v0, :cond_723

    .line 1790
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/AzN;

    .line 1796
    iget-object v0, v0, LX/AzN;->A05:LX/05b;

    .line 1798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, LX/CHA;

    .line 1804
    iget-object v0, v0, LX/CHA;->A04:LX/05b;

    .line 1806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, LX/C6Y;

    .line 1812
    iget-object v0, v0, LX/C6Y;->A03:LX/00q;

    .line 1814
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 1820
    if-eqz v0, :cond_ae6

    .line 1822
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 1825
    goto/16 :goto_ae6

    .line 1827
    :cond_723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :pswitch_728  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1834
    iget v0, v3, LX/CpU;->A00:I

    .line 1836
    const/4 v6, 0x1

    .line 1837
    if-eqz v0, :cond_737

    .line 1839
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1842
    :cond_732
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_737
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1850
    move-result-object v5

    .line 1851
    check-cast v5, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 1853
    iget-object v0, v5, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 1855
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1861
    iget-object v2, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0P:LX/0JR;

    .line 1863
    const/4 v1, 0x5

    .line 1864
    new-instance v0, LX/CmK;

    .line 1866
    invoke-direct {v0, v5, v1}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 1869
    iput v6, v3, LX/CpU;->A00:I

    .line 1871
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    if-ne v0, v4, :cond_732

    .line 1877
    return-object v4

    .line 1878
    :pswitch_756  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1880
    iget v0, v3, LX/CpU;->A00:I

    .line 1882
    const/4 v6, 0x1

    .line 1883
    if-nez v0, :cond_9f7

    .line 1885
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1888
    move-result-object v5

    .line 1889
    check-cast v5, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 1891
    iget-object v0, v5, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 1893
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1899
    iget-object v2, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0M:LX/0JP;

    .line 1901
    const/4 v1, 0x6

    .line 1902
    new-instance v0, LX/CmK;

    .line 1904
    invoke-direct {v0, v5, v1}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 1907
    iput v6, v3, LX/CpU;->A00:I

    .line 1909
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1912
    move-result-object v0

    .line 1913
    goto/16 :goto_9f4

    .line 1915
    :pswitch_77b  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1917
    iget v0, v3, LX/CpU;->A00:I

    .line 1919
    const/4 v7, 0x1

    .line 1920
    if-nez v0, :cond_9f7

    .line 1922
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1925
    move-result-object v6

    .line 1926
    check-cast v6, LX/0Id;

    .line 1928
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1930
    const/4 v2, 0x0

    .line 1931
    const/16 v1, 0x26

    .line 1933
    new-instance v0, LX/CpV;

    .line 1935
    invoke-direct {v0, v6, v2, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1938
    iput v7, v3, LX/CpU;->A00:I

    .line 1940
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1943
    move-result-object v0

    .line 1944
    goto/16 :goto_9f4

    .line 1946
    :pswitch_79a  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1948
    iget v0, v3, LX/CpU;->A00:I

    .line 1950
    const/4 v6, 0x1

    .line 1951
    if-eqz v0, :cond_7a9

    .line 1953
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1956
    :cond_7a4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_7a9
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 1964
    move-result-object v5

    .line 1965
    check-cast v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 1967
    iget-object v0, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A03:LX/05b;

    .line 1969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/4lO;

    .line 1975
    iget-object v2, v0, LX/4lO;->A04:LX/0JQ;

    .line 1977
    const/4 v1, 0x2

    .line 1978
    new-instance v0, LX/CmP;

    .line 1980
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 1983
    iput v6, v3, LX/CpU;->A00:I

    .line 1985
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    if-ne v0, v4, :cond_7a4

    .line 1991
    return-object v4

    .line 1992
    :pswitch_7c8  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1994
    iget v0, v3, LX/CpU;->A00:I

    .line 1996
    const/4 v6, 0x1

    .line 1997
    if-nez v0, :cond_9f7

    .line 1999
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2002
    move-result-object v5

    .line 2003
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2005
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 2007
    const/4 v1, 0x0

    .line 2008
    const/16 v0, 0x11

    .line 2010
    invoke-static {v5, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 2013
    move-result-object v0

    .line 2014
    iput v6, v3, LX/CpU;->A00:I

    .line 2016
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2019
    move-result-object v0

    .line 2020
    goto/16 :goto_9f4

    .line 2022
    :pswitch_7e6  #0x13
    iget v0, v3, LX/CpU;->A00:I

    .line 2024
    if-nez v0, :cond_815

    .line 2026
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, LX/Ava;

    .line 2032
    iget-object v0, v1, LX/Ava;->A06:LX/05b;

    .line 2034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, LX/C7Z;

    .line 2040
    invoke-virtual {v0}, LX/C7Z;->A02()Z

    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_801

    .line 2046
    sget-object v4, LX/Av2;->A04:LX/Av2;

    .line 2048
    return-object v4

    .line 2049
    :cond_801
    iget-object v0, v1, LX/Ava;->A04:LX/05b;

    .line 2051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/FSO;

    .line 2057
    invoke-virtual {v0}, LX/FSO;->A0A()Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_812

    .line 2063
    sget-object v4, LX/Av2;->A02:LX/Av2;

    .line 2065
    return-object v4

    .line 2066
    :cond_812
    sget-object v4, LX/Av2;->A03:LX/Av2;

    .line 2068
    return-object v4

    .line 2069
    :cond_815
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :pswitch_81a  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2076
    iget v0, v3, LX/CpU;->A00:I

    .line 2078
    const/4 v6, 0x1

    .line 2079
    if-nez v0, :cond_9f7

    .line 2081
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2084
    move-result-object v5

    .line 2085
    check-cast v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2087
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0E:LX/00q;

    .line 2089
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/AzD;

    .line 2095
    iget-object v0, v0, LX/AzD;->A0B:LX/0JR;

    .line 2097
    invoke-static {v5, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2104
    move-result-object v2

    .line 2105
    const/4 v1, 0x3

    .line 2106
    new-instance v0, LX/CmP;

    .line 2108
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 2111
    iput v6, v3, LX/CpU;->A00:I

    .line 2113
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2116
    move-result-object v0

    .line 2117
    goto/16 :goto_9f4

    .line 2119
    :pswitch_847  #0x15
    iget v0, v3, LX/CpU;->A00:I

    .line 2121
    if-nez v0, :cond_85c

    .line 2123
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2129
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0E:LX/AuH;

    .line 2131
    invoke-virtual {v0}, LX/AuH;->A04()Z

    .line 2134
    move-result v0

    .line 2135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2138
    move-result-object v4

    .line 2139
    return-object v4

    .line 2140
    :cond_85c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2143
    move-result-object v0

    .line 2144
    throw v0

    .line 2145
    :pswitch_861  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2147
    iget v0, v3, LX/CpU;->A00:I

    .line 2149
    const/4 v1, 0x1

    .line 2150
    if-eqz v0, :cond_883

    .line 2152
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2155
    :cond_86b
    iget-object v4, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2157
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 2159
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2162
    move-result-object v3

    .line 2163
    const-string v2, "translation_language_selector_result_key"

    .line 2165
    const/4 v1, 0x0

    .line 2166
    new-instance v0, Landroid/os/Bundle;

    .line 2168
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2171
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2174
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2177
    goto/16 :goto_ae6

    .line 2179
    :cond_883
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 2185
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2187
    if-nez v0, :cond_892

    .line 2189
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2192
    const/4 v0, 0x0

    .line 2193
    throw v0

    .line 2194
    :cond_892
    iput v1, v3, LX/CpU;->A00:I

    .line 2196
    invoke-virtual {v0, v3}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 2199
    move-result-object v0

    .line 2200
    if-ne v0, v4, :cond_86b

    .line 2202
    return-object v4

    .line 2203
    :pswitch_89b  #0x17
    iget v0, v3, LX/CpU;->A00:I

    .line 2205
    if-nez v0, :cond_8c0

    .line 2207
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 2213
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/0X7;

    .line 2215
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2217
    if-nez v0, :cond_8b0

    .line 2219
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2222
    const/4 v1, 0x0

    .line 2223
    throw v1

    .line 2224
    :cond_8b0
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0DP;

    .line 2226
    if-eqz v0, :cond_8b9

    .line 2228
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 2231
    move-result-object v4

    .line 2232
    return-object v4

    .line 2233
    :cond_8b9
    const-string v0, "chatJid"

    .line 2235
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2238
    const/4 v0, 0x0

    .line 2239
    throw v0

    .line 2240
    :cond_8c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2243
    move-result-object v1

    .line 2244
    throw v1

    .line 2245
    :pswitch_8c5  #0x18
    iget v0, v3, LX/CpU;->A00:I

    .line 2247
    if-nez v0, :cond_8f8

    .line 2249
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2252
    move-result-object v3

    .line 2253
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 2255
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/07q;

    .line 2257
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 2260
    move-result-object v0

    .line 2261
    const/4 v2, 0x0

    .line 2262
    if-eqz v0, :cond_8f6

    .line 2264
    iget-boolean v0, v0, LX/0eA;->A04:Z

    .line 2266
    :goto_8da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2269
    move-result-object v1

    .line 2270
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05b;

    .line 2272
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 2279
    move-result-object v0

    .line 2280
    if-eqz v0, :cond_8f1

    .line 2282
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_8f1

    .line 2288
    const/4 v2, 0x1

    .line 2289
    :cond_8f1
    invoke-static {v1, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 2292
    move-result-object v4

    .line 2293
    return-object v4

    .line 2294
    :cond_8f6
    const/4 v0, 0x0

    .line 2295
    goto :goto_8da

    .line 2296
    :cond_8f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :pswitch_8fd  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2303
    iget v0, v3, LX/CpU;->A00:I

    .line 2305
    const/4 v6, 0x1

    .line 2306
    if-nez v0, :cond_9f7

    .line 2308
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2311
    move-result-object v5

    .line 2312
    check-cast v5, LX/C05;

    .line 2314
    iget-object v0, v5, LX/C05;->A02:LX/MLf;

    .line 2316
    iget-object v2, v0, LX/MLf;->A0N:LX/0JP;

    .line 2318
    const/4 v1, 0x4

    .line 2319
    new-instance v0, LX/CmP;

    .line 2321
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 2324
    iput v6, v3, LX/CpU;->A00:I

    .line 2326
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2329
    move-result-object v0

    .line 2330
    goto/16 :goto_9f4

    .line 2332
    :pswitch_91c  #0x1a
    iget v0, v3, LX/CpU;->A00:I

    .line 2334
    if-nez v0, :cond_943

    .line 2336
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, LX/Azt;

    .line 2342
    iget-object v0, v0, LX/Azt;->A0C:LX/05b;

    .line 2344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/0sd;

    .line 2350
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 2353
    move-result-object v2

    .line 2354
    const-string v1, "meta_ai_reminders_dismissed_suggestion_ids"

    .line 2356
    const/4 v0, 0x0

    .line 2357
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2360
    move-result-object v0

    .line 2361
    if-eqz v0, :cond_940

    .line 2363
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2366
    move-result-object v4

    .line 2367
    return-object v4

    .line 2368
    :cond_940
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 2370
    return-object v4

    .line 2371
    :cond_943
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :pswitch_948  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2378
    iget v0, v3, LX/CpU;->A00:I

    .line 2380
    const/4 v6, 0x1

    .line 2381
    if-nez v0, :cond_9f7

    .line 2383
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2386
    move-result-object v5

    .line 2387
    check-cast v5, LX/CGT;

    .line 2389
    iget-object v0, v5, LX/CGT;->A07:LX/00x;

    .line 2391
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, LX/07p;

    .line 2397
    iget-object v0, v5, LX/CGT;->A02:LX/CSx;

    .line 2399
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2402
    iget-object v0, v5, LX/CGT;->A05:LX/00x;

    .line 2404
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, LX/AuW;

    .line 2410
    sget-object v1, LX/UC4;->A09:LX/UC4;

    .line 2412
    const/4 v0, 0x0

    .line 2413
    invoke-virtual {v2, v1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2420
    move-result-object v2

    .line 2421
    const/4 v0, 0x0

    .line 2422
    new-instance v1, LX/T9e;

    .line 2424
    invoke-direct {v1, v2, v6, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 2427
    const/4 v0, 0x4

    .line 2428
    new-instance v2, LX/CmL;

    .line 2430
    invoke-direct {v2, v1, v0}, LX/CmL;-><init>(LX/0JP;I)V

    .line 2433
    const/4 v1, 0x6

    .line 2434
    new-instance v0, LX/CmP;

    .line 2436
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 2439
    iput v6, v3, LX/CpU;->A00:I

    .line 2441
    invoke-virtual {v2, v3, v0}, LX/CmL;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2444
    move-result-object v0

    .line 2445
    goto :goto_9f4

    .line 2446
    :pswitch_98e  #0x1c
    iget v0, v3, LX/CpU;->A00:I

    .line 2448
    const/4 v1, 0x1

    .line 2449
    if-eqz v0, :cond_9a1

    .line 2451
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2454
    :goto_996
    iget-object v0, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2456
    check-cast v0, LX/Az2;

    .line 2458
    iget-object v0, v0, LX/Az2;->A00:LX/07g;

    .line 2460
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2463
    goto/16 :goto_ae6

    .line 2465
    :cond_9a1
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, LX/Az2;

    .line 2471
    iget-object v0, v0, LX/Az2;->A03:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 2473
    iput v1, v3, LX/CpU;->A00:I

    .line 2475
    invoke-virtual {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0B()Ljava/util/ArrayList;

    .line 2478
    move-result-object v5

    .line 2479
    goto :goto_996

    .line 2480
    :pswitch_9b0  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2482
    iget v0, v3, LX/CpU;->A00:I

    .line 2484
    const/4 v6, 0x1

    .line 2485
    if-eqz v0, :cond_9bf

    .line 2487
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2490
    :cond_9ba
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :cond_9bf
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2498
    move-result-object v5

    .line 2499
    check-cast v5, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 2501
    iget-object v0, v5, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/4lO;

    .line 2503
    iget-object v2, v0, LX/4lO;->A04:LX/0JQ;

    .line 2505
    const/4 v1, 0x7

    .line 2506
    new-instance v0, LX/CmP;

    .line 2508
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 2511
    iput v6, v3, LX/CpU;->A00:I

    .line 2513
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2516
    move-result-object v0

    .line 2517
    if-ne v0, v4, :cond_9ba

    .line 2519
    return-object v4

    .line 2520
    :pswitch_9d8  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2522
    iget v0, v3, LX/CpU;->A00:I

    .line 2524
    const/4 v6, 0x1

    .line 2525
    if-nez v0, :cond_9f7

    .line 2527
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2533
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 2535
    const/4 v1, 0x0

    .line 2536
    const/16 v0, 0x1d

    .line 2538
    invoke-static {v5, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 2541
    move-result-object v0

    .line 2542
    iput v6, v3, LX/CpU;->A00:I

    .line 2544
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2547
    move-result-object v0

    .line 2548
    :goto_9f4
    if-ne v0, v4, :cond_ae6

    .line 2550
    return-object v4

    .line 2551
    :cond_9f7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2554
    goto/16 :goto_ae6

    .line 2556
    :pswitch_9fc  #0x1f
    const-string v6, "MCS deleteContainerByKey failed: "

    .line 2558
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2560
    iget v0, v3, LX/CpU;->A00:I

    .line 2562
    const/4 v7, 0x1

    .line 2563
    if-eqz v0, :cond_a06

    .line 2565
    goto :goto_a26

    .line 2566
    :cond_a06
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2569
    move-result-object v1

    .line 2570
    check-cast v1, LX/CeC;

    .line 2572
    iget-object v0, v1, LX/CeC;->A02:Lcom/google/common/base/Optional;

    .line 2574
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2577
    :try_start_a11
    iget-object v0, v1, LX/CeC;->A01:LX/05b;

    .line 2579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2582
    move-result-object v2

    .line 2583
    check-cast v2, LX/CvK;

    .line 2585
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 2587
    const-string v0, "whatsapp_backup"

    .line 2589
    iput v7, v3, LX/CpU;->A00:I

    .line 2591
    invoke-interface {v2, v1, v0, v3}, LX/CvK;->APv(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2594
    move-result-object v5

    .line 2595
    if-ne v5, v4, :cond_a29

    .line 2597
    return-object v4

    .line 2598
    :goto_a26
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2601
    :cond_a29
    check-cast v5, LX/Oq7;

    .line 2603
    iget-object v2, v5, LX/Oq7;->A00:LX/Osy;

    .line 2605
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 2607
    if-eqz v0, :cond_a49

    .line 2609
    sget-object v4, LX/BWX;->A00:LX/BWX;

    .line 2611
    :goto_a33
    iget-object v2, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2613
    check-cast v2, LX/CeC;

    .line 2615
    instance-of v0, v4, LX/BWV;

    .line 2617
    if-nez v0, :cond_a72

    .line 2619
    iget-object v0, v2, LX/CeC;->A00:LX/05b;

    .line 2621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, LX/P8W;

    .line 2627
    const-string v0, "vault-account"

    .line 2629
    invoke-virtual {v1, v0}, LX/P8W;->A0F(Ljava/lang/String;)V

    .line 2632
    goto :goto_a72

    .line 2633
    :cond_a49
    iget-object v1, v2, LX/Osy;->A00:LX/O0v;

    .line 2635
    sget-object v0, LX/O0v;->A04:LX/O0v;

    .line 2637
    if-ne v1, v0, :cond_a52

    .line 2639
    sget-object v4, LX/BWW;->A00:LX/BWW;

    .line 2641
    goto :goto_a33

    .line 2642
    :cond_a52
    iget-object v4, v2, LX/Osy;->A03:Ljava/lang/String;

    .line 2644
    iget-object v2, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 2646
    invoke-static {v1, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2649
    move-result-object v1

    .line 2650
    const-string v0, " "

    .line 2652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    const-string v0, " req_id="

    .line 2660
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2663
    move-result-object v0

    .line 2664
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2667
    move-result-object v0

    .line 2668
    new-instance v4, LX/BWV;

    .line 2670
    invoke-direct {v4, v0}, LX/BWV;-><init>(Ljava/lang/Throwable;)V

    .line 2673
    goto :goto_a33
    :try_end_a72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a11 .. :try_end_a72} :catch_a88
    .catch Ljava/lang/Exception; {:try_start_a11 .. :try_end_a72} :catch_a78
    .catchall {:try_start_a11 .. :try_end_a72} :catchall_a8a

    .line 2674
    :cond_a72
    :goto_a72
    iget-object v0, v2, LX/CeC;->A02:Lcom/google/common/base/Optional;

    .line 2676
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2679
    return-object v4

    .line 2680
    :catch_a78
    move-exception v0

    .line 2681
    :try_start_a79
    new-instance v4, LX/BWV;

    .line 2683
    invoke-direct {v4, v0}, LX/BWV;-><init>(Ljava/lang/Throwable;)V
    :try_end_a7e
    .catchall {:try_start_a79 .. :try_end_a7e} :catchall_a8a

    .line 2686
    iget-object v0, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2688
    check-cast v0, LX/CeC;

    .line 2690
    iget-object v0, v0, LX/CeC;->A02:Lcom/google/common/base/Optional;

    .line 2692
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2695
    return-object v4

    .line 2696
    :catch_a88
    move-exception v0

    .line 2697
    :try_start_a89
    throw v0
    :try_end_a8a
    .catchall {:try_start_a89 .. :try_end_a8a} :catchall_a8a

    .line 2698
    :catchall_a8a
    move-exception v1

    .line 2699
    iget-object v0, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2701
    check-cast v0, LX/CeC;

    .line 2703
    iget-object v0, v0, LX/CeC;->A02:Lcom/google/common/base/Optional;

    .line 2705
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2708
    throw v1

    .line 2709
    :pswitch_a95  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2711
    iget v1, v3, LX/CpU;->A00:I

    .line 2713
    const/4 v0, 0x1

    .line 2714
    if-eqz v1, :cond_ac0

    .line 2716
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2719
    :cond_a9f
    const-string v0, "previous-backups/vm/delete timed out"

    .line 2721
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2724
    iget-object v2, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v2, LX/AzO;

    .line 2728
    iget-object v1, v2, LX/AzO;->A02:LX/07g;

    .line 2730
    const/4 v0, 0x0

    .line 2731
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2734
    iget-object v2, v2, LX/AzO;->A00:LX/07g;

    .line 2736
    const-string v0, "timed out"

    .line 2738
    new-instance v1, Ljava/io/IOException;

    .line 2740
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2743
    new-instance v0, LX/BWV;

    .line 2745
    invoke-direct {v0, v1}, LX/BWV;-><init>(Ljava/lang/Throwable;)V

    .line 2748
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2751
    goto :goto_ae6

    .line 2752
    :cond_ac0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2755
    iput v0, v3, LX/CpU;->A00:I

    .line 2757
    const-wide/16 v0, 0x7530

    .line 2759
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2762
    move-result-object v0

    .line 2763
    if-ne v0, v4, :cond_a9f

    .line 2765
    return-object v4

    .line 2766
    :pswitch_ace  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2768
    iget v0, v3, LX/CpU;->A00:I

    .line 2770
    const/4 v2, 0x1

    .line 2771
    if-eqz v0, :cond_ae9

    .line 2773
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2776
    :cond_ad8
    const-string v0, "previous-backups/vm/fetch timed out"

    .line 2778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2781
    iget-object v0, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2783
    check-cast v0, LX/AzO;

    .line 2785
    iget-object v0, v0, LX/AzO;->A01:LX/07g;

    .line 2787
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2790
    :cond_ae6
    :goto_ae6
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2792
    return-object v4

    .line 2793
    :cond_ae9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2796
    iput v2, v3, LX/CpU;->A00:I

    .line 2798
    const-wide/16 v0, 0x7530

    .line 2800
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2803
    move-result-object v0

    .line 2804
    if-ne v0, v4, :cond_ad8

    .line 2806
    return-object v4

    .line 2807
    :pswitch_af7  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2809
    iget v1, v3, LX/CpU;->A00:I

    .line 2811
    const/4 v0, 0x1

    .line 2812
    if-nez v1, :cond_b41

    .line 2814
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2817
    move-result-object v1

    .line 2818
    check-cast v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 2820
    iput v0, v3, LX/CpU;->A00:I

    .line 2822
    const/4 v0, 0x0

    .line 2823
    invoke-static {v1, v3, v0}, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 2826
    move-result-object v5

    .line 2827
    goto :goto_b3e

    .line 2828
    :pswitch_b0c  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2830
    iget v1, v3, LX/CpU;->A00:I

    .line 2832
    const/4 v0, 0x1

    .line 2833
    if-eqz v1, :cond_b1b

    .line 2835
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2838
    :cond_b16
    check-cast v5, LX/C5d;

    .line 2840
    iget-object v4, v5, LX/C5d;->A02:Ljava/util/List;

    .line 2842
    return-object v4

    .line 2843
    :cond_b1b
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 2849
    iput v0, v3, LX/CpU;->A00:I

    .line 2851
    const/4 v0, 0x0

    .line 2852
    invoke-static {v1, v3, v0}, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 2855
    move-result-object v5

    .line 2856
    if-ne v5, v4, :cond_b16

    .line 2858
    return-object v4

    .line 2859
    :pswitch_b2b  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2861
    iget v0, v3, LX/CpU;->A00:I

    .line 2863
    const/4 v1, 0x1

    .line 2864
    if-nez v0, :cond_b41

    .line 2866
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 2872
    iput v1, v3, LX/CpU;->A00:I

    .line 2874
    invoke-static {v0, v3, v1}, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 2877
    move-result-object v5

    .line 2878
    :goto_b3e
    if-ne v5, v4, :cond_b44

    .line 2880
    return-object v4

    .line 2881
    :cond_b41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2884
    :cond_b44
    check-cast v5, LX/C5d;

    .line 2886
    iget-object v4, v5, LX/C5d;->A01:LX/CDW;

    .line 2888
    return-object v4

    .line 2889
    :pswitch_b49  #0x25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2891
    iget v0, v3, LX/CpU;->A00:I

    .line 2893
    const/4 v1, 0x1

    .line 2894
    if-eqz v0, :cond_b54

    .line 2896
    :try_start_b50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2899
    goto :goto_b6c
    :try_end_b54
    .catch Ljava/lang/Exception; {:try_start_b50 .. :try_end_b54} :catch_b6c

    .line 2900
    :cond_b54
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2903
    :try_start_b57
    iget-object v0, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 2905
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2907
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/05b;

    .line 2909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 2915
    iput v1, v3, LX/CpU;->A00:I

    .line 2917
    invoke-virtual {v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A05(LX/0ds;)Ljava/lang/Object;

    .line 2920
    move-result-object v0

    .line 2921
    if-ne v0, v4, :cond_b6c

    .line 2923
    return-object v4
    :try_end_b6c
    .catch Ljava/lang/Exception; {:try_start_b57 .. :try_end_b6c} :catch_b6c

    .line 2924
    :catch_b6c
    :cond_b6c
    :goto_b6c
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2926
    return-object v4

    .line 2927
    :pswitch_b6f  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2929
    iget v1, v3, LX/CpU;->A00:I

    .line 2931
    const/4 v0, 0x1

    .line 2932
    if-nez v1, :cond_bb5

    .line 2934
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2937
    move-result-object v2

    .line 2938
    check-cast v2, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 2940
    iput v0, v3, LX/CpU;->A00:I

    .line 2942
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 2944
    const/16 v0, 0x22

    .line 2946
    invoke-static {v2, v3, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 2949
    move-result-object v5

    .line 2950
    goto :goto_bb2

    .line 2951
    :pswitch_b87  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2953
    iget v1, v3, LX/CpU;->A00:I

    .line 2955
    const/4 v0, 0x1

    .line 2956
    if-nez v1, :cond_c30

    .line 2958
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2961
    move-result-object v2

    .line 2962
    check-cast v2, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 2964
    iput v0, v3, LX/CpU;->A00:I

    .line 2966
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 2968
    const/16 v0, 0x23

    .line 2970
    goto :goto_bd8

    .line 2971
    :pswitch_b9b  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2973
    iget v1, v3, LX/CpU;->A00:I

    .line 2975
    const/4 v0, 0x1

    .line 2976
    if-nez v1, :cond_bb5

    .line 2978
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 2981
    move-result-object v2

    .line 2982
    check-cast v2, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 2984
    iput v0, v3, LX/CpU;->A00:I

    .line 2986
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 2988
    const/16 v0, 0x24

    .line 2990
    invoke-static {v2, v3, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 2993
    move-result-object v5

    .line 2994
    :goto_bb2
    if-ne v5, v4, :cond_bb8

    .line 2996
    return-object v4

    .line 2997
    :cond_bb5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3000
    :cond_bb8
    check-cast v5, LX/CDW;

    .line 3002
    if-eqz v5, :cond_bc3

    .line 3004
    iget v0, v5, LX/CDW;->A00:I

    .line 3006
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3009
    move-result-object v4

    .line 3010
    return-object v4

    .line 3011
    :cond_bc3
    const/4 v4, 0x0

    .line 3012
    return-object v4

    .line 3013
    :pswitch_bc5  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3015
    iget v1, v3, LX/CpU;->A00:I

    .line 3017
    const/4 v0, 0x1

    .line 3018
    if-nez v1, :cond_c30

    .line 3020
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 3023
    move-result-object v2

    .line 3024
    check-cast v2, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 3026
    iput v0, v3, LX/CpU;->A00:I

    .line 3028
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 3030
    const/16 v0, 0x24

    .line 3032
    :goto_bd8
    invoke-static {v2, v3, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 3035
    move-result-object v5

    .line 3036
    goto :goto_c2b

    .line 3037
    :pswitch_bdd  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3039
    iget v0, v3, LX/CpU;->A00:I

    .line 3041
    const/4 v1, 0x1

    .line 3042
    if-nez v0, :cond_c30

    .line 3044
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 3047
    move-result-object v0

    .line 3048
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 3050
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A07:LX/00q;

    .line 3052
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3055
    move-result-object v0

    .line 3056
    check-cast v0, LX/1Ug;

    .line 3058
    if-eqz v0, :cond_c2e

    .line 3060
    iput v1, v3, LX/CpU;->A00:I

    .line 3062
    invoke-interface {v0, v3}, LX/1Ug;->AVZ(LX/0ds;)Ljava/lang/Object;

    .line 3065
    move-result-object v5

    .line 3066
    goto :goto_c2b

    .line 3067
    :pswitch_bfb  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3069
    iget v0, v3, LX/CpU;->A00:I

    .line 3071
    const/4 v7, 0x1

    .line 3072
    if-nez v0, :cond_c30

    .line 3074
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3077
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 3079
    iget-object v5, v3, LX/CpU;->A01:Ljava/lang/Object;

    .line 3081
    const/4 v2, 0x0

    .line 3082
    const/16 v1, 0x15

    .line 3084
    new-instance v0, LX/QLq;

    .line 3086
    invoke-direct {v0, v5, v2, v1}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3089
    iput v7, v3, LX/CpU;->A00:I

    .line 3091
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3094
    move-result-object v5

    .line 3095
    goto :goto_c2b

    .line 3096
    :pswitch_c18  #0x9, 0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3098
    iget v0, v3, LX/CpU;->A00:I

    .line 3100
    const/4 v1, 0x1

    .line 3101
    if-nez v0, :cond_c30

    .line 3103
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, LX/0qS;

    .line 3109
    iput v1, v3, LX/CpU;->A00:I

    .line 3111
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3114
    move-result-object v5

    .line 3115
    :goto_c2b
    if-ne v5, v4, :cond_c2f

    .line 3117
    return-object v4

    .line 3118
    :cond_c2e
    const/4 v5, 0x0

    .line 3119
    :cond_c2f
    return-object v5

    .line 3120
    :cond_c30
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3123
    return-object v5

    .line 3124
    :pswitch_c34  #0x30
    iget v0, v3, LX/CpU;->A00:I

    .line 3126
    if-nez v0, :cond_c6a

    .line 3128
    invoke-static {v5, v3}, LX/CpU;->A01(Ljava/lang/Object;LX/CpU;)Ljava/lang/Object;

    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 3134
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0H:LX/00q;

    .line 3136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3139
    move-result-object v0

    .line 3140
    check-cast v0, Lcom/google/common/base/Optional;

    .line 3142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3145
    move-result v0

    .line 3146
    if-eqz v0, :cond_c68

    .line 3148
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0I:LX/00q;

    .line 3150
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 3153
    move-result-object v0

    .line 3154
    check-cast v0, LX/PCf;

    .line 3156
    if-eqz v0, :cond_c68

    .line 3158
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 3161
    move-result-object v0

    .line 3162
    if-eqz v0, :cond_c68

    .line 3164
    invoke-virtual {v0}, LX/Ouc;->A03()Z

    .line 3167
    move-result v1

    .line 3168
    const/4 v0, 0x1

    .line 3169
    if-ne v1, v0, :cond_c68

    .line 3171
    :goto_c63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3174
    move-result-object v4

    .line 3175
    return-object v4

    .line 3176
    :cond_c68
    const/4 v0, 0x0

    .line 3177
    goto :goto_c63

    .line 3178
    :cond_c6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3181
    move-result-object v0

    .line 3182
    throw v0

    .line 3183
    :cond_c6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3186
    move-result-object v0

    .line 3187
    throw v0

    .line 3188
    :cond_c74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3191
    move-result-object v0

    .line 3192
    throw v0

    .line 3193
    :cond_c79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3196
    move-result-object v0

    .line 3197
    throw v0

    .line 3198
    :pswitch_data_c7e
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_65  #00000001
        :pswitch_79  #00000002
        :pswitch_ac  #00000003
        :pswitch_dd  #00000004
        :pswitch_590  #00000005
        :pswitch_656  #00000006
        :pswitch_675  #00000007
        :pswitch_68a  #00000008
        :pswitch_c18  #00000009
        :pswitch_6a5  #0000000a
        :pswitch_6ce  #0000000b
        :pswitch_6e2  #0000000c
        :pswitch_6fa  #0000000d
        :pswitch_728  #0000000e
        :pswitch_756  #0000000f
        :pswitch_77b  #00000010
        :pswitch_79a  #00000011
        :pswitch_7c8  #00000012
        :pswitch_7e6  #00000013
        :pswitch_81a  #00000014
        :pswitch_847  #00000015
        :pswitch_861  #00000016
        :pswitch_89b  #00000017
        :pswitch_8c5  #00000018
        :pswitch_8fd  #00000019
        :pswitch_91c  #0000001a
        :pswitch_948  #0000001b
        :pswitch_98e  #0000001c
        :pswitch_9b0  #0000001d
        :pswitch_9d8  #0000001e
        :pswitch_9fc  #0000001f
        :pswitch_a95  #00000020
        :pswitch_ace  #00000021
        :pswitch_af7  #00000022
        :pswitch_b0c  #00000023
        :pswitch_b2b  #00000024
        :pswitch_b49  #00000025
        :pswitch_25  #00000026
        :pswitch_b6f  #00000027
        :pswitch_b87  #00000028
        :pswitch_b9b  #00000029
        :pswitch_bc5  #0000002a
        :pswitch_bdd  #0000002b
        :pswitch_32  #0000002c
        :pswitch_bfb  #0000002d
        :pswitch_c18  #0000002e
        :pswitch_3f  #0000002f
        :pswitch_c34  #00000030
    .end packed-switch

    .line 3300
    :pswitch_data_ce4
    .packed-switch 0x0
        :pswitch_1fd  #00000000
        :pswitch_200  #00000001
        :pswitch_203  #00000002
        :pswitch_206  #00000003
        :pswitch_209  #00000004
        :pswitch_20c  #00000005
        :pswitch_20f  #00000006
    .end packed-switch
.end method
