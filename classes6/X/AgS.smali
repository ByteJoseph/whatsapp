.class public LX/AgS;
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
    iput p3, p0, LX/AgS;->$t:I

    .line 2
    iput-object p1, p0, LX/AgS;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgS;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgS;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Acd;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/AgS;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;
    .registers 4

    .line 0
    new-instance v0, LX/AgS;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AgS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/AgS;->$t:I

    .line 2
    iget-object v1, p0, LX/AgS;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

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
    iget v0, p0, LX/AgS;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/AgS;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/AgS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/AgS;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_964

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v1, LX/AgS;->A00:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v3, :cond_406

    .line 16
    if-eq v3, v0, :cond_41d

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v1, LX/AgS;->A00:I

    .line 25
    if-nez v0, :cond_97

    .line 27
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 33
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/09V;

    .line 35
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sticker_picker_initial_download"

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_800

    .line 48
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0T:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/9sx;

    .line 56
    const/16 v0, 0x30

    .line 58
    invoke-static {v2, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, LX/9sx;->A01:LX/05b;

    .line 64
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v6}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 69
    move-result-object v7

    .line 70
    sget-object v8, LX/0jj;->A0w:LX/0jj;

    .line 72
    const-wide/32 v10, 0x100000

    .line 75
    const/4 v12, 0x1

    .line 76
    move v14, v9

    .line 77
    move v15, v9

    .line 78
    move/from16 v16, v9

    .line 80
    move/from16 v17, v9

    .line 82
    move v13, v9

    .line 83
    invoke-virtual/range {v7 .. v17}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_90

    .line 89
    iget-object v0, v3, LX/9sx;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/9rK;

    .line 97
    iget-object v0, v5, LX/9rK;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9uC;

    .line 105
    invoke-virtual {v0}, LX/9uC;->A02()Ljava/util/List;

    .line 108
    move-result-object v4

    .line 109
    iget-object v1, v5, LX/9rK;->A03:LX/0KG;

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v1, v4, v5, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-static {v3, v4}, LX/9sx;->A00(LX/9sx;Ljava/util/List;)LX/9vr;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_800

    .line 121
    invoke-static {v6}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 124
    move-result-object v7

    .line 125
    iget-wide v10, v1, LX/9vr;->A02:J

    .line 127
    invoke-virtual/range {v7 .. v17}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    iget-object v0, v3, LX/9sx;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3, v1, v2, v9}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    goto/16 :goto_800

    .line 144
    :cond_90
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    goto/16 :goto_800

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_9c  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 158
    iget v0, v1, LX/AgS;->A00:I

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    if-eq v0, v6, :cond_6b1

    .line 165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 176
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0m:LX/08a;

    .line 178
    const/16 v0, 0x2595

    .line 180
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 193
    move-result-object v0

    .line 194
    iput v6, v1, LX/AgS;->A00:I

    .line 196
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_6d5

    .line 202
    :cond_ca
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/09V;

    .line 204
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "sticker_picker_initial_download"

    .line 210
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_800

    .line 216
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0T:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/9sx;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v4, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/9sx;->A01(Ljava/lang/Runnable;)V

    .line 232
    goto/16 :goto_800

    .line 234
    :pswitch_ea  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v0, v1, LX/AgS;->A00:I

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    if-eq v0, v4, :cond_6b1

    .line 243
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 254
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/0JT;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0O:LX/05b;

    .line 258
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 261
    move-result-object v2

    .line 262
    new-instance v0, LX/8vt;

    .line 264
    invoke-direct {v0, v2}, LX/8vt;-><init>(LX/0DP;)V

    .line 267
    iput v4, v1, LX/AgS;->A00:I

    .line 269
    invoke-interface {v3, v0, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_6d5

    .line 275
    :pswitch_113  #0x3
    iget v0, v1, LX/AgS;->A00:I

    .line 277
    if-nez v0, :cond_130

    .line 279
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 285
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0M:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/1Mi;

    .line 293
    const/4 v1, 0x0

    .line 294
    new-instance v0, LX/A8q;

    .line 296
    invoke-direct {v0, v3, v1}, LX/A8q;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-virtual {v2, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 302
    goto/16 :goto_800

    .line 304
    :cond_130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_135  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 311
    iget v0, v1, LX/AgS;->A00:I

    .line 313
    const/4 v8, 0x2

    .line 314
    const/4 v7, 0x1

    .line 315
    if-nez v0, :cond_6b1

    .line 317
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 323
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0n:LX/0V0;

    .line 325
    new-instance v0, LX/8wx;

    .line 327
    invoke-direct {v0}, LX/8wx;-><init>()V

    .line 330
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 333
    iget v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:I

    .line 335
    const/4 v0, 0x7

    .line 336
    const/4 v4, 0x1

    .line 337
    if-eq v2, v0, :cond_16d

    .line 339
    const/4 v4, 0x0

    .line 340
    const/16 v0, 0xb

    .line 342
    if-eq v2, v0, :cond_16d

    .line 344
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/0JT;

    .line 346
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0O:LX/05b;

    .line 348
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 351
    move-result-object v0

    .line 352
    new-instance v2, LX/8vw;

    .line 354
    invoke-direct {v2, v0}, LX/8vw;-><init>(LX/0DP;)V

    .line 357
    iput v8, v1, LX/AgS;->A00:I

    .line 359
    :goto_167
    invoke-interface {v3, v2, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_6d5

    .line 365
    :cond_16d
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0JT;

    .line 367
    const/16 v0, 0xb

    .line 369
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 372
    move-result v0

    .line 373
    new-instance v2, LX/8vG;

    .line 375
    invoke-direct {v2, v4, v0}, LX/8vG;-><init>(ZZ)V

    .line 378
    iput v7, v1, LX/AgS;->A00:I

    .line 380
    goto :goto_167

    .line 381
    :pswitch_17d  #0x5
    const-string v4, "invalid"

    .line 383
    iget v0, v1, LX/AgS;->A00:I

    .line 385
    if-nez v0, :cond_227

    .line 387
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    :try_start_186
    iget-object v3, v1, LX/AgS;->A01:Ljava/lang/Object;

    .line 392
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 394
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:Landroid/app/Application;

    .line 396
    invoke-static {v0}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_206

    .line 402
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0N:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LX/Oj1;

    .line 410
    iget-object v7, v2, LX/1ry;->A01:[B

    .line 412
    iget-object v0, v2, LX/1ry;->A00:LX/1rz;

    .line 414
    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/String;

    .line 416
    iget-object v8, v0, LX/1rz;->A04:[B

    .line 418
    iget-object v9, v2, LX/1ry;->A02:[B

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-virtual/range {v5 .. v10}, LX/Oj1;->A00(Ljava/lang/String;[B[B[BI)V

    .line 424
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0Y:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LX/NkC;

    .line 432
    const/4 v7, 0x0

    .line 433
    iget-object v0, v6, LX/PDL;->A03:LX/0KR;

    .line 435
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 438
    move-result-object v9

    .line 439
    move-object v8, v7

    .line 440
    move v11, v10

    .line 441
    invoke-virtual/range {v6 .. v11}, LX/PDL;->A0N(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_211

    .line 447
    const-string v0, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/restore has failed; Fetch discovery packs"

    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 452
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0b:LX/05b;

    .line 454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/9er;

    .line 460
    iget-object v0, v0, LX/9er;->A01:LX/00q;

    .line 462
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 465
    move-result-object v2

    .line 466
    const-string v0, "pref_key_etag"

    .line 468
    invoke-static {v2, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/09V;

    .line 473
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 480
    move-result-object v2

    .line 481
    const-string v0, "sticker_store_etag"

    .line 483
    invoke-static {v2, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0e:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/9mh;

    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v2, v0}, LX/9mh;->A01(Z)V

    .line 498
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0g:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/9uC;

    .line 506
    iget-object v2, v3, LX/9uC;->A0A:LX/08b;

    .line 508
    const/16 v0, 0x22

    .line 510
    invoke-static {v3, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 517
    goto :goto_211

    .line 518
    :cond_206
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_20b} :catch_20b

    .line 523
    :catch_20b
    move-exception v2

    .line 524
    const-string v0, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/exception restoring from backup"

    .line 526
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :cond_211
    :goto_211
    iget-object v0, v1, LX/AgS;->A01:Ljava/lang/Object;

    .line 531
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 533
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/09V;

    .line 535
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 543
    move-result-object v1

    .line 544
    const-string v0, "sticker_picker_restore_from_backup"

    .line 546
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 549
    goto/16 :goto_800

    .line 551
    :cond_227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 558
    iget v0, v1, LX/AgS;->A00:I

    .line 560
    const/4 v6, 0x1

    .line 561
    if-eqz v0, :cond_23a

    .line 563
    if-eq v0, v6, :cond_6b1

    .line 565
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_23a
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 576
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v0, 0x5

    .line 580
    invoke-static {v4, v2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 583
    move-result-object v0

    .line 584
    iput v6, v1, LX/AgS;->A00:I

    .line 586
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_6d5

    .line 592
    :pswitch_250  #0x7
    iget v0, v1, LX/AgS;->A00:I

    .line 594
    if-nez v0, :cond_266

    .line 596
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    const/16 v2, 0xd

    .line 602
    const/4 v1, 0x4

    .line 603
    const/16 v0, 0x11

    .line 605
    invoke-static {v3, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v2, v1}, LX/9yZ;->A00(Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    .line 612
    move-result-object v5

    .line 613
    return-object v5

    .line 614
    :cond_266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_26b  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 621
    iget v0, v1, LX/AgS;->A00:I

    .line 623
    const/4 v4, 0x1

    .line 624
    if-eqz v0, :cond_279

    .line 626
    if-eq v0, v4, :cond_6b1

    .line 628
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 639
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0L:LX/00q;

    .line 641
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 647
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 649
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 652
    move-result-object v3

    .line 653
    const/4 v2, 0x4

    .line 654
    goto/16 :goto_6ca

    .line 656
    :pswitch_290  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 658
    iget v0, v1, LX/AgS;->A00:I

    .line 660
    const/4 v4, 0x1

    .line 661
    if-eqz v0, :cond_29e

    .line 663
    if-eq v0, v4, :cond_6b1

    .line 665
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_29e
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 676
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 678
    const/4 v2, 0x0

    .line 679
    if-nez v0, :cond_2af

    .line 681
    const-string v0, "expressionsSearchViewModel"

    .line 683
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 686
    throw v2

    .line 687
    :cond_2af
    iget-object v3, v0, LX/8jc;->A0J:LX/0JT;

    .line 689
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 691
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 694
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 696
    invoke-static {v0, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 699
    move-result-object v3

    .line 700
    const/4 v2, 0x5

    .line 701
    goto/16 :goto_6ca

    .line 703
    :pswitch_2bf  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v0, v1, LX/AgS;->A00:I

    .line 707
    const/4 v3, 0x1

    .line 708
    if-eqz v0, :cond_2cd

    .line 710
    if-eq v0, v3, :cond_6b1

    .line 712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/8jc;

    .line 723
    iget-object v0, v0, LX/8jc;->A0C:LX/05b;

    .line 725
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LX/9YD;

    .line 731
    iput v3, v1, LX/AgS;->A00:I

    .line 733
    iget-object v3, v4, LX/9YD;->A00:LX/024;

    .line 735
    const/4 v2, 0x0

    .line 736
    const/16 v0, 0xd

    .line 738
    invoke-static {v4, v2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_6d5

    .line 748
    :pswitch_2ec  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 750
    iget v0, v1, LX/AgS;->A00:I

    .line 752
    const/4 v3, 0x1

    .line 753
    if-eqz v0, :cond_2fa

    .line 755
    if-eq v0, v3, :cond_6b1

    .line 757
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_2fa
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 765
    move-result-object v8

    .line 766
    check-cast v8, LX/8jc;

    .line 768
    iget-boolean v0, v8, LX/8jc;->A0K:Z

    .line 770
    if-nez v0, :cond_340

    .line 772
    new-instance v4, LX/8xJ;

    .line 774
    invoke-direct {v4}, LX/8xJ;-><init>()V

    .line 777
    iget-object v2, v8, LX/8jc;->A01:LX/9dK;

    .line 779
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 781
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_364

    .line 787
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 790
    move-result-object v0

    .line 791
    :goto_317
    iput-object v0, v4, LX/8xJ;->A01:Ljava/lang/Integer;

    .line 793
    iget-boolean v0, v8, LX/8jc;->A04:Z

    .line 795
    if-eqz v0, :cond_359

    .line 797
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 800
    move-result-object v0

    .line 801
    :goto_321
    iput-object v0, v4, LX/8xJ;->A00:Ljava/lang/Integer;

    .line 803
    iget-object v0, v8, LX/8jc;->A0H:LX/08s;

    .line 805
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 808
    move-result-wide v6

    .line 809
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v4, LX/8xJ;->A03:Ljava/lang/Long;

    .line 815
    iget v2, v8, LX/8jc;->A00:I

    .line 817
    const/4 v0, -0x1

    .line 818
    if-eq v2, v0, :cond_33b

    .line 820
    int-to-long v6, v2

    .line 821
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v4, LX/8xJ;->A02:Ljava/lang/Long;

    .line 827
    :cond_33b
    iget-object v0, v8, LX/8jc;->A0F:LX/0V0;

    .line 829
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 832
    :cond_340
    iget-object v0, v8, LX/8jc;->A0C:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, LX/9YD;

    .line 840
    iput v3, v1, LX/AgS;->A00:I

    .line 842
    iget-object v3, v4, LX/9YD;->A00:LX/024;

    .line 844
    const/4 v2, 0x0

    .line 845
    const/16 v0, 0xd

    .line 847
    invoke-static {v4, v2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_6d5

    .line 857
    :cond_359
    iget-boolean v2, v8, LX/8jc;->A03:Z

    .line 859
    const/4 v0, 0x3

    .line 860
    if-eqz v2, :cond_35f

    .line 862
    const/4 v0, 0x2

    .line 863
    :cond_35f
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 866
    move-result-object v0

    .line 867
    goto :goto_321

    .line 868
    :cond_364
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 870
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_375

    .line 876
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 878
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    const/4 v2, 0x4

    .line 883
    if-nez v0, :cond_376

    .line 885
    :cond_375
    const/4 v2, 0x2

    .line 886
    :cond_376
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 889
    move-result-object v0

    .line 890
    goto :goto_317

    .line 891
    :pswitch_37b  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 893
    iget v0, v1, LX/AgS;->A00:I

    .line 895
    const/4 v4, 0x1

    .line 896
    if-eqz v0, :cond_389

    .line 898
    if-eq v0, v4, :cond_6b1

    .line 900
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_389
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/8jc;

    .line 911
    iget-object v3, v0, LX/8jc;->A0J:LX/0JT;

    .line 913
    iget-object v0, v0, LX/8jc;->A09:LX/05b;

    .line 915
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 918
    move-result-object v2

    .line 919
    new-instance v0, LX/8vq;

    .line 921
    invoke-direct {v0, v2}, LX/8vq;-><init>(LX/0DP;)V

    .line 924
    iput v4, v1, LX/AgS;->A00:I

    .line 926
    invoke-interface {v3, v0, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_6d5

    .line 932
    :pswitch_3a4  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 934
    iget v0, v1, LX/AgS;->A00:I

    .line 936
    const/4 v3, 0x1

    .line 937
    if-eqz v0, :cond_3b2

    .line 939
    if-eq v0, v3, :cond_6b1

    .line 941
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_3b2
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/9YD;

    .line 952
    const/4 v2, 0x0

    .line 953
    iput-object v2, v0, LX/9YD;->A02:Ljava/lang/String;

    .line 955
    iget-object v0, v0, LX/9YD;->A01:LX/0JU;

    .line 957
    iput v3, v1, LX/AgS;->A00:I

    .line 959
    invoke-interface {v0, v2, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    goto/16 :goto_6d5

    .line 965
    :pswitch_3c5  #0xe
    iget v0, v1, LX/AgS;->A00:I

    .line 967
    if-nez v0, :cond_425

    .line 969
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Landroid/content/Context;

    .line 975
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 982
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 985
    move-result-object v3

    .line 986
    const-string v0, "android.intent.action.PICK"

    .line 988
    new-instance v2, Landroid/content/Intent;

    .line 990
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 993
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 995
    const-string v0, "image/*"

    .line 997
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    const/high16 v0, 0x10000

    .line 1002
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1005
    move-result-object v2

    .line 1006
    const/4 v5, 0x0

    .line 1007
    if-eqz v2, :cond_41c

    .line 1009
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1011
    if-eqz v0, :cond_404

    .line 1013
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1015
    :goto_3f7
    const-string v0, "android"

    .line 1017
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_41c

    .line 1023
    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1026
    move-result-object v5

    .line 1027
    return-object v5

    .line 1028
    :cond_404
    move-object v1, v5

    .line 1029
    goto :goto_3f7

    .line 1030
    :cond_406
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 1036
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 1038
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1041
    move-result-object v0

    .line 1042
    iget-object v2, v0, LX/8jH;->A0L:LX/0JQ;

    .line 1044
    const/16 v0, 0x1f

    .line 1046
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    if-ne v0, v5, :cond_420

    .line 1052
    :cond_41c
    return-object v5

    .line 1053
    :cond_41d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1056
    :cond_420
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_425
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_42a  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1068
    iget v0, v1, LX/AgS;->A00:I

    .line 1070
    const/4 v4, 0x1

    .line 1071
    if-eqz v0, :cond_43f

    .line 1073
    if-ne v0, v4, :cond_457

    .line 1075
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1078
    :cond_436
    iget-object v0, v1, LX/AgS;->A01:Ljava/lang/Object;

    .line 1080
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1082
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2p()V

    .line 1085
    goto/16 :goto_800

    .line 1087
    :cond_43f
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1093
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1095
    const/16 v0, 0x5a1f

    .line 1097
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 1100
    move-result v0

    .line 1101
    int-to-long v2, v0

    .line 1102
    iput v4, v1, LX/AgS;->A00:I

    .line 1104
    invoke-static {v1, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v5, :cond_436

    .line 1110
    return-object v5

    .line 1111
    :cond_457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_45c  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1118
    iget v0, v1, LX/AgS;->A00:I

    .line 1120
    const/4 v6, 0x1

    .line 1121
    if-eqz v0, :cond_46a

    .line 1123
    if-eq v0, v6, :cond_6b1

    .line 1125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_46a
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1133
    move-result-object v4

    .line 1134
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 1136
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1139
    move-result-object v0

    .line 1140
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0JQ;

    .line 1142
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1145
    move-result-object v3

    .line 1146
    const/16 v2, 0xb

    .line 1148
    new-instance v0, LX/Acd;

    .line 1150
    invoke-direct {v0, v4, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 1153
    iput v6, v1, LX/AgS;->A00:I

    .line 1155
    invoke-virtual {v3, v1, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    goto/16 :goto_6d5

    .line 1161
    :pswitch_489  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1163
    iget v0, v1, LX/AgS;->A00:I

    .line 1165
    const/4 v4, 0x1

    .line 1166
    if-eqz v0, :cond_497

    .line 1168
    if-eq v0, v4, :cond_6b1

    .line 1170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_497
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1178
    move-result-object v6

    .line 1179
    invoke-static {v6}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 1182
    move-result-object v0

    .line 1183
    iget-object v0, v0, LX/8jH;->A0K:LX/0JQ;

    .line 1185
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1188
    move-result-object v3

    .line 1189
    const/16 v2, 0xc

    .line 1191
    goto/16 :goto_6ca

    .line 1193
    :pswitch_4a9  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1195
    iget v0, v1, LX/AgS;->A00:I

    .line 1197
    const/4 v4, 0x1

    .line 1198
    if-eqz v0, :cond_4b7

    .line 1200
    if-eq v0, v4, :cond_6b1

    .line 1202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_4b7
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1210
    move-result-object v6

    .line 1211
    invoke-static {v6}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 1214
    move-result-object v0

    .line 1215
    iget-object v0, v0, LX/8jH;->A0M:LX/0JR;

    .line 1217
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1220
    move-result-object v3

    .line 1221
    const/16 v2, 0xe

    .line 1223
    goto/16 :goto_6ca

    .line 1225
    :pswitch_4c9  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1227
    iget v0, v1, LX/AgS;->A00:I

    .line 1229
    const/4 v8, 0x1

    .line 1230
    if-eqz v0, :cond_4d7

    .line 1232
    if-eq v0, v8, :cond_6b1

    .line 1234
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_4d7
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1242
    move-result-object v7

    .line 1243
    iget-object v2, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00q;

    .line 1245
    invoke-static {v2}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1248
    move-result-object v0

    .line 1249
    iget-object v6, v0, LX/8jH;->A0N:LX/0JR;

    .line 1251
    invoke-static {v2}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1254
    move-result-object v0

    .line 1255
    iget-object v4, v0, LX/8jH;->A0O:LX/0JR;

    .line 1257
    const/4 v3, 0x0

    .line 1258
    const/4 v2, 0x4

    .line 1259
    new-instance v0, LX/Agx;

    .line 1261
    invoke-direct {v0, v2, v3}, LX/Agx;-><init>(ILX/0ds;)V

    .line 1264
    invoke-static {v0, v6, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1267
    move-result-object v3

    .line 1268
    const/16 v2, 0xf

    .line 1270
    new-instance v0, LX/Acd;

    .line 1272
    invoke-direct {v0, v7, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 1275
    iput v8, v1, LX/AgS;->A00:I

    .line 1277
    invoke-virtual {v3, v1, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    goto/16 :goto_6d5

    .line 1283
    :pswitch_503  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1285
    iget v0, v1, LX/AgS;->A00:I

    .line 1287
    const/4 v4, 0x1

    .line 1288
    if-eqz v0, :cond_511

    .line 1290
    if-eq v0, v4, :cond_6b1

    .line 1292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_511
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1300
    move-result-object v6

    .line 1301
    invoke-static {v6}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, LX/8jH;->A0Q:LX/0JR;

    .line 1307
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1310
    move-result-object v3

    .line 1311
    const/16 v2, 0x10

    .line 1313
    goto/16 :goto_6ca

    .line 1315
    :pswitch_523  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1317
    iget v0, v1, LX/AgS;->A00:I

    .line 1319
    const/4 v4, 0x1

    .line 1320
    if-eqz v0, :cond_531

    .line 1322
    if-eq v0, v4, :cond_6b1

    .line 1324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_531
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1332
    move-result-object v6

    .line 1333
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1335
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1338
    move-result-object v0

    .line 1339
    iget-object v0, v0, LX/8io;->A0X:LX/0JR;

    .line 1341
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1344
    move-result-object v3

    .line 1345
    const/16 v2, 0x11

    .line 1347
    goto/16 :goto_6ca

    .line 1349
    :pswitch_545  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1351
    iget v0, v1, LX/AgS;->A00:I

    .line 1353
    const/4 v4, 0x1

    .line 1354
    if-eqz v0, :cond_553

    .line 1356
    if-eq v0, v4, :cond_6b1

    .line 1358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_553
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1366
    move-result-object v6

    .line 1367
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1369
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1372
    move-result-object v0

    .line 1373
    iget-object v0, v0, LX/8io;->A0W:LX/0JR;

    .line 1375
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1378
    move-result-object v3

    .line 1379
    const/16 v2, 0x12

    .line 1381
    goto/16 :goto_6ca

    .line 1383
    :pswitch_567  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1385
    iget v0, v1, LX/AgS;->A00:I

    .line 1387
    const/4 v4, 0x1

    .line 1388
    if-eqz v0, :cond_575

    .line 1390
    if-eq v0, v4, :cond_6b1

    .line 1392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1400
    move-result-object v6

    .line 1401
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1403
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1406
    move-result-object v0

    .line 1407
    iget-object v0, v0, LX/98E;->A0G:LX/0JR;

    .line 1409
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1412
    move-result-object v3

    .line 1413
    const/16 v2, 0x13

    .line 1415
    goto/16 :goto_6ca

    .line 1417
    :pswitch_589  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1419
    iget v0, v1, LX/AgS;->A00:I

    .line 1421
    const/4 v4, 0x1

    .line 1422
    if-eqz v0, :cond_597

    .line 1424
    if-eq v0, v4, :cond_6b1

    .line 1426
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :cond_597
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1437
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0Q:LX/00q;

    .line 1439
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/8jD;

    .line 1445
    iget-object v0, v0, LX/8jD;->A04:LX/0JR;

    .line 1447
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1450
    move-result-object v3

    .line 1451
    const/16 v2, 0x15

    .line 1453
    goto/16 :goto_6ca

    .line 1455
    :pswitch_5af  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1457
    iget v0, v1, LX/AgS;->A00:I

    .line 1459
    const/4 v6, 0x1

    .line 1460
    if-eqz v0, :cond_5bd

    .line 1462
    if-eq v0, v6, :cond_6b1

    .line 1464
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :cond_5bd
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1472
    move-result-object v4

    .line 1473
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1475
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00q;

    .line 1477
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1480
    move-result-object v0

    .line 1481
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0JQ;

    .line 1483
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1486
    move-result-object v3

    .line 1487
    const/16 v2, 0x16

    .line 1489
    new-instance v0, LX/Acd;

    .line 1491
    invoke-direct {v0, v4, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 1494
    iput v6, v1, LX/AgS;->A00:I

    .line 1496
    invoke-virtual {v3, v1, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_6d5

    .line 1502
    :pswitch_5de  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1504
    iget v0, v1, LX/AgS;->A00:I

    .line 1506
    const/4 v4, 0x1

    .line 1507
    if-eqz v0, :cond_5ec

    .line 1509
    if-eq v0, v4, :cond_6b1

    .line 1511
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_5ec
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1522
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 1524
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1527
    move-result-object v0

    .line 1528
    iget-object v0, v0, LX/98E;->A0G:LX/0JR;

    .line 1530
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1537
    move-result-object v3

    .line 1538
    const/16 v2, 0x17

    .line 1540
    goto/16 :goto_6ca

    .line 1542
    :pswitch_606  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1544
    iget v0, v1, LX/AgS;->A00:I

    .line 1546
    const/4 v4, 0x1

    .line 1547
    if-eqz v0, :cond_620

    .line 1549
    if-ne v0, v4, :cond_635

    .line 1551
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1554
    :cond_612
    iget-object v1, v1, LX/AgS;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v1, LX/9rf;

    .line 1558
    const/4 v0, 0x0

    .line 1559
    iput-boolean v0, v1, LX/9rf;->A02:Z

    .line 1561
    const/4 v0, 0x0

    .line 1562
    iput-object v0, v1, LX/9rf;->A00:LX/0VK;

    .line 1564
    iget-object v0, v1, LX/9rf;->A04:Lkotlin/jvm/functions/Function0;

    .line 1566
    goto/16 :goto_7fd

    .line 1568
    :cond_620
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/9rf;

    .line 1574
    iget-object v0, v0, LX/9rf;->A05:Lkotlin/jvm/functions/Function0;

    .line 1576
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 1579
    move-result-wide v2

    .line 1580
    iput v4, v1, LX/AgS;->A00:I

    .line 1582
    invoke-static {v1, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    if-ne v0, v5, :cond_612

    .line 1588
    return-object v5

    .line 1589
    :cond_635
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1592
    move-result-object v0

    .line 1593
    throw v0

    .line 1594
    :pswitch_63a  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1596
    iget v0, v1, LX/AgS;->A00:I

    .line 1598
    const/4 v4, 0x1

    .line 1599
    if-eqz v0, :cond_648

    .line 1601
    if-eq v0, v4, :cond_6b1

    .line 1603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_648
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1614
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 1616
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1619
    move-result-object v0

    .line 1620
    iget-object v0, v0, LX/98E;->A0H:LX/0JR;

    .line 1622
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1625
    move-result-object v3

    .line 1626
    const/16 v2, 0x1a

    .line 1628
    goto :goto_6ca

    .line 1629
    :pswitch_65d  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1631
    iget v0, v1, LX/AgS;->A00:I

    .line 1633
    const/4 v4, 0x1

    .line 1634
    if-eqz v0, :cond_66b

    .line 1636
    if-eq v0, v4, :cond_6b1

    .line 1638
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_66b
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1646
    move-result-object v6

    .line 1647
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1649
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00q;

    .line 1651
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1654
    move-result-object v0

    .line 1655
    iget-object v0, v0, LX/8jH;->A0Q:LX/0JR;

    .line 1657
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1660
    move-result-object v3

    .line 1661
    const/16 v2, 0x1c

    .line 1663
    goto :goto_6ca

    .line 1664
    :pswitch_680  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1666
    iget v0, v1, LX/AgS;->A00:I

    .line 1668
    const/4 v4, 0x1

    .line 1669
    if-eqz v0, :cond_68e

    .line 1671
    if-eq v0, v4, :cond_6b1

    .line 1673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_68e
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1681
    move-result-object v6

    .line 1682
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1684
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 1686
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1689
    move-result-object v0

    .line 1690
    iget-object v0, v0, LX/8io;->A0V:LX/0JR;

    .line 1692
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1695
    move-result-object v3

    .line 1696
    const/16 v2, 0x1d

    .line 1698
    goto :goto_6ca

    .line 1699
    :pswitch_6a3  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1701
    iget v0, v1, LX/AgS;->A00:I

    .line 1703
    const/4 v4, 0x1

    .line 1704
    if-eqz v0, :cond_6b6

    .line 1706
    if-eq v0, v4, :cond_6b1

    .line 1708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_6b1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1716
    goto/16 :goto_800

    .line 1718
    :cond_6b6
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1721
    move-result-object v6

    .line 1722
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1724
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 1726
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1729
    move-result-object v0

    .line 1730
    iget-object v0, v0, LX/98E;->A0G:LX/0JR;

    .line 1732
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1735
    move-result-object v3

    .line 1736
    const/16 v2, 0x1e

    .line 1738
    :goto_6ca
    new-instance v0, LX/Acd;

    .line 1740
    invoke-direct {v0, v6, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 1743
    iput v4, v1, LX/AgS;->A00:I

    .line 1745
    invoke-interface {v3, v1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1749
    :goto_6d5
    if-ne v0, v5, :cond_800

    .line 1751
    return-object v5

    .line 1752
    :pswitch_6d8  #0x28
    iget v0, v1, LX/AgS;->A00:I

    .line 1754
    if-nez v0, :cond_6e7

    .line 1756
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/ApN;

    .line 1762
    invoke-interface {v0}, LX/ApN;->close()V

    .line 1765
    goto/16 :goto_800

    .line 1767
    :cond_6e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1770
    move-result-object v0

    .line 1771
    throw v0

    .line 1772
    :pswitch_6ec  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1774
    iget v0, v1, LX/AgS;->A00:I

    .line 1776
    const/4 v3, 0x1

    .line 1777
    if-eqz v0, :cond_701

    .line 1779
    if-ne v0, v3, :cond_712

    .line 1781
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1784
    :cond_6f8
    check-cast v2, LX/ApN;

    .line 1786
    if-eqz v2, :cond_800

    .line 1788
    invoke-interface {v2}, LX/ApN;->close()V

    .line 1791
    goto/16 :goto_800

    .line 1793
    :cond_701
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/9aX;

    .line 1799
    iget-object v0, v0, LX/9aX;->A04:LX/0qT;

    .line 1801
    iput v3, v1, LX/AgS;->A00:I

    .line 1803
    invoke-interface {v0, v1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1806
    move-result-object v2

    .line 1807
    if-ne v2, v5, :cond_6f8

    .line 1809
    return-object v5

    .line 1810
    :cond_712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :pswitch_717  #0x2a
    iget v0, v1, LX/AgS;->A00:I

    .line 1817
    if-nez v0, :cond_724

    .line 1819
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 1825
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/AiS;

    .line 1827
    goto :goto_735

    .line 1828
    :cond_724
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :pswitch_729  #0x2b
    iget v0, v1, LX/AgS;->A00:I

    .line 1835
    if-nez v0, :cond_744

    .line 1837
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 1843
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/AiS;

    .line 1845
    :goto_735
    if-eqz v0, :cond_742

    .line 1847
    check-cast v0, LX/ABA;

    .line 1849
    iget-object v1, v0, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2o(Z)V

    .line 1855
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1857
    return-object v5

    .line 1858
    :cond_742
    const/4 v5, 0x0

    .line 1859
    return-object v5

    .line 1860
    :cond_744
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :pswitch_749  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1867
    iget v0, v1, LX/AgS;->A00:I

    .line 1869
    const/4 v11, 0x1

    .line 1870
    if-eqz v0, :cond_757

    .line 1872
    if-eq v0, v11, :cond_7b1

    .line 1874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1877
    move-result-object v0

    .line 1878
    throw v0

    .line 1879
    :cond_757
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 1885
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A07:LX/05b;

    .line 1887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1890
    move-result-object v7

    .line 1891
    check-cast v7, LX/9r3;

    .line 1893
    sget-object v2, LX/9HK;->A02:LX/9HK;

    .line 1895
    goto :goto_786

    .line 1896
    :pswitch_768  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1898
    iget v0, v1, LX/AgS;->A00:I

    .line 1900
    const/4 v11, 0x1

    .line 1901
    if-eqz v0, :cond_776

    .line 1903
    if-eq v0, v11, :cond_7b1

    .line 1905
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_776
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 1916
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A07:LX/05b;

    .line 1918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1921
    move-result-object v7

    .line 1922
    check-cast v7, LX/9r3;

    .line 1924
    sget-object v2, LX/9HK;->A03:LX/9HK;

    .line 1926
    :goto_786
    iput v11, v1, LX/AgS;->A00:I

    .line 1928
    const/4 v9, 0x0

    .line 1929
    sget-object v0, LX/9HL;->A02:LX/9HL;

    .line 1931
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1938
    sget-object v0, LX/9HL;->A03:LX/9HL;

    .line 1940
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1947
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1949
    new-instance v8, LX/9j6;

    .line 1951
    invoke-direct {v8, v2, v0}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 1954
    iget-object v0, v7, LX/9r3;->A02:LX/024;

    .line 1956
    new-instance v6, LX/AgA;

    .line 1958
    move-object v10, v9

    .line 1959
    invoke-direct/range {v6 .. v11}, LX/AgA;-><init>(LX/9r3;LX/9j6;Ljava/lang/String;LX/0ds;I)V

    .line 1962
    invoke-static {v1, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1965
    move-result-object v2

    .line 1966
    if-ne v2, v5, :cond_7b4

    .line 1968
    return-object v5

    .line 1969
    :cond_7b1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1972
    :cond_7b4
    return-object v2

    .line 1973
    :pswitch_7b5  #0x2e
    iget v0, v1, LX/AgS;->A00:I

    .line 1975
    if-nez v0, :cond_7cd

    .line 1977
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, LX/9y0;

    .line 1983
    iget-object v0, v0, LX/9y0;->A04:LX/05b;

    .line 1985
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1988
    move-result-object v2

    .line 1989
    const/4 v1, 0x0

    .line 1990
    const v0, 0x7f125b36

    .line 1993
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1996
    goto :goto_800

    .line 1997
    :cond_7cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :pswitch_7d2  #0x2f
    iget v0, v1, LX/AgS;->A00:I

    .line 2004
    if-nez v0, :cond_7e6

    .line 2006
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, LX/9y0;

    .line 2012
    iget-object v0, v0, LX/9y0;->A04:LX/05b;

    .line 2014
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2021
    goto :goto_800

    .line 2022
    :cond_7e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :pswitch_7eb  #0x30
    iget v0, v1, LX/AgS;->A00:I

    .line 2029
    if-nez v0, :cond_803

    .line 2031
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 2037
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/9Ti;

    .line 2039
    if-eqz v0, :cond_800

    .line 2041
    iget-object v0, v0, LX/9Ti;->A00:LX/9YE;

    .line 2043
    iget-object v0, v0, LX/9YE;->A00:Lkotlin/jvm/functions/Function0;

    .line 2045
    :goto_7fd
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2048
    :cond_800
    :goto_800
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2050
    return-object v5

    .line 2051
    :cond_803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :pswitch_808  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2058
    iget v3, v1, LX/AgS;->A00:I

    .line 2060
    const/4 v0, 0x1

    .line 2061
    if-eqz v3, :cond_816

    .line 2063
    if-eq v3, v0, :cond_828

    .line 2065
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_816
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2073
    move-result-object v3

    .line 2074
    invoke-static {v3}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 2077
    move-result-object v0

    .line 2078
    iget-object v2, v0, LX/8jH;->A0P:LX/0JR;

    .line 2080
    const/4 v0, 0x7

    .line 2081
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2084
    move-result-object v0

    .line 2085
    if-ne v0, v5, :cond_82b

    .line 2087
    return-object v5

    .line 2088
    :cond_828
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2091
    :cond_82b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :pswitch_830  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2098
    iget v3, v1, LX/AgS;->A00:I

    .line 2100
    const/4 v0, 0x1

    .line 2101
    if-eqz v3, :cond_83e

    .line 2103
    if-eq v3, v0, :cond_851

    .line 2105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_83e
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2113
    move-result-object v3

    .line 2114
    invoke-static {v3}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 2117
    move-result-object v0

    .line 2118
    iget-object v2, v0, LX/8jH;->A0L:LX/0JQ;

    .line 2120
    const/16 v0, 0x8

    .line 2122
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2125
    move-result-object v0

    .line 2126
    if-ne v0, v5, :cond_854

    .line 2128
    return-object v5

    .line 2129
    :cond_851
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2132
    :cond_854
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :pswitch_859  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2139
    iget v3, v1, LX/AgS;->A00:I

    .line 2141
    const/4 v0, 0x1

    .line 2142
    if-eqz v3, :cond_867

    .line 2144
    if-eq v3, v0, :cond_87c

    .line 2146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_867
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2154
    move-result-object v3

    .line 2155
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2157
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2160
    move-result-object v0

    .line 2161
    iget-object v2, v0, LX/8io;->A0T:LX/0JQ;

    .line 2163
    const/16 v0, 0x9

    .line 2165
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2168
    move-result-object v0

    .line 2169
    if-ne v0, v5, :cond_87f

    .line 2171
    return-object v5

    .line 2172
    :cond_87c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2175
    :cond_87f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :pswitch_884  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2182
    iget v3, v1, LX/AgS;->A00:I

    .line 2184
    const/4 v0, 0x1

    .line 2185
    if-eqz v3, :cond_892

    .line 2187
    if-eq v3, v0, :cond_8a7

    .line 2189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2192
    move-result-object v0

    .line 2193
    throw v0

    .line 2194
    :cond_892
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2197
    move-result-object v3

    .line 2198
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2200
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2203
    move-result-object v0

    .line 2204
    iget-object v2, v0, LX/98E;->A0B:LX/0JQ;

    .line 2206
    const/16 v0, 0xa

    .line 2208
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2211
    move-result-object v0

    .line 2212
    if-ne v0, v5, :cond_8aa

    .line 2214
    return-object v5

    .line 2215
    :cond_8a7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2218
    :cond_8aa
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2221
    move-result-object v0

    .line 2222
    throw v0

    .line 2223
    :pswitch_8af  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2225
    iget v3, v1, LX/AgS;->A00:I

    .line 2227
    const/4 v0, 0x1

    .line 2228
    if-eqz v3, :cond_8bd

    .line 2230
    if-eq v3, v0, :cond_8d2

    .line 2232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_8bd
    invoke-static {v2, v1}, LX/AgS;->A00(Ljava/lang/Object;LX/AgS;)Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2240
    move-result-object v3

    .line 2241
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2243
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2246
    move-result-object v0

    .line 2247
    iget-object v2, v0, LX/98E;->A0D:LX/0JR;

    .line 2249
    const/16 v0, 0xd

    .line 2251
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2254
    move-result-object v0

    .line 2255
    if-ne v0, v5, :cond_8d5

    .line 2257
    return-object v5

    .line 2258
    :cond_8d2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2261
    :cond_8d5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2264
    move-result-object v0

    .line 2265
    throw v0

    .line 2266
    :pswitch_8da  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2268
    iget v3, v1, LX/AgS;->A00:I

    .line 2270
    const/4 v0, 0x1

    .line 2271
    if-eqz v3, :cond_8e8

    .line 2273
    if-eq v3, v0, :cond_901

    .line 2275
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_8e8
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 2283
    move-result-object v3

    .line 2284
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2286
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 2288
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/8io;

    .line 2294
    iget-object v2, v0, LX/8io;->A0T:LX/0JQ;

    .line 2296
    const/16 v0, 0x18

    .line 2298
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2301
    move-result-object v0

    .line 2302
    if-ne v0, v5, :cond_904

    .line 2304
    return-object v5

    .line 2305
    :cond_901
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2308
    :cond_904
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2311
    move-result-object v0

    .line 2312
    throw v0

    .line 2313
    :pswitch_909  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2315
    iget v3, v1, LX/AgS;->A00:I

    .line 2317
    const/4 v0, 0x1

    .line 2318
    if-eqz v3, :cond_917

    .line 2320
    if-eq v3, v0, :cond_92e

    .line 2322
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2325
    move-result-object v0

    .line 2326
    throw v0

    .line 2327
    :cond_917
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 2330
    move-result-object v3

    .line 2331
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2333
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 2335
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2338
    move-result-object v0

    .line 2339
    iget-object v2, v0, LX/98E;->A0B:LX/0JQ;

    .line 2341
    const/16 v0, 0x19

    .line 2343
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2346
    move-result-object v0

    .line 2347
    if-ne v0, v5, :cond_931

    .line 2349
    return-object v5

    .line 2350
    :cond_92e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2353
    :cond_931
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :pswitch_936  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2360
    iget v3, v1, LX/AgS;->A00:I

    .line 2362
    const/4 v0, 0x1

    .line 2363
    if-eqz v3, :cond_944

    .line 2365
    if-eq v3, v0, :cond_95b

    .line 2367
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :cond_944
    invoke-static {v2, v1}, LX/AgS;->A01(Ljava/lang/Object;LX/AgS;)Ljava/lang/Object;

    .line 2375
    move-result-object v3

    .line 2376
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 2378
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00q;

    .line 2380
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 2383
    move-result-object v0

    .line 2384
    iget-object v2, v0, LX/8jH;->A0L:LX/0JQ;

    .line 2386
    const/16 v0, 0x1b

    .line 2388
    invoke-static {v3, v1, v2, v0}, LX/AgS;->A02(Ljava/lang/Object;LX/AgS;LX/0JQ;I)Ljava/lang/Object;

    .line 2391
    move-result-object v0

    .line 2392
    if-ne v0, v5, :cond_95e

    .line 2394
    return-object v5

    .line 2395
    :cond_95b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2398
    :cond_95e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2401
    move-result-object v0

    .line 2402
    throw v0

    .line 2403
    nop

    .line 2404
    :pswitch_data_964
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_9c  #00000001
        :pswitch_ea  #00000002
        :pswitch_113  #00000003
        :pswitch_135  #00000004
        :pswitch_17d  #00000005
        :pswitch_22c  #00000006
        :pswitch_250  #00000007
        :pswitch_26b  #00000008
        :pswitch_290  #00000009
        :pswitch_2bf  #0000000a
        :pswitch_2ec  #0000000b
        :pswitch_37b  #0000000c
        :pswitch_3a4  #0000000d
        :pswitch_3c5  #0000000e
        :pswitch_42a  #0000000f
        :pswitch_808  #00000010
        :pswitch_830  #00000011
        :pswitch_859  #00000012
        :pswitch_884  #00000013
        :pswitch_45c  #00000014
        :pswitch_489  #00000015
        :pswitch_8af  #00000016
        :pswitch_4a9  #00000017
        :pswitch_4c9  #00000018
        :pswitch_503  #00000019
        :pswitch_523  #0000001a
        :pswitch_545  #0000001b
        :pswitch_567  #0000001c
        :pswitch_589  #0000001d
        :pswitch_5af  #0000001e
        :pswitch_5de  #0000001f
        :pswitch_8da  #00000020
        :pswitch_909  #00000021
        :pswitch_606  #00000022
        :pswitch_63a  #00000023
        :pswitch_936  #00000024
        :pswitch_65d  #00000025
        :pswitch_680  #00000026
        :pswitch_6a3  #00000027
        :pswitch_6d8  #00000028
        :pswitch_6ec  #00000029
        :pswitch_717  #0000002a
        :pswitch_729  #0000002b
        :pswitch_749  #0000002c
        :pswitch_768  #0000002d
        :pswitch_7b5  #0000002e
        :pswitch_7d2  #0000002f
        :pswitch_7eb  #00000030
    .end packed-switch
.end method
