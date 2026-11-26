.class public LX/AgR;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/AgR;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgR;->$t:I

    .line 2
    iput-object p1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgR;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 7
    iget-object p0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 9
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Ack;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/AgR;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;
    .registers 4

    .line 0
    new-instance v0, LX/AgR;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AgR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/AgR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x6
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x7
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x7

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x8
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 40
    const/16 v0, 0x8

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x9
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0xa
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 50
    const/16 v0, 0xa

    .line 52
    goto :goto_9

    .line 53
    :pswitch_35  #0xb
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 55
    const/16 v0, 0xb

    .line 57
    goto :goto_9

    .line 58
    :pswitch_3a  #0xc
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xc

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0xd
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xd

    .line 67
    goto :goto_9

    .line 68
    :pswitch_44  #0xe
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xe

    .line 72
    goto :goto_9

    .line 73
    :pswitch_49  #0xf
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xf

    .line 77
    goto :goto_9

    .line 78
    :pswitch_4e  #0x10
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x10

    .line 82
    goto :goto_9

    .line 83
    :pswitch_53  #0x11
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x11

    .line 87
    goto :goto_9

    .line 88
    :pswitch_58  #0x12
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x12

    .line 92
    goto :goto_9

    .line 93
    :pswitch_5d  #0x13
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x13

    .line 97
    goto :goto_9

    .line 98
    :pswitch_62  #0x14
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x14

    .line 102
    goto :goto_9

    .line 103
    :pswitch_67  #0x15
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x15

    .line 107
    goto :goto_9

    .line 108
    :pswitch_6c  #0x16
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x16

    .line 112
    goto :goto_9

    .line 113
    :pswitch_71  #0x17
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x17

    .line 117
    goto :goto_9

    .line 118
    :pswitch_76  #0x18
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x18

    .line 122
    goto :goto_9

    .line 123
    :pswitch_7b  #0x19
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x19

    .line 127
    goto :goto_9

    .line 128
    :pswitch_80  #0x1a
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x1a

    .line 132
    goto :goto_9

    .line 133
    :pswitch_85  #0x1b
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x1b

    .line 137
    goto :goto_9

    .line 138
    :pswitch_8a  #0x1c
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1c

    .line 142
    goto/16 :goto_9

    .line 144
    :pswitch_90  #0x1d
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1d

    .line 148
    goto/16 :goto_9

    .line 150
    :pswitch_96  #0x1e
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1e

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_9c  #0x1f
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1f

    .line 160
    goto/16 :goto_9

    .line 162
    :pswitch_a2  #0x20
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x20

    .line 166
    goto/16 :goto_9

    .line 168
    :pswitch_a8  #0x21
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x21

    .line 172
    goto/16 :goto_9

    .line 174
    :pswitch_ae  #0x22
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x22

    .line 178
    goto/16 :goto_9

    .line 180
    :pswitch_b4  #0x23
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x23

    .line 184
    goto/16 :goto_9

    .line 186
    :pswitch_ba  #0x24
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x24

    .line 190
    goto/16 :goto_9

    .line 192
    :pswitch_c0  #0x25
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x25

    .line 196
    goto/16 :goto_9

    .line 198
    :pswitch_c6  #0x26
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x26

    .line 202
    goto/16 :goto_9

    .line 204
    :pswitch_cc  #0x27
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x27

    .line 208
    goto/16 :goto_9

    .line 210
    :pswitch_d2  #0x28
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x28

    .line 214
    goto/16 :goto_9

    .line 216
    :pswitch_d8  #0x29
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x29

    .line 220
    goto/16 :goto_9

    .line 222
    :pswitch_de  #0x2a
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2a

    .line 226
    goto/16 :goto_9

    .line 228
    :pswitch_e4  #0x2b
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x2b

    .line 232
    goto/16 :goto_9

    .line 234
    :pswitch_ea  #0x2c
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x2c

    .line 238
    goto/16 :goto_9

    .line 240
    :pswitch_f0  #0x2d
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x2d

    .line 244
    goto/16 :goto_9

    .line 246
    :pswitch_f6  #0x2e
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2e

    .line 250
    goto/16 :goto_9

    .line 252
    :pswitch_fc  #0x2f
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2f

    .line 256
    goto/16 :goto_9

    .line 258
    :pswitch_102  #0x30
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x30

    .line 262
    goto/16 :goto_9

    .line 264
    :pswitch_108  #0x4
    const/4 v0, 0x4

    .line 265
    goto :goto_10b

    .line 266
    :pswitch_10a  #0x5
    const/4 v0, 0x5

    .line 267
    :goto_10b
    new-instance v1, LX/AgR;

    .line 269
    invoke-direct {v1, v0, p2}, LX/AgR;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/AgR;->A01:Ljava/lang/Object;

    .line 274
    return-object v1

    .line 275
    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
        :pswitch_16  #00000002
        :pswitch_1a  #00000003
        :pswitch_108  #00000004
        :pswitch_10a  #00000005
        :pswitch_1e  #00000006
        :pswitch_22  #00000007
        :pswitch_26  #00000008
        :pswitch_2b  #00000009
        :pswitch_30  #0000000a
        :pswitch_35  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_44  #0000000e
        :pswitch_49  #0000000f
        :pswitch_4e  #00000010
        :pswitch_53  #00000011
        :pswitch_58  #00000012
        :pswitch_5d  #00000013
        :pswitch_62  #00000014
        :pswitch_67  #00000015
        :pswitch_6c  #00000016
        :pswitch_71  #00000017
        :pswitch_76  #00000018
        :pswitch_7b  #00000019
        :pswitch_80  #0000001a
        :pswitch_85  #0000001b
        :pswitch_8a  #0000001c
        :pswitch_90  #0000001d
        :pswitch_96  #0000001e
        :pswitch_9c  #0000001f
        :pswitch_a2  #00000020
        :pswitch_a8  #00000021
        :pswitch_ae  #00000022
        :pswitch_b4  #00000023
        :pswitch_ba  #00000024
        :pswitch_c0  #00000025
        :pswitch_c6  #00000026
        :pswitch_cc  #00000027
        :pswitch_d2  #00000028
        :pswitch_d8  #00000029
        :pswitch_de  #0000002a
        :pswitch_e4  #0000002b
        :pswitch_ea  #0000002c
        :pswitch_f0  #0000002d
        :pswitch_f6  #0000002e
        :pswitch_fc  #0000002f
        :pswitch_102  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AgR;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/AgR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    const/4 v0, 0x4

    .line 39
    goto :goto_29

    .line 40
    :pswitch_28  #0x5
    const/4 v0, 0x5

    .line 41
    :goto_29
    new-instance v1, LX/AgR;

    .line 43
    invoke-direct {v1, v0, p2}, LX/AgR;-><init>(ILX/0ds;)V

    .line 46
    iput-object p1, v1, LX/AgR;->A01:Ljava/lang/Object;

    .line 48
    goto :goto_f

    .line 49
    :pswitch_31  #0x6
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x7
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x7

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x8
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x8

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x9
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x9

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xa
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xa

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xb
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xb

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0xc
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xc

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0xd
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xd

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xe
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0xe

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0xf
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0xf

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x10
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x10

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x11
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x11

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x12
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x12

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x13
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x13

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x14
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x14

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x15
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x15

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x16
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x16

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x17
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x17

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x18
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x18

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x19
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x19

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_95  #0x1a
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1a

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x1b
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1b

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x1c
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1c

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1d
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x1d

    .line 171
    goto/16 :goto_b

    .line 173
    :pswitch_ad  #0x1e
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x1e

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x1f
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1f

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x20
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x20

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x21
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x21

    .line 195
    goto/16 :goto_b

    .line 197
    :pswitch_c5  #0x22
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x22

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x23
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x23

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x24
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x24

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x25
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x25

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x26
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x26

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x27
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x27

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x28
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x28

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x29
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x29

    .line 243
    goto/16 :goto_b

    .line 245
    :pswitch_f5  #0x2a
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2a

    .line 249
    goto/16 :goto_b

    .line 251
    :pswitch_fb  #0x2b
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2b

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x2c
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2c

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2d
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x2d

    .line 267
    goto/16 :goto_b

    .line 269
    :pswitch_10d  #0x2e
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2e

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x2f
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x2f

    .line 279
    goto/16 :goto_b

    .line 281
    :pswitch_119  #0x30
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x30

    .line 285
    goto/16 :goto_b

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_1e  #00000002
        :pswitch_22  #00000003
        :pswitch_26  #00000004
        :pswitch_28  #00000005
        :pswitch_31  #00000006
        :pswitch_35  #00000007
        :pswitch_39  #00000008
        :pswitch_3e  #00000009
        :pswitch_43  #0000000a
        :pswitch_48  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_52  #0000000d
        :pswitch_57  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_61  #00000010
        :pswitch_66  #00000011
        :pswitch_6b  #00000012
        :pswitch_70  #00000013
        :pswitch_75  #00000014
        :pswitch_7a  #00000015
        :pswitch_7f  #00000016
        :pswitch_84  #00000017
        :pswitch_89  #00000018
        :pswitch_8f  #00000019
        :pswitch_95  #0000001a
        :pswitch_9b  #0000001b
        :pswitch_a1  #0000001c
        :pswitch_a7  #0000001d
        :pswitch_ad  #0000001e
        :pswitch_b3  #0000001f
        :pswitch_b9  #00000020
        :pswitch_bf  #00000021
        :pswitch_c5  #00000022
        :pswitch_cb  #00000023
        :pswitch_d1  #00000024
        :pswitch_d7  #00000025
        :pswitch_dd  #00000026
        :pswitch_e3  #00000027
        :pswitch_e9  #00000028
        :pswitch_ef  #00000029
        :pswitch_f5  #0000002a
        :pswitch_fb  #0000002b
        :pswitch_101  #0000002c
        :pswitch_107  #0000002d
        :pswitch_10d  #0000002e
        :pswitch_113  #0000002f
        :pswitch_119  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AgR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_830

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/AgR;->A00:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_7b6

    .line 12
    if-eq v0, v6, :cond_79b

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    iget v0, p0, LX/AgR;->A00:I

    .line 21
    if-nez v0, :cond_38

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/8jj;

    .line 30
    iget-object v0, v0, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7e3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9aA;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/9aA;->A00:Landroid/graphics/Bitmap;

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x1
    iget v0, p0, LX/AgR;->A00:I

    .line 63
    if-nez v0, :cond_6d

    .line 65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/8jj;

    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, LX/8jj;->A09:Z

    .line 75
    iget-object v0, v0, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9aA;

    .line 97
    iput-boolean v2, v0, LX/9aA;->A01:Z

    .line 99
    goto :goto_55

    .line 100
    :cond_64
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/8jj;

    .line 104
    invoke-static {v0}, LX/8jj;->A01(LX/8jj;)V

    .line 107
    goto/16 :goto_7e3

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v0, p0, LX/AgR;->A00:I

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v0, :cond_80

    .line 121
    if-eq v0, v4, :cond_79b

    .line 123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/8jj;

    .line 135
    iget-object v0, v3, LX/8jj;->A0J:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 137
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 139
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x6

    .line 144
    new-instance v0, LX/AcP;

    .line 146
    invoke-direct {v0, v2, v1}, LX/AcP;-><init>(LX/0JP;I)V

    .line 149
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, LX/Ack;

    .line 156
    invoke-direct {v0, v3, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 159
    iput v4, p0, LX/AgR;->A00:I

    .line 161
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_7ce

    .line 167
    :pswitch_a7  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, p0, LX/AgR;->A00:I

    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    if-eq v0, v2, :cond_79b

    .line 176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/8jj;

    .line 188
    iget-object v1, v0, LX/8jj;->A0N:LX/0JT;

    .line 190
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    iput v2, p0, LX/AgR;->A00:I

    .line 196
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_7ce

    .line 202
    :pswitch_ca  #0x4
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/Aow;

    .line 206
    iget v0, p0, LX/AgR;->A00:I

    .line 208
    if-nez v0, :cond_e8

    .line 210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    invoke-interface {v1}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    invoke-interface {v1}, LX/Aow;->BGu()F

    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x0

    .line 224
    cmpl-float v0, v1, v0

    .line 226
    const/4 v1, 0x1

    .line 227
    if-gtz v0, :cond_341

    .line 229
    :cond_e5
    const/4 v1, 0x0

    .line 230
    goto/16 :goto_341

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x5
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 239
    iget v0, p0, LX/AgR;->A00:I

    .line 241
    if-nez v0, :cond_fa

    .line 243
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    instance-of v1, v1, LX/AMb;

    .line 248
    goto/16 :goto_341

    .line 250
    :cond_fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_ff  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 257
    iget v1, p0, LX/AgR;->A00:I

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eqz v1, :cond_114

    .line 262
    if-ne v1, v0, :cond_122

    .line 264
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 269
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 271
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A06(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V

    .line 274
    goto/16 :goto_7e3

    .line 276
    :cond_114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    iput v0, p0, LX/AgR;->A00:I

    .line 281
    const-wide/16 v0, 0xfa0

    .line 283
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v5, :cond_10b

    .line 289
    return-object v5

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_127  #0x7
    iget v0, p0, LX/AgR;->A00:I

    .line 297
    if-nez v0, :cond_151

    .line 299
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/8j5;

    .line 306
    iget-object v0, v0, LX/8j5;->A04:LX/05b;

    .line 308
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 310
    invoke-static {v4}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 313
    move-result-object v0

    .line 314
    const-string v3, "group_status_gallery_nux_shown_count"

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x3

    .line 322
    if-ge v1, v0, :cond_14c

    .line 324
    invoke-static {v4}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 327
    move-result-object v0

    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-static {v0, v3, v1}, LX/8ca;->A11(LX/1sS;Ljava/lang/String;I)V

    .line 332
    :cond_14c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v5

    .line 336
    return-object v5

    .line 337
    :cond_151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_156  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 344
    iget v1, p0, LX/AgR;->A00:I

    .line 346
    const/4 v0, 0x1

    .line 347
    if-eqz v1, :cond_16d

    .line 349
    if-ne v1, v0, :cond_17b

    .line 351
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    :cond_162
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/9bW;

    .line 358
    iget-object v0, v0, LX/9bW;->A04:Lkotlin/jvm/functions/Function0;

    .line 360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    goto/16 :goto_7e3

    .line 365
    :cond_16d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    iput v0, p0, LX/AgR;->A00:I

    .line 370
    const-wide/16 v0, 0x3e8

    .line 372
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v5, :cond_162

    .line 378
    return-object v5

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_180  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 386
    iget v0, p0, LX/AgR;->A00:I

    .line 388
    const/4 v4, 0x1

    .line 389
    if-eqz v0, :cond_18e

    .line 391
    if-eq v0, v4, :cond_79b

    .line 393
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 403
    check-cast v2, LX/9tS;

    .line 405
    iget-object v0, v2, LX/9tS;->A0G:LX/8jW;

    .line 407
    iget-object v1, v0, LX/8jW;->A0I:LX/0JQ;

    .line 409
    iget-object v0, v2, LX/9tS;->A0F:LX/9c6;

    .line 411
    iget-object v0, v0, LX/9c6;->A00:LX/0Ib;

    .line 413
    invoke-static {v0, v1}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 416
    move-result-object v3

    .line 417
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 419
    const/16 v1, 0xa

    .line 421
    new-instance v0, LX/Ack;

    .line 423
    invoke-direct {v0, v2, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 426
    iput v4, p0, LX/AgR;->A00:I

    .line 428
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_7ce

    .line 434
    :pswitch_1b2  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 436
    iget v0, p0, LX/AgR;->A00:I

    .line 438
    const/4 v4, 0x1

    .line 439
    if-eqz v0, :cond_1c0

    .line 441
    if-eq v0, v4, :cond_79b

    .line 443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_1c0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 453
    check-cast v2, LX/9tS;

    .line 455
    iget-object v0, v2, LX/9tS;->A0G:LX/8jW;

    .line 457
    iget-object v1, v0, LX/8jW;->A0L:LX/0JR;

    .line 459
    iget-object v0, v2, LX/9tS;->A0F:LX/9c6;

    .line 461
    iget-object v0, v0, LX/9c6;->A00:LX/0Ib;

    .line 463
    invoke-static {v0, v1}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x21

    .line 469
    invoke-static {v1, v0}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 472
    move-result-object v3

    .line 473
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 475
    const/16 v1, 0xb

    .line 477
    new-instance v0, LX/Ack;

    .line 479
    invoke-direct {v0, v2, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 482
    iput v4, p0, LX/AgR;->A00:I

    .line 484
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_7ce

    .line 490
    :pswitch_1ea  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 492
    iget v1, p0, LX/AgR;->A00:I

    .line 494
    const/4 v0, 0x1

    .line 495
    if-eqz v1, :cond_1ff

    .line 497
    if-ne v1, v0, :cond_20d

    .line 499
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    :cond_1f6
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 504
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 506
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;)V

    .line 509
    goto/16 :goto_7e3

    .line 511
    :cond_1ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 514
    iput v0, p0, LX/AgR;->A00:I

    .line 516
    const-wide/16 v0, 0x1388

    .line 518
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v5, :cond_1f6

    .line 524
    return-object v5

    .line 525
    :cond_20d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_212  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 532
    iget v0, p0, LX/AgR;->A00:I

    .line 534
    const/4 v1, 0x1

    .line 535
    if-eqz v0, :cond_220

    .line 537
    if-eq v0, v1, :cond_79b

    .line 539
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/9rr;

    .line 551
    iget-object v0, v0, LX/9rr;->A09:LX/9gb;

    .line 553
    iput v1, p0, LX/AgR;->A00:I

    .line 555
    invoke-virtual {v0, p0}, LX/9gb;->A00(LX/0ds;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_7ce

    .line 561
    :pswitch_231  #0xd
    iget v0, p0, LX/AgR;->A00:I

    .line 563
    if-nez v0, :cond_24c

    .line 565
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 570
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 573
    move-result-object v1

    .line 574
    :goto_23e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_7e3

    .line 580
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 587
    goto :goto_23e

    .line 588
    :cond_24c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_251  #0xe
    iget v0, p0, LX/AgR;->A00:I

    .line 595
    if-nez v0, :cond_26c

    .line 597
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 602
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 605
    move-result-object v1

    .line 606
    :goto_25e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_7e3

    .line 612
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 619
    goto :goto_25e

    .line 620
    :cond_26c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :pswitch_271  #0xf
    iget v0, p0, LX/AgR;->A00:I

    .line 627
    if-nez v0, :cond_289

    .line 629
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/8jk;

    .line 636
    iget-object v1, v0, LX/8jk;->A07:LX/07g;

    .line 638
    iget v0, v0, LX/8jk;->A01:I

    .line 640
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 647
    goto/16 :goto_7e3

    .line 649
    :cond_289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_28e  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 656
    iget v0, p0, LX/AgR;->A00:I

    .line 658
    const/16 v4, 0x5f

    .line 660
    const/4 v3, 0x2

    .line 661
    const/4 v2, 0x1

    .line 662
    if-eqz v0, :cond_29b

    .line 664
    if-eq v0, v2, :cond_2bc

    .line 666
    goto :goto_29f

    .line 667
    :cond_29b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 670
    goto :goto_2a2

    .line 671
    :goto_29f
    :try_start_29f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 674
    :cond_2a2
    :goto_2a2
    iget-object v7, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 676
    check-cast v7, LX/8jk;

    .line 678
    iget v0, v7, LX/8jk;->A01:I

    .line 680
    if-ge v0, v4, :cond_7e3

    .line 682
    iget-object v6, v7, LX/8jk;->A0T:LX/024;

    .line 684
    const/4 v1, 0x0

    .line 685
    const/16 v0, 0xf

    .line 687
    invoke-static {v7, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 690
    move-result-object v0

    .line 691
    iput v2, p0, LX/AgR;->A00:I

    .line 693
    invoke-static {p0, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v5, :cond_2bf

    .line 699
    goto :goto_2da

    .line 700
    :cond_2bc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 703
    :cond_2bf
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 705
    check-cast v1, LX/8jk;

    .line 707
    iget v0, v1, LX/8jk;->A01:I

    .line 709
    add-int/lit8 v0, v0, 0x5

    .line 711
    iput v0, v1, LX/8jk;->A01:I

    .line 713
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 716
    move-result v0

    .line 717
    iput v0, v1, LX/8jk;->A01:I

    .line 719
    iput v3, p0, LX/AgR;->A00:I

    .line 721
    const-wide/16 v0, 0x1f4

    .line 723
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v5, :cond_2a2

    .line 729
    goto :goto_2db

    .line 730
    :goto_2da
    return-object v5

    .line 731
    :goto_2db
    return-object v5
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_29f .. :try_end_2dc} :catch_2dc

    .line 732
    :catch_2dc
    move-exception v1

    .line 733
    const-string v0, "StickerComposerViewModel/runProgress/cancelled"

    .line 735
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    goto/16 :goto_7e3

    .line 740
    :pswitch_2e4  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 742
    iget v0, p0, LX/AgR;->A00:I

    .line 744
    const/4 v4, 0x1

    .line 745
    if-eqz v0, :cond_2f2

    .line 747
    if-eq v0, v4, :cond_79b

    .line 749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 757
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 759
    check-cast v3, LX/8jk;

    .line 761
    iget-object v2, v3, LX/8jk;->A0S:LX/024;

    .line 763
    const/4 v1, 0x0

    .line 764
    const/16 v0, 0x10

    .line 766
    invoke-static {v3, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 769
    move-result-object v0

    .line 770
    iput v4, p0, LX/AgR;->A00:I

    .line 772
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    goto/16 :goto_7ce

    .line 778
    :pswitch_30a  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 780
    iget v1, p0, LX/AgR;->A00:I

    .line 782
    const/4 v0, 0x1

    .line 783
    if-eqz v1, :cond_318

    .line 785
    if-eq v1, v0, :cond_32a

    .line 787
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_318
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 797
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 799
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0d:LX/0JT;

    .line 801
    const/16 v0, 0x10

    .line 803
    invoke-static {v2, p0, v1, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v5, :cond_32d

    .line 809
    return-object v5

    .line 810
    :cond_32a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 813
    :cond_32d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :pswitch_332  #0x13
    iget v0, p0, LX/AgR;->A00:I

    .line 820
    if-nez v0, :cond_346

    .line 822
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 827
    check-cast v0, LX/8io;

    .line 829
    invoke-static {v0}, LX/8io;->A0V(LX/8io;)Z

    .line 832
    move-result v1

    .line 833
    :cond_341
    :goto_341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    move-result-object v5

    .line 837
    return-object v5

    .line 838
    :cond_346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_34b  #0x14
    iget v0, p0, LX/AgR;->A00:I

    .line 845
    if-nez v0, :cond_367

    .line 847
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/8io;

    .line 854
    iget-object v2, v0, LX/8io;->A07:LX/1Lw;

    .line 856
    invoke-static {v0}, LX/8io;->A03(LX/8io;)I

    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 863
    move-result-object v1

    .line 864
    const-string v0, "arg_view_once_state"

    .line 866
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    goto/16 :goto_7e3

    .line 871
    :cond_367
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :pswitch_36c  #0x15
    iget v0, p0, LX/AgR;->A00:I

    .line 878
    if-nez v0, :cond_37c

    .line 880
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 885
    check-cast v0, LX/8eC;

    .line 887
    invoke-virtual {v0}, LX/8eC;->A00()V

    .line 890
    goto/16 :goto_7e3

    .line 892
    :cond_37c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :pswitch_381  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 899
    iget v0, p0, LX/AgR;->A00:I

    .line 901
    const/4 v4, 0x1

    .line 902
    if-eqz v0, :cond_38f

    .line 904
    if-eq v0, v4, :cond_79b

    .line 906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_38f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 914
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 916
    check-cast v3, LX/AQf;

    .line 918
    iget-object v0, v3, LX/AQf;->A02:LX/8jI;

    .line 920
    iget-object v1, v0, LX/8jI;->A02:LX/0JR;

    .line 922
    const/16 v0, 0x22

    .line 924
    invoke-static {v1, v0}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 927
    move-result-object v2

    .line 928
    const/16 v1, 0x13

    .line 930
    new-instance v0, LX/Ack;

    .line 932
    invoke-direct {v0, v3, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 935
    iput v4, p0, LX/AgR;->A00:I

    .line 937
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_7ce

    .line 943
    :pswitch_3af  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 945
    iget v0, p0, LX/AgR;->A00:I

    .line 947
    const/4 v3, 0x1

    .line 948
    if-eqz v0, :cond_3bd

    .line 950
    if-eq v0, v3, :cond_3d4

    .line 952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_3bd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 960
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 962
    check-cast v2, LX/9wz;

    .line 964
    iget-object v1, v2, LX/9wz;->A0A:LX/0JR;

    .line 966
    new-instance v0, LX/AcN;

    .line 968
    invoke-direct {v0, v2, v3}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 971
    iput v3, p0, LX/AgR;->A00:I

    .line 973
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v5, :cond_3d7

    .line 979
    return-object v5

    .line 980
    :cond_3d4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 983
    :cond_3d7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :pswitch_3dc  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 990
    iget v0, p0, LX/AgR;->A00:I

    .line 992
    const/4 v6, 0x1

    .line 993
    if-eqz v0, :cond_3f3

    .line 995
    if-ne v0, v6, :cond_414

    .line 997
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1000
    :cond_3e8
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v0, LX/9wz;

    .line 1004
    iput-boolean v6, v0, LX/9wz;->A04:Z

    .line 1006
    invoke-static {v0}, LX/9wz;->A01(LX/9wz;)V

    .line 1009
    goto/16 :goto_7e3

    .line 1011
    :cond_3f3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1016
    check-cast v0, LX/9wz;

    .line 1018
    iget-object v1, v0, LX/9wz;->A07:LX/08a;

    .line 1020
    sget-object v0, LX/9SN;->A01:LX/0AE;

    .line 1022
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1025
    move-result v0

    .line 1026
    int-to-long v3, v0

    .line 1027
    const-wide/16 v1, 0x0

    .line 1029
    cmp-long v0, v3, v1

    .line 1031
    if-gez v0, :cond_40b

    .line 1033
    const-wide/16 v3, 0x0

    .line 1035
    :cond_40b
    iput v6, p0, LX/AgR;->A00:I

    .line 1037
    invoke-static {p0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v5, :cond_3e8

    .line 1043
    return-object v5

    .line 1044
    :cond_414
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :pswitch_419  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1051
    iget v0, p0, LX/AgR;->A00:I

    .line 1053
    const/4 v2, 0x1

    .line 1054
    if-eqz v0, :cond_427

    .line 1056
    if-eq v0, v2, :cond_79b

    .line 1058
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_427
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v0, LX/8jX;

    .line 1070
    iget-object v1, v0, LX/8jX;->A09:LX/0JT;

    .line 1072
    sget-object v0, LX/AQy;->A00:LX/AQy;

    .line 1074
    iput v2, p0, LX/AgR;->A00:I

    .line 1076
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_7ce

    .line 1082
    :pswitch_43a  #0x1a
    iget v0, p0, LX/AgR;->A00:I

    .line 1084
    if-nez v0, :cond_454

    .line 1086
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v0, Ljava/io/File;

    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_7e3

    .line 1099
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v0, Ljava/io/File;

    .line 1103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1106
    goto/16 :goto_7e3

    .line 1108
    :cond_454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_459  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1115
    iget v0, p0, LX/AgR;->A00:I

    .line 1117
    const/4 v1, 0x1

    .line 1118
    if-eqz v0, :cond_467

    .line 1120
    if-eq v0, v1, :cond_79b

    .line 1122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_467
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1130
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1132
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 1134
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A00:LX/05b;

    .line 1136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LX/9fW;

    .line 1142
    iput v1, p0, LX/AgR;->A00:I

    .line 1144
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 1146
    iget-object v2, v4, LX/9fW;->A02:LX/024;

    .line 1148
    const/4 v1, 0x0

    .line 1149
    const/16 v0, 0x2b

    .line 1151
    invoke-static {v3, v4, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    goto/16 :goto_7ce

    .line 1161
    :pswitch_489  #0x1c
    const-string v6, "WaGenAiPresetsProvider/refreshInBackground presets request failed: "

    .line 1163
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1165
    iget v0, p0, LX/AgR;->A00:I

    .line 1167
    const/4 v1, 0x1

    .line 1168
    if-eqz v0, :cond_49a

    .line 1170
    if-ne v0, v1, :cond_495

    .line 1172
    goto :goto_4c0

    .line 1173
    :cond_495
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
    :cond_49a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1181
    :try_start_49d
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1183
    check-cast v0, LX/9gl;

    .line 1185
    iget-object v0, v0, LX/9gl;->A07:LX/05b;

    .line 1187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, LX/9Z6;

    .line 1193
    iput v1, p0, LX/AgR;->A00:I

    .line 1195
    const/4 v3, 0x0

    .line 1196
    iget-object v0, v4, LX/9Z6;->A01:LX/05b;

    .line 1198
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1201
    move-result-object v2

    .line 1202
    const/16 v1, 0x1e

    .line 1204
    new-instance v0, LX/KTM;

    .line 1206
    invoke-direct {v0, v3, v4, v3, v1}, LX/KTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1209
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1212
    move-result-object p1

    .line 1213
    if-ne p1, v5, :cond_4c3

    .line 1215
    return-object v5

    .line 1216
    :goto_4c0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1219
    :cond_4c3
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1221
    check-cast v0, LX/9gl;

    .line 1223
    iget-object v0, v0, LX/9gl;->A06:LX/05b;

    .line 1225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/9hT;

    .line 1231
    check-cast p1, Ljava/util/List;

    .line 1233
    invoke-virtual {v0, p1}, LX/9hT;->A01(Ljava/util/List;)V

    .line 1236
    goto/16 :goto_7d1
    :try_end_4d6
    .catch LX/IwN; {:try_start_49d .. :try_end_4d6} :catch_4d6
    .catchall {:try_start_49d .. :try_end_4d6} :catchall_4de

    .line 1238
    :catch_4d6
    move-exception v0

    .line 1239
    :try_start_4d7
    iget-object v0, v0, LX/IwN;->failure:LX/Iux;

    .line 1241
    invoke-static {v6, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    goto/16 :goto_7d1
    :try_end_4de
    .catchall {:try_start_4d7 .. :try_end_4de} :catchall_4de

    .line 1246
    :catchall_4de
    move-exception v2

    .line 1247
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1249
    check-cast v0, LX/9gl;

    .line 1251
    iget-object v0, v0, LX/9gl;->A09:LX/05b;

    .line 1253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/9V9;

    .line 1259
    iget-object v1, v0, LX/9V9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1265
    throw v2

    .line 1266
    :pswitch_4f2  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1268
    iget v0, p0, LX/AgR;->A00:I

    .line 1270
    const/4 v1, 0x1

    .line 1271
    if-eqz v0, :cond_500

    .line 1273
    if-eq v0, v1, :cond_79b

    .line 1275
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_500
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1283
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1287
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A10:LX/00q;

    .line 1289
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/9gb;

    .line 1295
    iput v1, p0, LX/AgR;->A00:I

    .line 1297
    invoke-virtual {v0, p0}, LX/9gb;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    goto/16 :goto_7ce

    .line 1303
    :pswitch_517  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1305
    iget v1, p0, LX/AgR;->A00:I

    .line 1307
    const/4 v0, 0x1

    .line 1308
    if-eqz v1, :cond_525

    .line 1310
    if-eq v1, v0, :cond_536

    .line 1312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_525
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1320
    move-result-object v0

    .line 1321
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13:LX/0JQ;

    .line 1323
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1325
    const/16 v0, 0x15

    .line 1327
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    if-ne v0, v5, :cond_539

    .line 1333
    return-object v5

    .line 1334
    :cond_536
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1337
    :cond_539
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1340
    move-result-object v0

    .line 1341
    throw v0

    .line 1342
    :pswitch_53e  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1344
    iget v1, p0, LX/AgR;->A00:I

    .line 1346
    const/4 v0, 0x1

    .line 1347
    if-eqz v1, :cond_54c

    .line 1349
    if-eq v1, v0, :cond_55d

    .line 1351
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_54c
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1359
    move-result-object v0

    .line 1360
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 1362
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1364
    const/16 v0, 0x17

    .line 1366
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1369
    move-result-object v0

    .line 1370
    if-ne v0, v5, :cond_560

    .line 1372
    return-object v5

    .line 1373
    :cond_55d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1376
    :cond_560
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_565  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1383
    iget v1, p0, LX/AgR;->A00:I

    .line 1385
    const/4 v0, 0x1

    .line 1386
    if-eqz v1, :cond_573

    .line 1388
    if-eq v1, v0, :cond_584

    .line 1390
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_573
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1398
    move-result-object v0

    .line 1399
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1E:LX/0JR;

    .line 1401
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1403
    const/16 v0, 0x18

    .line 1405
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    if-ne v0, v5, :cond_587

    .line 1411
    return-object v5

    .line 1412
    :cond_584
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1415
    :cond_587
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :pswitch_58c  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1422
    iget v0, p0, LX/AgR;->A00:I

    .line 1424
    const/4 v4, 0x1

    .line 1425
    if-eqz v0, :cond_59a

    .line 1427
    if-eq v0, v4, :cond_5b1

    .line 1429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_59a
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1437
    move-result-object v0

    .line 1438
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1D:LX/0JR;

    .line 1440
    iget-object v2, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1442
    const/4 v1, 0x2

    .line 1443
    new-instance v0, LX/AcN;

    .line 1445
    invoke-direct {v0, v2, v1}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 1448
    iput v4, p0, LX/AgR;->A00:I

    .line 1450
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    if-ne v0, v5, :cond_5b4

    .line 1456
    return-object v5

    .line 1457
    :cond_5b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1460
    :cond_5b4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_5b9  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1467
    iget v1, p0, LX/AgR;->A00:I

    .line 1469
    const/4 v0, 0x1

    .line 1470
    if-eqz v1, :cond_5c7

    .line 1472
    if-eq v1, v0, :cond_5d8

    .line 1474
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_5c7
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1482
    move-result-object v0

    .line 1483
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1F:LX/0JR;

    .line 1485
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1487
    const/16 v0, 0x19

    .line 1489
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    if-ne v0, v5, :cond_5db

    .line 1495
    return-object v5

    .line 1496
    :cond_5d8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1499
    :cond_5db
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :pswitch_5e0  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1506
    iget v1, p0, LX/AgR;->A00:I

    .line 1508
    const/4 v0, 0x1

    .line 1509
    if-eqz v1, :cond_5ee

    .line 1511
    if-eq v1, v0, :cond_5ff

    .line 1513
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_5ee
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1521
    move-result-object v0

    .line 1522
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A18:LX/0JR;

    .line 1524
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1526
    const/16 v0, 0x1a

    .line 1528
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    if-ne v0, v5, :cond_602

    .line 1534
    return-object v5

    .line 1535
    :cond_5ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1538
    :cond_602
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :pswitch_607  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1545
    iget v1, p0, LX/AgR;->A00:I

    .line 1547
    const/4 v0, 0x1

    .line 1548
    if-eqz v1, :cond_615

    .line 1550
    if-eq v1, v0, :cond_626

    .line 1552
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_615
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1560
    move-result-object v0

    .line 1561
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A17:LX/0JR;

    .line 1563
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1565
    const/16 v0, 0x1c

    .line 1567
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    if-ne v0, v5, :cond_629

    .line 1573
    return-object v5

    .line 1574
    :cond_626
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1577
    :cond_629
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :pswitch_62e  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1584
    iget v1, p0, LX/AgR;->A00:I

    .line 1586
    const/4 v0, 0x1

    .line 1587
    if-eqz v1, :cond_63c

    .line 1589
    if-eq v1, v0, :cond_64d

    .line 1591
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :cond_63c
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1599
    move-result-object v0

    .line 1600
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1M:LX/0JR;

    .line 1602
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1604
    const/16 v0, 0x16

    .line 1606
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1609
    move-result-object v0

    .line 1610
    if-ne v0, v5, :cond_650

    .line 1612
    return-object v5

    .line 1613
    :cond_64d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1616
    :cond_650
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :pswitch_655  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1623
    iget v1, p0, LX/AgR;->A00:I

    .line 1625
    const/4 v0, 0x1

    .line 1626
    if-eqz v1, :cond_663

    .line 1628
    if-eq v1, v0, :cond_674

    .line 1630
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_663
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1638
    move-result-object v0

    .line 1639
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A15:LX/0JR;

    .line 1641
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1643
    const/16 v0, 0x1d

    .line 1645
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v5, :cond_677

    .line 1651
    return-object v5

    .line 1652
    :cond_674
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1655
    :cond_677
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :pswitch_67c  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1662
    iget v1, p0, LX/AgR;->A00:I

    .line 1664
    const/4 v0, 0x1

    .line 1665
    if-eqz v1, :cond_68a

    .line 1667
    if-eq v1, v0, :cond_69b

    .line 1669
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1677
    move-result-object v0

    .line 1678
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A19:LX/0JR;

    .line 1680
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1682
    const/16 v0, 0x1e

    .line 1684
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    if-ne v0, v5, :cond_69e

    .line 1690
    return-object v5

    .line 1691
    :cond_69b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1694
    :cond_69e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :pswitch_6a3  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1701
    iget v1, p0, LX/AgR;->A00:I

    .line 1703
    const/4 v0, 0x1

    .line 1704
    if-eqz v1, :cond_6b1

    .line 1706
    if-eq v1, v0, :cond_6c2

    .line 1708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_6b1
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1716
    move-result-object v0

    .line 1717
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A14:LX/0JR;

    .line 1719
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1721
    const/16 v0, 0x1f

    .line 1723
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    if-ne v0, v5, :cond_6c5

    .line 1729
    return-object v5

    .line 1730
    :cond_6c2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1733
    :cond_6c5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :pswitch_6ca  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1740
    iget v1, p0, LX/AgR;->A00:I

    .line 1742
    const/4 v0, 0x1

    .line 1743
    if-eqz v1, :cond_6d8

    .line 1745
    if-eq v1, v0, :cond_6e9

    .line 1747
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :cond_6d8
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1755
    move-result-object v0

    .line 1756
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1J:LX/0JR;

    .line 1758
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1760
    const/16 v0, 0x20

    .line 1762
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    if-ne v0, v5, :cond_6ec

    .line 1768
    return-object v5

    .line 1769
    :cond_6e9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1772
    :cond_6ec
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :pswitch_6f1  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1779
    iget v1, p0, LX/AgR;->A00:I

    .line 1781
    const/4 v0, 0x1

    .line 1782
    if-eqz v1, :cond_6ff

    .line 1784
    if-eq v1, v0, :cond_710

    .line 1786
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_6ff
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1794
    move-result-object v0

    .line 1795
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1I:LX/0JR;

    .line 1797
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1799
    const/16 v0, 0x21

    .line 1801
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1804
    move-result-object v0

    .line 1805
    if-ne v0, v5, :cond_713

    .line 1807
    return-object v5

    .line 1808
    :cond_710
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1811
    :cond_713
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :pswitch_718  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1818
    iget v1, p0, LX/AgR;->A00:I

    .line 1820
    const/4 v0, 0x1

    .line 1821
    if-eqz v1, :cond_726

    .line 1823
    if-eq v1, v0, :cond_737

    .line 1825
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :cond_726
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1833
    move-result-object v0

    .line 1834
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1H:LX/0JR;

    .line 1836
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1838
    const/16 v0, 0x22

    .line 1840
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1843
    move-result-object v0

    .line 1844
    if-ne v0, v5, :cond_73a

    .line 1846
    return-object v5

    .line 1847
    :cond_737
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1850
    :cond_73a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :pswitch_73f  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1857
    iget v1, p0, LX/AgR;->A00:I

    .line 1859
    const/4 v0, 0x1

    .line 1860
    if-eqz v1, :cond_74d

    .line 1862
    if-eq v1, v0, :cond_75e

    .line 1864
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_74d
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1872
    move-result-object v0

    .line 1873
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1B:LX/0JR;

    .line 1875
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1877
    const/16 v0, 0x23

    .line 1879
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    if-ne v0, v5, :cond_761

    .line 1885
    return-object v5

    .line 1886
    :cond_75e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1889
    :cond_761
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :pswitch_766  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1896
    iget v1, p0, LX/AgR;->A00:I

    .line 1898
    const/4 v0, 0x1

    .line 1899
    if-eqz v1, :cond_774

    .line 1901
    if-eq v1, v0, :cond_785

    .line 1903
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_774
    invoke-static {p1, p0}, LX/AgR;->A00(Ljava/lang/Object;LX/AgR;)Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1911
    move-result-object v0

    .line 1912
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1G:LX/0JR;

    .line 1914
    iget-object v1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1916
    const/16 v0, 0x24

    .line 1918
    invoke-static {v1, p0, v2, v0}, LX/AgR;->A01(Ljava/lang/Object;LX/AgR;LX/0JQ;I)Ljava/lang/Object;

    .line 1921
    move-result-object v0

    .line 1922
    if-ne v0, v5, :cond_788

    .line 1924
    return-object v5

    .line 1925
    :cond_785
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1928
    :cond_788
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1931
    move-result-object v0

    .line 1932
    throw v0

    .line 1933
    :pswitch_78d  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1935
    iget v0, p0, LX/AgR;->A00:I

    .line 1937
    const/4 v6, 0x1

    .line 1938
    if-eqz v0, :cond_79f

    .line 1940
    if-eq v0, v6, :cond_79b

    .line 1942
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_79b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1950
    goto :goto_7e3

    .line 1951
    :cond_79f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1954
    iget-object v4, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1956
    check-cast v4, LX/0Id;

    .line 1958
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1960
    const/4 v2, 0x0

    .line 1961
    const/4 v1, 0x4

    .line 1962
    new-instance v0, LX/AgJ;

    .line 1964
    invoke-direct {v0, v4, v2, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1967
    iput v6, p0, LX/AgR;->A00:I

    .line 1969
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1972
    move-result-object v0

    .line 1973
    goto :goto_7ce

    .line 1974
    :cond_7b6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1977
    iget-object v4, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 1979
    check-cast v4, LX/9xh;

    .line 1981
    iget-object v3, v4, LX/9xh;->A0B:LX/0Ib;

    .line 1983
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1985
    const/4 v1, 0x0

    .line 1986
    const/16 v0, 0x30

    .line 1988
    invoke-static {v4, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 1991
    move-result-object v0

    .line 1992
    iput v6, p0, LX/AgR;->A00:I

    .line 1994
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1997
    move-result-object v0

    .line 1998
    :goto_7ce
    if-ne v0, v5, :cond_7e3

    .line 2000
    return-object v5

    .line 2001
    :goto_7d1
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 2003
    check-cast v0, LX/9gl;

    .line 2005
    iget-object v0, v0, LX/9gl;->A09:LX/05b;

    .line 2007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/9V9;

    .line 2013
    iget-object v1, v0, LX/9V9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2015
    const/4 v0, 0x0

    .line 2016
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2019
    :cond_7e3
    :goto_7e3
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2021
    return-object v5

    .line 2022
    :pswitch_7e6  #0x2f
    iget v0, p0, LX/AgR;->A00:I

    .line 2024
    if-nez v0, :cond_7fa

    .line 2026
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2029
    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 2031
    check-cast v0, Ljava/io/File;

    .line 2033
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2040
    move-result-object v5

    .line 2041
    return-object v5

    .line 2042
    :cond_7fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2045
    move-result-object v0

    .line 2046
    throw v0

    .line 2047
    :pswitch_7ff  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2049
    iget v0, p0, LX/AgR;->A00:I

    .line 2051
    const/4 v4, 0x1

    .line 2052
    if-eqz v0, :cond_80d

    .line 2054
    if-eq v0, v4, :cond_827

    .line 2056
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_80d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2064
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 2066
    check-cast v3, LX/9xh;

    .line 2068
    iget-object v0, v3, LX/9xh;->A0E:LX/8jj;

    .line 2070
    iget-object v2, v0, LX/8jj;->A0R:LX/0JR;

    .line 2072
    const/4 v1, 0x5

    .line 2073
    new-instance v0, LX/AcN;

    .line 2075
    invoke-direct {v0, v3, v1}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 2078
    iput v4, p0, LX/AgR;->A00:I

    .line 2080
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2083
    move-result-object v0

    .line 2084
    if-ne v0, v5, :cond_82a

    .line 2086
    return-object v5

    .line 2087
    :cond_827
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2090
    :cond_82a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    nop

    .line 2096
    :pswitch_data_830
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3d  #00000001
        :pswitch_72  #00000002
        :pswitch_a7  #00000003
        :pswitch_ca  #00000004
        :pswitch_ed  #00000005
        :pswitch_ff  #00000006
        :pswitch_127  #00000007
        :pswitch_156  #00000008
        :pswitch_180  #00000009
        :pswitch_1b2  #0000000a
        :pswitch_1ea  #0000000b
        :pswitch_212  #0000000c
        :pswitch_231  #0000000d
        :pswitch_251  #0000000e
        :pswitch_271  #0000000f
        :pswitch_28e  #00000010
        :pswitch_2e4  #00000011
        :pswitch_30a  #00000012
        :pswitch_332  #00000013
        :pswitch_34b  #00000014
        :pswitch_36c  #00000015
        :pswitch_381  #00000016
        :pswitch_3af  #00000017
        :pswitch_3dc  #00000018
        :pswitch_419  #00000019
        :pswitch_43a  #0000001a
        :pswitch_459  #0000001b
        :pswitch_489  #0000001c
        :pswitch_4f2  #0000001d
        :pswitch_517  #0000001e
        :pswitch_53e  #0000001f
        :pswitch_565  #00000020
        :pswitch_58c  #00000021
        :pswitch_5b9  #00000022
        :pswitch_5e0  #00000023
        :pswitch_607  #00000024
        :pswitch_62e  #00000025
        :pswitch_655  #00000026
        :pswitch_67c  #00000027
        :pswitch_6a3  #00000028
        :pswitch_6ca  #00000029
        :pswitch_6f1  #0000002a
        :pswitch_718  #0000002b
        :pswitch_73f  #0000002c
        :pswitch_766  #0000002d
        :pswitch_78d  #0000002e
        :pswitch_7e6  #0000002f
        :pswitch_7ff  #00000030
    .end packed-switch
.end method
