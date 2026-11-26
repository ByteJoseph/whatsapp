.class public LX/KRO;
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
    iput p3, p0, LX/KRO;->$t:I

    .line 2
    iput-object p1, p0, LX/KRO;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KRO;->$t:I

    .line 2
    iget-object v2, p0, LX/KRO;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_5c

    .line 7
    const/16 v1, 0x1c

    .line 9
    :goto_9
    new-instance v0, LX/KRO;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xb
    const/16 v1, 0xb

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0xc
    const/16 v1, 0xc

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0xd
    const/16 v1, 0xd

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0xe
    const/16 v1, 0xe

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0xf
    const/16 v1, 0xf

    .line 54
    goto :goto_9

    .line 55
    :pswitch_37  #0x10
    const/16 v1, 0x10

    .line 57
    goto :goto_9

    .line 58
    :pswitch_3a  #0x11
    const/16 v1, 0x11

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0x12
    const/16 v1, 0x12

    .line 63
    goto :goto_9

    .line 64
    :pswitch_40  #0x13
    const/16 v1, 0x13

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0x14
    const/16 v1, 0x14

    .line 69
    goto :goto_9

    .line 70
    :pswitch_46  #0x15
    const/16 v1, 0x15

    .line 72
    goto :goto_9

    .line 73
    :pswitch_49  #0x16
    const/16 v1, 0x16

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0x17
    const/16 v1, 0x17

    .line 78
    goto :goto_9

    .line 79
    :pswitch_4f  #0x18
    const/16 v1, 0x18

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0x19
    const/16 v1, 0x19

    .line 84
    goto :goto_9

    .line 85
    :pswitch_55  #0x1a
    const/16 v1, 0x1a

    .line 87
    goto :goto_9

    .line 88
    :pswitch_58  #0x1b
    const/16 v1, 0x1b

    .line 90
    goto :goto_9

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_31  #0000000e
        :pswitch_34  #0000000f
        :pswitch_37  #00000010
        :pswitch_3a  #00000011
        :pswitch_3d  #00000012
        :pswitch_40  #00000013
        :pswitch_43  #00000014
        :pswitch_46  #00000015
        :pswitch_49  #00000016
        :pswitch_4c  #00000017
        :pswitch_4f  #00000018
        :pswitch_52  #00000019
        :pswitch_55  #0000001a
        :pswitch_58  #0000001b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KRO;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/KRO;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_64

    .line 9
    const/16 v0, 0x1c

    .line 11
    :goto_b
    new-instance v1, LX/KRO;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/KRO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    const/16 v0, 0xb

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xc
    const/16 v0, 0xc

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xd
    const/16 v0, 0xd

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0xe
    const/16 v0, 0xe

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xf
    const/16 v0, 0xf

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x10
    const/16 v0, 0x10

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x11
    const/16 v0, 0x11

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x12
    const/16 v0, 0x12

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x13
    const/16 v0, 0x13

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x14
    const/16 v0, 0x14

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0x15
    const/16 v0, 0x15

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0x16
    const/16 v0, 0x16

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0x17
    const/16 v0, 0x17

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x18
    const/16 v0, 0x18

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x19
    const/16 v0, 0x19

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0x1a
    const/16 v0, 0x1a

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x1b
    const/16 v0, 0x1b

    .line 98
    goto :goto_b

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
        :pswitch_33  #0000000c
        :pswitch_36  #0000000d
        :pswitch_39  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_3f  #00000010
        :pswitch_42  #00000011
        :pswitch_45  #00000012
        :pswitch_48  #00000013
        :pswitch_4b  #00000014
        :pswitch_4e  #00000015
        :pswitch_51  #00000016
        :pswitch_54  #00000017
        :pswitch_57  #00000018
        :pswitch_5a  #00000019
        :pswitch_5d  #0000001a
        :pswitch_60  #0000001b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/KRO;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_952

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v6, LX/KRO;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6aa

    .line 16
    if-eq v0, v1, :cond_689

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v6, LX/KRO;->A00:I

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_92a

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x1
    iget v0, v6, LX/KRO;->A00:I

    .line 44
    if-nez v0, :cond_113

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 51
    check-cast v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 53
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0j7;

    .line 61
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 63
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LX/1fX;->A0X()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_81

    .line 73
    invoke-virtual {v1}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A06:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/GeI;

    .line 88
    const/16 v0, 0x2a

    .line 90
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_86

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0jC;

    .line 118
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00(LX/0jC;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)LX/JUL;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    invoke-virtual {v1}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a7

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/JUL;

    .line 159
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04(LX/JUL;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 166
    goto :goto_92

    .line 167
    :cond_a7
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 170
    move-result-object v0

    .line 171
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/util/List;

    .line 179
    const/16 v0, 0x16

    .line 181
    new-instance v1, LX/KG8;

    .line 183
    invoke-direct {v1, v0}, LX/KG8;-><init>(I)V

    .line 186
    iget-object v9, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05b;

    .line 188
    invoke-static {v9}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 195
    move-result-object v0

    .line 196
    const/4 v8, 0x3

    .line 197
    new-instance v2, LX/KG0;

    .line 199
    invoke-direct {v2, v0, v1, v8}, LX/KG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    const/4 v1, 0x5

    .line 203
    new-instance v0, LX/KFz;

    .line 205
    invoke-direct {v0, v2, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v5

    .line 220
    :goto_dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f7

    .line 226
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 229
    move-result-object v0

    .line 230
    iget-object v4, v0, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    iget-object v3, v0, LX/JUL;->A03:Ljava/lang/String;

    .line 234
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 236
    iget-object v1, v0, LX/JUL;->A01:LX/0xl;

    .line 238
    new-instance v0, LX/JTW;

    .line 240
    invoke-direct {v0, v1, v4, v2, v3}, LX/JTW;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_dc

    .line 247
    :cond_f7
    invoke-static {v9}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LX/KFz;

    .line 257
    invoke-direct {v2, v0, v8}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 260
    const/4 v1, 0x4

    .line 261
    new-instance v0, LX/KFz;

    .line 263
    invoke-direct {v0, v2, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :cond_113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_118  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 282
    iget v0, v6, LX/KRO;->A00:I

    .line 284
    const/4 v5, 0x1

    .line 285
    if-eqz v0, :cond_126

    .line 287
    if-eq v0, v5, :cond_689

    .line 289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    iget-object v4, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 299
    check-cast v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 301
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 303
    const/4 v0, 0x0

    .line 304
    new-instance v2, LX/T9e;

    .line 306
    invoke-direct {v2, v1, v5, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 309
    const/16 v1, 0x2d

    .line 311
    new-instance v0, LX/KJf;

    .line 313
    invoke-direct {v0, v4, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 316
    iput v5, v6, LX/KRO;->A00:I

    .line 318
    invoke-virtual {v2, v6, v0}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_6b7

    .line 324
    :pswitch_144  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 326
    iget v1, v6, LX/KRO;->A00:I

    .line 328
    const/4 v0, 0x1

    .line 329
    if-eqz v1, :cond_17e

    .line 331
    if-ne v1, v0, :cond_3a2

    .line 333
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    :cond_150
    iget-object v7, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 338
    check-cast v7, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 340
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 342
    move-object/from16 v31, v0

    .line 344
    invoke-interface/range {v31 .. v31}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/JlA;

    .line 350
    iget-wide v1, v0, LX/JlA;->A00:J

    .line 352
    iget-boolean v3, v0, LX/JlA;->A09:Z

    .line 354
    move/from16 v19, v3

    .line 356
    const-wide/16 v25, 0x0

    .line 358
    if-nez v3, :cond_19f

    .line 360
    iget-object v5, v0, LX/JlA;->A06:Ljava/util/List;

    .line 362
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v3

    .line 366
    const-wide/16 v8, 0x0

    .line 368
    :goto_170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_18c

    .line 374
    invoke-static {v3}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 377
    move-result-object v1

    .line 378
    iget-wide v1, v1, LX/JUL;->A00:J

    .line 380
    add-long/2addr v8, v1

    .line 381
    goto :goto_170

    .line 382
    :cond_17e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    iput v0, v6, LX/KRO;->A00:I

    .line 387
    const-wide/16 v0, 0x12c

    .line 389
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v3, :cond_150

    .line 395
    return-object v3

    .line 396
    :cond_18c
    const/4 v2, 0x0

    .line 397
    iget-object v1, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 399
    iget-object v6, v0, LX/JlA;->A05:Ljava/util/List;

    .line 401
    iget-object v7, v0, LX/JlA;->A07:Ljava/util/Set;

    .line 403
    iget-object v4, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 405
    iget-boolean v11, v0, LX/JlA;->A08:Z

    .line 407
    const/4 v10, 0x0

    .line 408
    move-object v3, v2

    .line 409
    invoke-static/range {v1 .. v11}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_368

    .line 415
    :cond_19f
    cmp-long v3, v1, v25

    .line 417
    if-gtz v3, :cond_1d4

    .line 419
    iget-object v3, v0, LX/JlA;->A06:Ljava/util/List;

    .line 421
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v9

    .line 429
    :goto_1ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_385

    .line 435
    invoke-static {v9}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 438
    move-result-object v3

    .line 439
    const/16 v24, 0x0

    .line 441
    iget-object v8, v3, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 443
    iget-object v7, v3, LX/JUL;->A03:Ljava/lang/String;

    .line 445
    iget-boolean v5, v3, LX/JUL;->A05:Z

    .line 447
    iget-object v4, v3, LX/JUL;->A01:LX/0xl;

    .line 449
    new-instance v3, LX/JUL;

    .line 451
    move-object/from16 v20, v3

    .line 453
    move-object/from16 v21, v4

    .line 455
    move-object/from16 v22, v8

    .line 457
    move-object/from16 v23, v7

    .line 459
    move/from16 v27, v5

    .line 461
    invoke-direct/range {v20 .. v27}, LX/JUL;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 464
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    goto :goto_1ad

    .line 468
    :cond_1d4
    iget-object v9, v0, LX/JlA;->A07:Ljava/util/Set;

    .line 470
    iget-object v3, v0, LX/JlA;->A06:Ljava/util/List;

    .line 472
    move-object/from16 v24, v3

    .line 474
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 477
    move-result-object v6

    .line 478
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v5

    .line 482
    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1f5

    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    move-object v3, v4

    .line 493
    check-cast v3, LX/JUL;

    .line 495
    iget-object v3, v3, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 497
    invoke-static {v3, v4, v6, v9}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 500
    goto :goto_1e2

    .line 501
    :cond_1f5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v5

    .line 505
    const-wide/16 v12, 0x0

    .line 507
    :goto_1fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_209

    .line 513
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 516
    move-result-object v3

    .line 517
    iget-wide v3, v3, LX/JUL;->A00:J

    .line 519
    add-long/2addr v12, v3

    .line 520
    goto :goto_1fb

    .line 521
    :cond_209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 524
    move-result-object v10

    .line 525
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v5

    .line 529
    :goto_211
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_224

    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    move-object v3, v4

    .line 540
    check-cast v3, LX/JUL;

    .line 542
    iget-object v3, v3, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 544
    invoke-static {v3, v4, v10, v9}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 547
    goto :goto_211

    .line 548
    :cond_224
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_2b2

    .line 554
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v5

    .line 558
    :goto_22e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_23d

    .line 564
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 567
    move-result-object v3

    .line 568
    iget-wide v3, v3, LX/JUL;->A00:J

    .line 570
    add-long v25, v25, v3

    .line 572
    goto :goto_22e

    .line 573
    :cond_23d
    sub-long v3, v25, v1

    .line 575
    const/16 v21, 0x0

    .line 577
    const/4 v12, 0x2

    .line 578
    const/4 v11, 0x3

    .line 579
    const/4 v10, 0x1

    .line 580
    const-wide/16 v16, 0x0

    .line 582
    cmp-long v5, v3, v16

    .line 584
    if-lez v5, :cond_298

    .line 586
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 588
    const v6, 0x7f12486d

    .line 591
    invoke-static/range {v25 .. v26}, LX/J64;->A00(J)Ljava/lang/String;

    .line 594
    move-result-object v13

    .line 595
    invoke-static {v1, v2}, LX/J64;->A00(J)Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    invoke-static {v3, v4}, LX/J64;->A00(J)Ljava/lang/String;

    .line 602
    move-result-object v14

    .line 603
    :goto_25b
    invoke-static {v13, v5, v11, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    invoke-static {v8, v14, v5, v12, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 610
    move-result-object v22

    .line 611
    :goto_263
    cmp-long v5, v3, v16

    .line 613
    if-eqz v5, :cond_270

    .line 615
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 617
    const v5, 0x7f12485f

    .line 620
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    move-result-object v21

    .line 624
    :cond_270
    cmp-long v5, v3, v16

    .line 626
    if-nez v5, :cond_27e

    .line 628
    sget-object v3, LX/Ji0;->A00:LX/Ji0;

    .line 630
    invoke-virtual {v3, v0}, LX/Ji0;->A01(LX/JlA;)Z

    .line 633
    move-result v3

    .line 634
    const/16 v30, 0x1

    .line 636
    if-nez v3, :cond_280

    .line 638
    :cond_27e
    const/16 v30, 0x0

    .line 640
    :cond_280
    iget-object v4, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 642
    iget-object v3, v0, LX/JlA;->A05:Ljava/util/List;

    .line 644
    iget-object v0, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 646
    move-object/from16 v20, v4

    .line 648
    move-object/from16 v23, v0

    .line 650
    move-object/from16 v25, v3

    .line 652
    move-object/from16 v26, v9

    .line 654
    move-wide/from16 v27, v1

    .line 656
    move/from16 v29, v19

    .line 658
    invoke-static/range {v20 .. v30}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_39b

    .line 664
    :cond_298
    cmp-long v5, v3, v16

    .line 666
    if-gez v5, :cond_2af

    .line 668
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 670
    const v6, 0x7f12486e

    .line 673
    invoke-static/range {v25 .. v26}, LX/J64;->A00(J)Ljava/lang/String;

    .line 676
    move-result-object v13

    .line 677
    invoke-static {v1, v2}, LX/J64;->A00(J)Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    neg-long v14, v3

    .line 682
    invoke-static {v14, v15}, LX/J64;->A00(J)Ljava/lang/String;

    .line 685
    move-result-object v14

    .line 686
    goto :goto_25b

    .line 687
    :cond_2af
    move-object/from16 v22, v21

    .line 689
    goto :goto_263

    .line 690
    :cond_2b2
    sub-long v5, v1, v12

    .line 692
    const/4 v8, 0x0

    .line 693
    cmp-long v3, v5, v25

    .line 695
    if-gez v3, :cond_2f4

    .line 697
    neg-long v3, v5

    .line 698
    iget-object v10, v7, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 700
    const v11, 0x7f12486d

    .line 703
    invoke-static {v12, v13}, LX/J64;->A00(J)Ljava/lang/String;

    .line 706
    move-result-object v7

    .line 707
    invoke-static {v1, v2}, LX/J64;->A00(J)Ljava/lang/String;

    .line 710
    move-result-object v6

    .line 711
    invoke-static {v3, v4}, LX/J64;->A00(J)Ljava/lang/String;

    .line 714
    move-result-object v5

    .line 715
    const/4 v3, 0x3

    .line 716
    new-array v4, v3, [Ljava/lang/Object;

    .line 718
    invoke-static {v7, v6, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 721
    const/4 v3, 0x2

    .line 722
    invoke-static {v10, v5, v4, v3, v11}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 725
    move-result-object v12

    .line 726
    const v3, 0x7f124862

    .line 729
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    move-result-object v11

    .line 733
    iget-object v4, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 735
    iget-object v3, v0, LX/JlA;->A05:Ljava/util/List;

    .line 737
    iget-object v0, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 739
    move-object v10, v4

    .line 740
    move-object v13, v0

    .line 741
    move-object/from16 v14, v24

    .line 743
    move-object v15, v3

    .line 744
    move-object/from16 v16, v9

    .line 746
    move-wide/from16 v17, v1

    .line 748
    move/from16 v20, v8

    .line 750
    invoke-static/range {v10 .. v20}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 753
    move-result-object v1

    .line 754
    goto/16 :goto_39b

    .line 756
    :cond_2f4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 759
    move-result v3

    .line 760
    int-to-long v3, v3

    .line 761
    div-long v17, v5, v3

    .line 763
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 766
    move-result v3

    .line 767
    int-to-long v3, v3

    .line 768
    rem-long/2addr v5, v3

    .line 769
    invoke-static/range {v24 .. v24}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 772
    move-result-object v11

    .line 773
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v16

    .line 777
    :goto_309
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_348

    .line 783
    invoke-static/range {v16 .. v16}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 786
    move-result-object v12

    .line 787
    iget-object v10, v12, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 789
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_341

    .line 795
    int-to-long v3, v8

    .line 796
    cmp-long v13, v3, v5

    .line 798
    if-gez v13, :cond_345

    .line 800
    const-wide/16 v3, 0x1

    .line 802
    :goto_322
    add-int/lit8 v8, v8, 0x1

    .line 804
    add-long v3, v3, v17

    .line 806
    invoke-static {v7, v3, v4}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;J)Ljava/lang/String;

    .line 809
    move-result-object v24

    .line 810
    iget-object v15, v12, LX/JUL;->A03:Ljava/lang/String;

    .line 812
    iget-boolean v14, v12, LX/JUL;->A05:Z

    .line 814
    iget-object v13, v12, LX/JUL;->A01:LX/0xl;

    .line 816
    new-instance v12, LX/JUL;

    .line 818
    move-object/from16 v21, v13

    .line 820
    move-object/from16 v22, v10

    .line 822
    move-object/from16 v23, v15

    .line 824
    move-wide/from16 v25, v3

    .line 826
    move/from16 v27, v14

    .line 828
    move-object/from16 v20, v12

    .line 830
    invoke-direct/range {v20 .. v27}, LX/JUL;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 833
    :cond_341
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    goto :goto_309

    .line 837
    :cond_345
    const-wide/16 v3, 0x0

    .line 839
    goto :goto_322

    .line 840
    :cond_348
    const/16 v21, 0x0

    .line 842
    iget-object v5, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 844
    iget-object v4, v0, LX/JlA;->A05:Ljava/util/List;

    .line 846
    iget-object v3, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 848
    iget-boolean v0, v0, LX/JlA;->A08:Z

    .line 850
    move-object/from16 v20, v5

    .line 852
    move-object/from16 v22, v21

    .line 854
    move-object/from16 v23, v3

    .line 856
    move-object/from16 v24, v11

    .line 858
    move-object/from16 v25, v4

    .line 860
    move-object/from16 v26, v9

    .line 862
    move-wide/from16 v27, v1

    .line 864
    move/from16 v29, v19

    .line 866
    move/from16 v30, v0

    .line 868
    invoke-static/range {v20 .. v30}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 871
    move-result-object v1

    .line 872
    :goto_368
    sget-object v0, LX/Ji0;->A00:LX/Ji0;

    .line 874
    invoke-virtual {v0, v1}, LX/Ji0;->A01(LX/JlA;)Z

    .line 877
    move-result v12

    .line 878
    iget-wide v9, v1, LX/JlA;->A00:J

    .line 880
    iget-boolean v11, v1, LX/JlA;->A09:Z

    .line 882
    iget-object v2, v1, LX/JlA;->A02:Ljava/lang/String;

    .line 884
    iget-object v6, v1, LX/JlA;->A06:Ljava/util/List;

    .line 886
    iget-object v7, v1, LX/JlA;->A05:Ljava/util/List;

    .line 888
    iget-object v8, v1, LX/JlA;->A07:Ljava/util/Set;

    .line 890
    iget-object v3, v1, LX/JlA;->A04:Ljava/lang/String;

    .line 892
    iget-object v4, v1, LX/JlA;->A01:Ljava/lang/String;

    .line 894
    iget-object v5, v1, LX/JlA;->A03:Ljava/lang/String;

    .line 896
    invoke-static/range {v2 .. v12}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 899
    move-result-object v1

    .line 900
    goto :goto_39b

    .line 901
    :cond_385
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 903
    const/4 v8, 0x0

    .line 904
    const/16 v17, 0x0

    .line 906
    iget-object v7, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 908
    iget-object v3, v0, LX/JlA;->A05:Ljava/util/List;

    .line 910
    iget-object v0, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 912
    move-object v9, v8

    .line 913
    move-object v10, v0

    .line 914
    move-object v11, v6

    .line 915
    move-object v12, v3

    .line 916
    move-wide v14, v1

    .line 917
    move/from16 v16, v19

    .line 919
    invoke-static/range {v7 .. v17}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 922
    move-result-object v1

    .line 923
    :goto_39b
    move-object/from16 v0, v31

    .line 925
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 928
    goto/16 :goto_92a

    .line 930
    :cond_3a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_3a7  #0x4
    iget v0, v6, LX/KRO;->A00:I

    .line 937
    if-nez v0, :cond_3cc

    .line 939
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 942
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 944
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 946
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/05b;

    .line 948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/JVU;

    .line 954
    invoke-virtual {v1}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3c7

    .line 964
    invoke-virtual {v1}, LX/JVU;->A02()V

    .line 967
    :cond_3c7
    invoke-virtual {v1}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 970
    move-result-object v3

    .line 971
    return-object v3

    .line 972
    :cond_3cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_3d1  #0x5
    iget v0, v6, LX/KRO;->A00:I

    .line 979
    if-nez v0, :cond_3f5

    .line 981
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 984
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 987
    move-result-object v3

    .line 988
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 990
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 992
    invoke-static {v1, v3}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 995
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 997
    const/16 v0, 0xa8

    .line 999
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v4

    .line 1003
    iget-object v6, v1, LX/IlF;->A0l:Ljava/lang/String;

    .line 1005
    const/4 v7, 0x1

    .line 1006
    const-string v5, "chat"

    .line 1008
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    goto/16 :goto_92a

    .line 1013
    :cond_3f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_3fa  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1020
    iget v0, v6, LX/KRO;->A00:I

    .line 1022
    const/4 v7, 0x1

    .line 1023
    if-eqz v0, :cond_408

    .line 1025
    if-eq v0, v7, :cond_689

    .line 1027
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_408
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1035
    iget-object v5, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1037
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 1039
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0B:LX/024;

    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v1, 0x5

    .line 1043
    goto/16 :goto_5b5

    .line 1045
    :pswitch_415  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1047
    iget v0, v6, LX/KRO;->A00:I

    .line 1049
    const/4 v5, 0x1

    .line 1050
    if-eqz v0, :cond_423

    .line 1052
    if-eq v0, v5, :cond_445

    .line 1054
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_423
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1062
    iget-object v4, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v4, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 1066
    iget-object v0, v4, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 1068
    if-nez v0, :cond_433

    .line 1070
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1073
    const/4 v0, 0x0

    .line 1074
    throw v0

    .line 1075
    :cond_433
    iget-object v2, v0, LX/IJC;->A07:LX/0JR;

    .line 1077
    const/16 v1, 0x2e

    .line 1079
    new-instance v0, LX/KJf;

    .line 1081
    invoke-direct {v0, v4, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 1084
    iput v5, v6, LX/KRO;->A00:I

    .line 1086
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v3, :cond_448

    .line 1092
    return-object v3

    .line 1093
    :cond_445
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1096
    :cond_448
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :pswitch_44d  #0x7
    iget v0, v6, LX/KRO;->A00:I

    .line 1103
    if-nez v0, :cond_48f

    .line 1105
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1108
    iget-object v2, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1112
    :try_start_458
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0K:LX/05b;

    .line 1114
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 1117
    move-result v0

    .line 1118
    goto :goto_465
    :try_end_45f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_458 .. :try_end_45f} :catch_48d
    .catch Ljava/lang/IllegalStateException; {:try_start_458 .. :try_end_45f} :catch_45f

    .line 1119
    :catch_45f
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/hasPaymentUser: payment user store unreadable"

    .line 1121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1124
    const/4 v0, 0x0

    .line 1125
    :goto_465
    if-eqz v0, :cond_858

    .line 1127
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 1129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/0DP;

    .line 1135
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0H:LX/05b;

    .line 1137
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v1, v0}, LX/JX1;->A00(LX/0DP;LX/0Yv;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1144
    move-result-object v0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    if-eqz v0, :cond_92c

    .line 1148
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1150
    invoke-static {v0}, LX/Jh1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_92c

    .line 1156
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 1158
    const-string v0, "91"

    .line 1160
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v3

    .line 1164
    return-object v3

    .line 1165
    :catch_48d
    move-exception v0

    .line 1166
    throw v0

    .line 1167
    :cond_48f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :pswitch_494  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1174
    iget v0, v6, LX/KRO;->A00:I

    .line 1176
    const/4 v7, 0x1

    .line 1177
    if-eqz v0, :cond_515

    .line 1179
    if-ne v0, v7, :cond_536

    .line 1181
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1184
    :cond_4a0
    check-cast v2, Ljava/lang/String;

    .line 1186
    iget-object v4, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1193
    move-result-object v5

    .line 1194
    if-eqz v5, :cond_92a

    .line 1196
    const-string v6, "recharge_from_chat_composer"

    .line 1198
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D:LX/05b;

    .line 1200
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1202
    if-eqz v2, :cond_4f9

    .line 1204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1207
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity"

    .line 1217
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string v0, "phone_number"

    .line 1222
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "is_backed_by_contact"

    .line 1228
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "extra_referral_screen"

    .line 1234
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1241
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 1243
    sget-object v0, LX/Iuo;->A0G:LX/Iuo;

    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-static {v0, v6, v2}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, "chat"

    .line 1252
    invoke-virtual {v1, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v1, v3, v2}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 1258
    :goto_4ea
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1261
    invoke-static {v5, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1264
    const-string v0, "mobile_recharge"

    .line 1266
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 1268
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1271
    goto/16 :goto_92a

    .line 1273
    :cond_4f9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1276
    invoke-static {v5}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "for_recharge_a_number"

    .line 1282
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1285
    move-result-object v2

    .line 1286
    const-string v1, "for_recharge_a_number_version"

    .line 1288
    const-string v0, "select_recharge_contact_v1"

    .line 1290
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "referral_screen"

    .line 1296
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    move-result-object v3

    .line 1300
    goto :goto_4ea

    .line 1301
    :cond_515
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1304
    iget-object v5, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 1312
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G:LX/05b;

    .line 1314
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1317
    move-result-object v4

    .line 1318
    const/4 v2, 0x0

    .line 1319
    const/4 v1, 0x7

    .line 1320
    new-instance v0, LX/KRO;

    .line 1322
    invoke-direct {v0, v5, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1325
    iput v7, v6, LX/KRO;->A00:I

    .line 1327
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    if-ne v2, v3, :cond_4a0

    .line 1333
    return-object v3

    .line 1334
    :cond_536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0x9
    iget v0, v6, LX/KRO;->A00:I

    .line 1341
    if-nez v0, :cond_592

    .line 1343
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1346
    iget-object v3, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1348
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1350
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Y:LX/05b;

    .line 1352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/PzC;

    .line 1358
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_92a

    .line 1364
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v1, :cond_92a

    .line 1370
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05b;

    .line 1372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/0I2;

    .line 1378
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 1381
    move-result-object v2

    .line 1382
    instance-of v0, v2, LX/G2Q;

    .line 1384
    if-eqz v0, :cond_92a

    .line 1386
    if-eqz v2, :cond_92a

    .line 1388
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 1390
    instance-of v0, v1, LX/NtF;

    .line 1392
    if-eqz v0, :cond_92a

    .line 1394
    check-cast v1, LX/NtF;

    .line 1396
    if-eqz v1, :cond_92a

    .line 1398
    iget-object v1, v1, LX/NtF;->A03:Ljava/lang/String;

    .line 1400
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 1402
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_92a

    .line 1408
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0d:LX/05b;

    .line 1410
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1421
    invoke-static {v2, v0}, LX/PD2;->A04(LX/HC5;LX/GsV;)V

    .line 1424
    goto/16 :goto_92a

    .line 1426
    :cond_592
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_597  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1433
    iget v0, v6, LX/KRO;->A00:I

    .line 1435
    const/4 v7, 0x1

    .line 1436
    if-eqz v0, :cond_5a5

    .line 1438
    if-eq v0, v7, :cond_689

    .line 1440
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_5a5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1448
    iget-object v5, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1450
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1452
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Z:LX/05b;

    .line 1454
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1457
    move-result-object v4

    .line 1458
    const/4 v2, 0x0

    .line 1459
    const/16 v1, 0x9

    .line 1461
    :goto_5b5
    new-instance v0, LX/KRO;

    .line 1463
    invoke-direct {v0, v5, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1466
    iput v7, v6, LX/KRO;->A00:I

    .line 1468
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    goto/16 :goto_6b7

    .line 1474
    :pswitch_5c2  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1476
    iget v0, v6, LX/KRO;->A00:I

    .line 1478
    const/4 v5, 0x2

    .line 1479
    const/4 v4, 0x1

    .line 1480
    if-eqz v0, :cond_5d0

    .line 1482
    if-eq v0, v4, :cond_5e0

    .line 1484
    :try_start_5cc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1487
    goto :goto_5fe
    :try_end_5d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5cc .. :try_end_5d0} :catch_60e
    .catch Ljava/lang/Exception; {:try_start_5cc .. :try_end_5d0} :catch_5f8
    .catchall {:try_start_5cc .. :try_end_5d0} :catchall_610

    .line 1488
    :cond_5d0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1491
    :try_start_5d3
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1493
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1495
    iput v4, v6, LX/KRO;->A00:I

    .line 1497
    invoke-static {v0, v6}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    if-ne v0, v3, :cond_5e3

    .line 1503
    return-object v3

    .line 1504
    :cond_5e0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1507
    :cond_5e3
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1509
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1511
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 1513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1516
    move-result v0

    .line 1517
    if-lez v0, :cond_5fe

    .line 1519
    iput v5, v6, LX/KRO;->A00:I

    .line 1521
    invoke-static {v1, v6}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A01(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    if-ne v0, v3, :cond_5fe

    .line 1527
    return-object v3
    :try_end_5f8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d3 .. :try_end_5f8} :catch_60e
    .catch Ljava/lang/Exception; {:try_start_5d3 .. :try_end_5f8} :catch_5f8
    .catchall {:try_start_5d3 .. :try_end_5f8} :catchall_610

    .line 1528
    :catch_5f8
    move-exception v1

    .line 1529
    :try_start_5f9
    const-string v0, "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel init load failed: "

    .line 1531
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5fe
    .catchall {:try_start_5f9 .. :try_end_5fe} :catchall_610

    .line 1534
    :cond_5fe
    :goto_5fe
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1536
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1538
    iput-boolean v4, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 1540
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1542
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1545
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 1548
    goto/16 :goto_92a

    .line 1550
    :catch_60e
    move-exception v0

    .line 1551
    :try_start_60f
    throw v0
    :try_end_610
    .catchall {:try_start_60f .. :try_end_610} :catchall_610

    .line 1552
    :catchall_610
    move-exception v2

    .line 1553
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1555
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1557
    iput-boolean v4, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 1559
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1564
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 1567
    throw v2

    .line 1568
    :pswitch_620  #0xc
    iget v0, v6, LX/KRO;->A00:I

    .line 1570
    if-nez v0, :cond_63a

    .line 1572
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1575
    iget-object v2, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1577
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1579
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0c:LX/05b;

    .line 1581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/15P;

    .line 1587
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 1589
    invoke-virtual {v1, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 1592
    move-result-object v3

    .line 1593
    return-object v3

    .line 1594
    :cond_63a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :pswitch_63f  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1601
    iget v0, v6, LX/KRO;->A00:I

    .line 1603
    const/4 v1, 0x1

    .line 1604
    if-eqz v0, :cond_65c

    .line 1606
    if-ne v0, v1, :cond_676

    .line 1608
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1611
    :cond_64b
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1614
    move-result v1

    .line 1615
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1617
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 1619
    iput-boolean v1, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 1621
    iput-boolean v1, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A03:Z

    .line 1623
    invoke-static {v0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0X(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V

    .line 1626
    goto/16 :goto_92a

    .line 1628
    :cond_65c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1631
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 1635
    iget-object v0, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0H:LX/00q;

    .line 1637
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/IJC;

    .line 1643
    iget-object v0, v0, LX/IJC;->A05:LX/0JP;

    .line 1645
    iput v1, v6, LX/KRO;->A00:I

    .line 1647
    invoke-static {v6, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1650
    move-result-object v2

    .line 1651
    if-ne v2, v3, :cond_64b

    .line 1653
    return-object v3

    .line 1654
    :cond_676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :pswitch_67b  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1661
    iget v0, v6, LX/KRO;->A00:I

    .line 1663
    const/4 v8, 0x1

    .line 1664
    if-eqz v0, :cond_68e

    .line 1666
    if-eq v0, v8, :cond_689

    .line 1668
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :cond_689
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1676
    goto/16 :goto_92a

    .line 1678
    :cond_68e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1681
    iget-object v7, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1683
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1685
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1688
    move-result-object v5

    .line 1689
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1691
    const/4 v2, 0x0

    .line 1692
    const/16 v1, 0xe

    .line 1694
    new-instance v0, LX/KRO;

    .line 1696
    invoke-direct {v0, v7, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1699
    iput v8, v6, LX/KRO;->A00:I

    .line 1701
    invoke-static {v4, v5, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_6b7

    .line 1706
    :cond_6aa
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1709
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v0, LX/0qS;

    .line 1713
    iput v1, v6, LX/KRO;->A00:I

    .line 1715
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    :goto_6b7
    if-ne v0, v3, :cond_92a

    .line 1721
    return-object v3

    .line 1722
    :pswitch_6ba  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1724
    iget v0, v6, LX/KRO;->A00:I

    .line 1726
    const/4 v1, 0x1

    .line 1727
    if-eqz v0, :cond_6c7

    .line 1729
    if-ne v0, v1, :cond_6d7

    .line 1731
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1734
    :cond_6c6
    return-object v2

    .line 1735
    :cond_6c7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1738
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1740
    check-cast v0, LX/0qS;

    .line 1742
    iput v1, v6, LX/KRO;->A00:I

    .line 1744
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1747
    move-result-object v2

    .line 1748
    if-ne v2, v3, :cond_6c6

    .line 1750
    return-object v3

    .line 1751
    :cond_6d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :pswitch_6dc  #0x11
    iget v0, v6, LX/KRO;->A00:I

    .line 1758
    if-nez v0, :cond_6ff

    .line 1760
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1763
    iget-object v2, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1765
    check-cast v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 1767
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A08:LX/05b;

    .line 1769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, LX/JOH;

    .line 1775
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 1777
    if-nez v0, :cond_6fa

    .line 1779
    const-string v0, "listType"

    .line 1781
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1784
    const/4 v0, 0x0

    .line 1785
    throw v0

    .line 1786
    :cond_6fa
    invoke-virtual {v1, v0}, LX/JOH;->A00(LX/Bem;)Ljava/lang/String;

    .line 1789
    move-result-object v3

    .line 1790
    return-object v3

    .line 1791
    :cond_6ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :pswitch_704  #0x12
    iget v0, v6, LX/KRO;->A00:I

    .line 1798
    if-nez v0, :cond_7b6

    .line 1800
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1803
    iget-object v5, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1805
    check-cast v5, Landroid/content/Context;

    .line 1807
    invoke-static {v5}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 1810
    move-result v1

    .line 1811
    const/4 v0, 0x6

    .line 1812
    new-array v2, v0, [LX/JFo;

    .line 1814
    sget-object v0, LX/IoL;->A00:LX/IoL;

    .line 1816
    aput-object v0, v2, v1

    .line 1818
    const/4 v1, 0x1

    .line 1819
    sget-object v0, LX/IoN;->A01:LX/IoN;

    .line 1821
    aput-object v0, v2, v1

    .line 1823
    const/4 v1, 0x2

    .line 1824
    sget-object v0, LX/IoJ;->A00:LX/IoJ;

    .line 1826
    aput-object v0, v2, v1

    .line 1828
    const/4 v1, 0x3

    .line 1829
    sget-object v0, LX/IoK;->A00:LX/IoK;

    .line 1831
    aput-object v0, v2, v1

    .line 1833
    const/4 v1, 0x4

    .line 1834
    sget-object v0, LX/IoI;->A00:LX/IoI;

    .line 1836
    aput-object v0, v2, v1

    .line 1838
    const/4 v1, 0x5

    .line 1839
    sget-object v0, LX/IoM;->A01:LX/IoM;

    .line 1841
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1848
    move-result-object v3

    .line 1849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1852
    move-result-object v8

    .line 1853
    :cond_73d
    :goto_73d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_92c

    .line 1859
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    move-result-object v4

    .line 1863
    move-object v1, v4

    .line 1864
    check-cast v1, LX/JFo;

    .line 1866
    instance-of v0, v1, LX/IoN;

    .line 1868
    if-eqz v0, :cond_75a

    .line 1870
    sget-object v0, LX/IoN;->A00:LX/05b;

    .line 1872
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1875
    :cond_753
    :goto_753
    const/4 v1, 0x1

    .line 1876
    :cond_754
    if-eqz v1, :cond_73d

    .line 1878
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1881
    goto :goto_73d

    .line 1882
    :cond_75a
    instance-of v0, v1, LX/IoL;

    .line 1884
    if-nez v0, :cond_753

    .line 1886
    instance-of v0, v1, LX/IoI;

    .line 1888
    if-eqz v0, :cond_785

    .line 1890
    const/4 v7, 0x0

    .line 1891
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1894
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1897
    move-result-object v6

    .line 1898
    const-string v2, "com.facebook.orca"

    .line 1900
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "text/plain"

    .line 1906
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1917
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1920
    move-result-object v0

    .line 1921
    const/4 v1, 0x0

    .line 1922
    if-eqz v0, :cond_754

    .line 1924
    goto :goto_753

    .line 1925
    :cond_785
    instance-of v0, v1, LX/IoK;

    .line 1927
    if-eqz v0, :cond_7ac

    .line 1929
    const/4 v7, 0x0

    .line 1930
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1933
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1936
    move-result-object v6

    .line 1937
    const-string v2, "com.instagram.android"

    .line 1939
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "text/plain"

    .line 1945
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1956
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1959
    move-result-object v0

    .line 1960
    const/4 v1, 0x0

    .line 1961
    if-eqz v0, :cond_754

    .line 1963
    goto :goto_753

    .line 1964
    :cond_7ac
    instance-of v0, v1, LX/IoM;

    .line 1966
    if-eqz v0, :cond_753

    .line 1968
    sget-object v0, LX/IoM;->A00:LX/05b;

    .line 1970
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1973
    goto :goto_753

    .line 1974
    :cond_7b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1977
    move-result-object v0

    .line 1978
    throw v0

    .line 1979
    :pswitch_7bb  #0x13
    iget v0, v6, LX/KRO;->A00:I

    .line 1981
    if-nez v0, :cond_7fa

    .line 1983
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1986
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 1988
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1990
    iget-object v0, v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05:LX/05b;

    .line 1992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, LX/JJW;

    .line 1998
    iget-object v0, v0, LX/JJW;->A03:LX/05b;

    .line 2000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 2006
    iget-object v2, v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A04:Ljava/lang/Object;

    .line 2008
    monitor-enter v2

    .line 2009
    const/4 v0, 0x1

    .line 2010
    :try_start_7da
    iput-boolean v0, v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A03:Z

    .line 2012
    iget-boolean v0, v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 2014
    if-eqz v0, :cond_7f4

    .line 2016
    const/4 v0, 0x0

    .line 2017
    iput-boolean v0, v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 2019
    iget-object v0, v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A06:LX/00q;

    .line 2021
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2027
    const/4 v0, 0x0

    .line 2028
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 2031
    const-string v0, "SilentAuthProcessCellularBinding/unpinProcessDefault/restored the default network"

    .line 2033
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7f4
    .catchall {:try_start_7da .. :try_end_7f4} :catchall_7f7

    .line 2036
    :cond_7f4
    monitor-exit v2

    .line 2037
    goto/16 :goto_92a

    .line 2039
    :catchall_7f7
    move-exception v0

    .line 2040
    monitor-exit v2

    .line 2041
    throw v0

    .line 2042
    :cond_7fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2045
    move-result-object v0

    .line 2046
    throw v0

    .line 2047
    :pswitch_7ff  #0x15
    iget v0, v6, LX/KRO;->A00:I

    .line 2049
    if-nez v0, :cond_82d

    .line 2051
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2054
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2056
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2058
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1x:LX/05b;

    .line 2060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/1H1;

    .line 2066
    invoke-virtual {v0}, LX/1H1;->A01()LX/JQc;

    .line 2069
    move-result-object v2

    .line 2070
    iget-boolean v0, v2, LX/JQc;->A00:Z

    .line 2072
    if-eqz v0, :cond_858

    .line 2074
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, LX/JVj;->A00()I

    .line 2081
    move-result v0

    .line 2082
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2085
    move-result-object v1

    .line 2086
    iget-boolean v0, v2, LX/JQc;->A01:Z

    .line 2088
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 2091
    move-result-object v3

    .line 2092
    return-object v3

    .line 2093
    :cond_82d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :pswitch_832  #0x14
    iget v0, v6, LX/KRO;->A00:I

    .line 2100
    if-nez v0, :cond_85a

    .line 2102
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2105
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2107
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2109
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1x:LX/05b;

    .line 2111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/1H1;

    .line 2117
    invoke-virtual {v0}, LX/1H1;->A04()Z

    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_858

    .line 2123
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v0}, LX/JVj;->A00()I

    .line 2130
    move-result v0

    .line 2131
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2134
    move-result-object v3

    .line 2135
    return-object v3

    .line 2136
    :cond_858
    const/4 v3, 0x0

    .line 2137
    return-object v3

    .line 2138
    :cond_85a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :pswitch_85f  #0x16
    iget v0, v6, LX/KRO;->A00:I

    .line 2145
    if-nez v0, :cond_873

    .line 2147
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2150
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2152
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2154
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v0}, LX/JVj;->A01()LX/JPe;

    .line 2161
    move-result-object v3

    .line 2162
    return-object v3

    .line 2163
    :cond_873
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :pswitch_878  #0x17
    iget v0, v6, LX/KRO;->A00:I

    .line 2170
    if-nez v0, :cond_89f

    .line 2172
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2175
    iget-object v1, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2177
    check-cast v1, LX/IJP;

    .line 2179
    iget-object v0, v1, LX/IJP;->A05:LX/05b;

    .line 2181
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 2184
    move-result-object v4

    .line 2185
    iget v3, v1, LX/IJP;->A00:I

    .line 2187
    iget-object v0, v1, LX/IJP;->A04:LX/05b;

    .line 2189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, LX/2c5;

    .line 2195
    invoke-virtual {v0}, LX/2c5;->A0O()LX/JUh;

    .line 2198
    move-result-object v2

    .line 2199
    const/4 v1, 0x0

    .line 2200
    const-string v0, "back"

    .line 2202
    invoke-virtual {v4, v2, v0, v3, v1}, LX/JlL;->A06(LX/JUh;Ljava/lang/String;II)V

    .line 2205
    goto/16 :goto_92a

    .line 2207
    :cond_89f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :pswitch_8a4  #0x18
    iget v0, v6, LX/KRO;->A00:I

    .line 2214
    if-nez v0, :cond_8ed

    .line 2216
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2219
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 2221
    const/16 v0, 0x1ee9

    .line 2223
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 2226
    move-result-object v1

    .line 2227
    instance-of v0, v1, Ljava/util/Collection;

    .line 2229
    if-eqz v0, :cond_8c3

    .line 2231
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_8c3

    .line 2237
    :cond_8bd
    :goto_8bd
    const/4 v1, 0x0

    .line 2238
    :cond_8be
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2241
    move-result-object v3

    .line 2242
    return-object v3

    .line 2243
    :cond_8c3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2246
    move-result-object v2

    .line 2247
    :cond_8c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_8bd

    .line 2253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, LX/JL6;

    .line 2259
    invoke-virtual {v0}, LX/JL6;->A00()Ljava/lang/Integer;

    .line 2262
    move-result-object v1

    .line 2263
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2265
    if-ne v1, v0, :cond_8c7

    .line 2267
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 2271
    iget-object v0, v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04:LX/05b;

    .line 2273
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v0}, LX/0tS;->A0A()Z

    .line 2280
    move-result v0

    .line 2281
    const/4 v1, 0x1

    .line 2282
    if-nez v0, :cond_8be

    .line 2284
    goto :goto_8bd

    .line 2285
    :cond_8ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :pswitch_8f2  #0x19
    iget v0, v6, LX/KRO;->A00:I

    .line 2292
    if-nez v0, :cond_90d

    .line 2294
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2297
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2299
    check-cast v0, LX/0tV;

    .line 2301
    iget-object v0, v0, LX/0tV;->A05:LX/00q;

    .line 2303
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2306
    move-result-object v2

    .line 2307
    const-string v1, "reported"

    .line 2309
    const/4 v0, 0x1

    .line 2310
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2313
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2316
    goto :goto_92a

    .line 2317
    :cond_90d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :pswitch_912  #0x1a
    iget v0, v6, LX/KRO;->A00:I

    .line 2324
    if-nez v0, :cond_92d

    .line 2326
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2329
    sget-object v1, LX/Jia;->A09:LX/JKR;

    .line 2331
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v0, Landroid/content/Context;

    .line 2335
    invoke-static {v0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v1, v0}, LX/JKR;->A00(Landroid/content/Context;)LX/Jia;

    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0}, LX/Jia;->A01()V

    .line 2346
    :cond_92a
    :goto_92a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2348
    :cond_92c
    return-object v3

    .line 2349
    :cond_92d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :pswitch_932  #0x1b
    iget v0, v6, LX/KRO;->A00:I

    .line 2356
    if-nez v0, :cond_94c

    .line 2358
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2361
    iget-object v0, v6, LX/KRO;->A01:Ljava/lang/Object;

    .line 2363
    check-cast v0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 2365
    iget-object v0, v0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A04:LX/05b;

    .line 2367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, LX/10M;

    .line 2373
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 2375
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 2378
    move-result-object v3

    .line 2379
    return-object v3

    .line 2380
    :cond_94c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    nop

    :pswitch_data_952
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2a  #00000001
        :pswitch_118  #00000002
        :pswitch_144  #00000003
        :pswitch_3a7  #00000004
        :pswitch_3d1  #00000005
        :pswitch_3fa  #00000006
        :pswitch_44d  #00000007
        :pswitch_494  #00000008
        :pswitch_53b  #00000009
        :pswitch_597  #0000000a
        :pswitch_5c2  #0000000b
        :pswitch_620  #0000000c
        :pswitch_63f  #0000000d
        :pswitch_415  #0000000e
        :pswitch_67b  #0000000f
        :pswitch_6ba  #00000010
        :pswitch_6dc  #00000011
        :pswitch_704  #00000012
        :pswitch_7bb  #00000013
        :pswitch_832  #00000014
        :pswitch_7ff  #00000015
        :pswitch_85f  #00000016
        :pswitch_878  #00000017
        :pswitch_8a4  #00000018
        :pswitch_8f2  #00000019
        :pswitch_912  #0000001a
        :pswitch_932  #0000001b
    .end packed-switch
.end method
