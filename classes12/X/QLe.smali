.class public LX/QLe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/QLe;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/QLe;->$t:I

    .line 2
    iput-object p2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x18

    .line 11
    :goto_b
    new-instance v3, LX/QLe;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x7
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x8
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0x9

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0xc
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0xc

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xd
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xd

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0xe
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xe

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xf
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xf

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x12
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x12

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0x13
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x13

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0x14
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x14

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x15
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x15

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x17
    iget-object v2, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x17

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x1
    iget-object v2, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_95

    .line 118
    :pswitch_76  #0x3
    iget-object v2, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x3

    .line 123
    goto :goto_95

    .line 124
    :pswitch_7c  #0x4
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 126
    const/4 v0, 0x4

    .line 127
    goto :goto_a4

    .line 128
    :pswitch_80  #0x5
    iget-object v2, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x5

    .line 133
    goto :goto_95

    .line 134
    :pswitch_86  #0x6
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x6

    .line 137
    goto :goto_ae

    .line 138
    :pswitch_8a  #0xa
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 140
    const/16 v0, 0xa

    .line 142
    goto :goto_ae

    .line 143
    :pswitch_8f  #0xb
    iget-object v2, p0, LX/QLe;->A01:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 147
    const/16 v0, 0xb

    .line 149
    :goto_95
    new-instance v3, LX/QLe;

    .line 151
    invoke-direct {v3, v2, v1, p2, v0}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 154
    return-object v3

    .line 155
    :pswitch_9b  #0x10
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x10

    .line 159
    goto :goto_ae

    .line 160
    :pswitch_a0  #0x11
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x11

    .line 164
    :goto_a4
    new-instance v3, LX/QLe;

    .line 166
    invoke-direct {v3, v1, p2, v0}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    return-object v3

    .line 170
    :pswitch_aa  #0x16
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x16

    .line 174
    :goto_ae
    new-instance v3, LX/QLe;

    .line 176
    invoke-direct {v3, v1, p2, v0}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 179
    iput-object p1, v3, LX/QLe;->A01:Ljava/lang/Object;

    .line 181
    return-object v3

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_70  #00000001
        :pswitch_17  #00000002
        :pswitch_76  #00000003
        :pswitch_7c  #00000004
        :pswitch_80  #00000005
        :pswitch_86  #00000006
        :pswitch_1d  #00000007
        :pswitch_23  #00000008
        :pswitch_2a  #00000009
        :pswitch_8a  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_31  #0000000c
        :pswitch_38  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_46  #0000000f
        :pswitch_9b  #00000010
        :pswitch_a0  #00000011
        :pswitch_4d  #00000012
        :pswitch_54  #00000013
        :pswitch_5b  #00000014
        :pswitch_62  #00000015
        :pswitch_aa  #00000016
        :pswitch_69  #00000017
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QLe;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/QLe;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/QLe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/QLe;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x11

    .line 30
    :goto_1e
    new-instance v2, LX/QLe;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_data_24
    .sparse-switch
        0x4 -> :sswitch_12
        0x11 -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/QLe;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_b7c

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v14, LX/QLe;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_850

    .line 16
    if-eq v1, v4, :cond_86c

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v14, LX/QLe;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_40

    .line 30
    if-ne v1, v2, :cond_8a

    .line 32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    const-string v0, "RegisterNameManager/showRegistrationUpsell/best QP upsell retrieved "

    .line 37
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 44
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 46
    if-eqz v1, :cond_82

    .line 48
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 50
    const-string v0, "RegisterName/handleQpUpsellRedirection: "

    .line 52
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    instance-of v0, v3, LX/Nu8;

    .line 57
    if-eqz v0, :cond_50

    .line 59
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A18(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 62
    goto/16 :goto_b4a

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/Onw;

    .line 71
    iput v2, v14, LX/QLe;->A00:I

    .line 73
    invoke-virtual {v1, v14}, LX/Onw;->A00(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_23

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, v3, LX/Nu4;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1J(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto/16 :goto_b4a

    .line 90
    :cond_5a
    instance-of v0, v3, LX/Nu6;

    .line 92
    if-eqz v0, :cond_63

    .line 94
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A1A(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 97
    goto/16 :goto_b4a

    .line 99
    :cond_63
    instance-of v0, v3, LX/Nu7;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A1C(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 106
    goto/16 :goto_b4a

    .line 108
    :cond_6c
    instance-of v0, v3, LX/Nu5;

    .line 110
    if-eqz v0, :cond_75

    .line 112
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A17(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 115
    goto/16 :goto_b4a

    .line 117
    :cond_75
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A03()V

    .line 128
    goto/16 :goto_b4a

    .line 130
    :cond_82
    const-string/jumbo v0, "showRegistrationUpsell"

    .line 133
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A08(Ljava/lang/String;)V

    .line 136
    goto/16 :goto_b4a

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 145
    iget v1, v14, LX/QLe;->A00:I

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eqz v1, :cond_9d

    .line 150
    if-eq v1, v5, :cond_aca

    .line 152
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/N8H;

    .line 164
    iget-object v4, v1, LX/N8H;->A0e:LX/024;

    .line 166
    iget-object v3, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v1, 0x30

    .line 171
    invoke-static {v3, v2, v1}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 174
    move-result-object v1

    .line 175
    iput v5, v14, LX/QLe;->A00:I

    .line 177
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_adf

    .line 183
    :pswitch_b7  #0x2
    iget v0, v14, LX/QLe;->A00:I

    .line 185
    if-nez v0, :cond_4a3

    .line 187
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v9, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 192
    check-cast v9, LX/N89;

    .line 194
    iget-object v0, v9, LX/N89;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v9, LX/N89;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    move-object/from16 v23, v0

    .line 204
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    iget-object v11, v9, LX/N89;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    iget-object v0, v9, LX/N89;->A0K:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    move-object/from16 v22, v0

    .line 218
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Oty;

    .line 224
    const-string v0, "profile_photo_screen_shown"

    .line 226
    const-string v10, "profile_photo"

    .line 228
    const-string v7, "none"

    .line 230
    invoke-virtual {v1, v10, v0, v7}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/google/common/base/Optional;

    .line 237
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 240
    move-result v0

    .line 241
    const-string v6, "profile_photo_name_prefill_source_none"

    .line 243
    const/16 v5, 0x71eb

    .line 245
    const/4 v4, 0x1

    .line 246
    if-eqz v0, :cond_106

    .line 248
    iget-object v0, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/google/common/base/Optional;

    .line 252
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 255
    const-string v0, "getUnsignedBizVNameCertVerifiedName"

    .line 257
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    iget-object v0, v9, LX/N89;->A0V:LX/05b;

    .line 264
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 266
    move-object/from16 v21, v0

    .line 268
    invoke-static/range {v21 .. v21}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v0

    .line 272
    const-string v3, "pref_wfs_name"

    .line 274
    invoke-static {v0, v3}, LX/N22;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_171

    .line 280
    iget-object v0, v9, LX/N89;->A0E:LX/05b;

    .line 282
    move-object/from16 v20, v0

    .line 284
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/PA9;

    .line 290
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 292
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "pref_nta_ig_full_name"

    .line 298
    invoke-static {v1, v0}, LX/N22;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_171

    .line 304
    iget-object v0, v9, LX/N89;->A0J:LX/05b;

    .line 306
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_238

    .line 312
    iget-object v0, v9, LX/N89;->A0T:LX/05b;

    .line 314
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/OYI;

    .line 324
    const-string/jumbo v1, "user_push_name"

    .line 327
    :try_start_147
    iget-object v0, v0, LX/OYI;->A00:LX/0HB;

    .line 329
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 332
    move-result-object v2
    :try_end_14d
    .catch Landroid/database/SQLException; {:try_start_147 .. :try_end_14d} :catch_161

    .line 333
    :try_start_14d
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 335
    invoke-static {v0, v1, v8}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v13
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_157

    .line 339
    :try_start_153
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 342
    goto :goto_168
    :try_end_157
    .catch Landroid/database/SQLException; {:try_start_153 .. :try_end_157} :catch_161

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 347
    goto :goto_160
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_160} :catch_160
    .catch Landroid/database/SQLException; {:try_start_15d .. :try_end_160} :catch_161

    .line 352
    :catch_160
    :goto_160
    :try_start_160
    throw v1
    :try_end_161
    .catch Landroid/database/SQLException; {:try_start_160 .. :try_end_161} :catch_161

    .line 353
    :catch_161
    move-exception v1

    .line 354
    const-string v0, "UserSettingsStore/getPushName/Error reading push name"

    .line 356
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    move-object v13, v8

    .line 360
    :goto_168
    invoke-static {v13}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1d2

    .line 366
    const-string v6, "profile_photo_name_prefill_source_backup"

    .line 368
    goto :goto_1d2

    .line 369
    :cond_171
    invoke-static/range {v21 .. v21}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v13

    .line 377
    invoke-static/range {v21 .. v21}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 380
    move-result-object v2

    .line 381
    const-string v0, "pref_wfs_name_source_app"

    .line 383
    const/4 v1, -0x1

    .line 384
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v2

    .line 392
    if-ne v0, v1, :cond_18b

    .line 394
    const/4 v2, 0x0

    .line 395
    :cond_18b
    iget-object v0, v9, LX/N89;->A0E:LX/05b;

    .line 397
    move-object/from16 v20, v0

    .line 399
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/PA9;

    .line 405
    invoke-virtual {v0}, LX/PA9;->A03()I

    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x2

    .line 410
    if-ne v0, v4, :cond_1d5

    .line 412
    iget-object v0, v9, LX/N89;->A0C:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1d5

    .line 424
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/PA9;

    .line 430
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 432
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 435
    move-result-object v0

    .line 436
    const-string v12, "pref_nta_ig_full_name"

    .line 438
    invoke-static {v0, v12}, LX/N22;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d5

    .line 444
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/PA9;

    .line 450
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 452
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v13

    .line 460
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 463
    move-result-object v8

    .line 464
    const-string v6, "profile_photo_name_prefill_source_ig_full_name"

    .line 466
    :cond_1d2
    :goto_1d2
    move-object v2, v8

    .line 467
    :goto_1d3
    move-object v8, v13

    .line 468
    goto :goto_239

    .line 469
    :cond_1d5
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/PA9;

    .line 475
    invoke-virtual {v0}, LX/PA9;->A03()I

    .line 478
    move-result v0

    .line 479
    if-ne v0, v4, :cond_1ee

    .line 481
    iget-object v0, v9, LX/N89;->A0C:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1ee

    .line 493
    goto :goto_239

    .line 494
    :cond_1ee
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/PA9;

    .line 500
    invoke-virtual {v0}, LX/PA9;->A03()I

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1fd

    .line 506
    const-string v6, "profile_photo_name_prefill_source_fb"

    .line 508
    goto :goto_1d3

    .line 509
    :cond_1fd
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 520
    move-result-object v0

    .line 521
    const-string v8, "pref_wfs_source"

    .line 523
    invoke-static {v0, v6, v8}, LX/N26;->A0X(Landroid/content/SharedPreferences;LX/0Fr;Ljava/lang/String;)Ljava/lang/Integer;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_21a

    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    move-result v0

    .line 533
    if-ne v0, v4, :cond_21a

    .line 535
    const-string v6, "profile_photo_name_prefill_source_sso_fb"

    .line 537
    goto :goto_1d3

    .line 538
    :cond_21a
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v6, v8}, LX/N26;->A0X(Landroid/content/SharedPreferences;LX/0Fr;Ljava/lang/String;)Ljava/lang/Integer;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_235

    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    move-result v0

    .line 560
    if-ne v0, v1, :cond_235

    .line 562
    const-string v6, "profile_photo_name_prefill_source_sso_ig"

    .line 564
    goto :goto_1d3

    .line 565
    :cond_235
    const-string v6, "profile_photo_name_prefill_source_wfs"

    .line 567
    goto :goto_1d3

    .line 568
    :cond_238
    move-object v2, v8

    .line 569
    :goto_239
    iget-object v12, v9, LX/N89;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 575
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 577
    check-cast v1, Lcom/google/common/base/Optional;

    .line 579
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_25c

    .line 585
    if-nez v8, :cond_25c

    .line 587
    invoke-static {v9}, LX/N89;->A01(LX/N89;)Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_404

    .line 593
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    :cond_254
    :goto_254
    invoke-static {v8}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25c

    .line 602
    const-string v6, "profile_photo_name_prefill_source_contacts"

    .line 604
    :cond_25c
    iget-object v1, v9, LX/N89;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    invoke-static {v8}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 613
    iget-object v0, v9, LX/N89;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 615
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 618
    move-object/from16 v0, v23

    .line 620
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 626
    iget-object v0, v9, LX/N89;->A0A:LX/07g;

    .line 628
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 634
    move-result v1

    .line 635
    const-string v0, "RegisterProfileViewModel/getPrefillName/isNamePrefilled = "

    .line 637
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 640
    if-eqz v8, :cond_2a3

    .line 642
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_2a3

    .line 648
    iget-object v0, v9, LX/N89;->A0L:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/2wO;

    .line 656
    invoke-virtual {v0, v8}, LX/2wO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 659
    move-result-object v1

    .line 660
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 662
    if-eq v1, v0, :cond_2a3

    .line 664
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/Oty;

    .line 670
    const-string v0, "profile_photo_name_validation_failed_on_prefill"

    .line 672
    invoke-virtual {v1, v10, v0, v7}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_2a3
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/Oty;

    .line 681
    invoke-virtual {v0, v10, v6, v7}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/PA9;

    .line 690
    invoke-virtual {v0}, LX/PA9;->A03()I

    .line 693
    move-result v0

    .line 694
    if-ne v0, v4, :cond_3c4

    .line 696
    iget-object v0, v9, LX/N89;->A0C:LX/05b;

    .line 698
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_3a4

    .line 708
    const-string v1, "profile_photo_ig_name_prefill_prop_off"

    .line 710
    :goto_2c6
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/Oty;

    .line 716
    invoke-virtual {v0, v10, v1, v7}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/PA9;

    .line 725
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 727
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "pref_nta_profile_pic"

    .line 733
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_3a0

    .line 743
    const-string v1, "profile_photo_ig_photo_prefill_available"

    .line 745
    :goto_2e9
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/Oty;

    .line 751
    invoke-virtual {v0, v10, v1, v7}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_2f2
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/PA9;

    .line 760
    invoke-virtual {v0}, LX/PA9;->A03()I

    .line 763
    move-result v6

    .line 764
    if-ltz v6, :cond_b4a

    .line 766
    iget-object v0, v9, LX/N89;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 771
    invoke-static/range {v21 .. v21}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 774
    move-result-object v0

    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    if-ne v6, v4, :cond_39b

    .line 782
    iget-object v0, v9, LX/N89;->A0C:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_32f

    .line 794
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/PA9;

    .line 800
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 802
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, "pref_nta_ig_full_name"

    .line 808
    invoke-static {v1, v0}, LX/N22;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 811
    move-result v1

    .line 812
    const/4 v0, 0x1

    .line 813
    if-nez v1, :cond_330

    .line 815
    :cond_32f
    const/4 v0, 0x0

    .line 816
    :cond_330
    :goto_330
    iget-object v5, v9, LX/N89;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 818
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 821
    iget-object v3, v9, LX/N89;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/PA9;

    .line 829
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 831
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 834
    move-result-object v1

    .line 835
    const-string v0, "pref_nta_profile_pic"

    .line 837
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    if-nez v0, :cond_34c

    .line 843
    const/4 v4, 0x0

    .line 844
    :cond_34c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 847
    iget-object v2, v9, LX/N89;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 849
    iget-object v0, v9, LX/N89;->A0S:LX/05b;

    .line 851
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 854
    move-result-wide v0

    .line 855
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 858
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 861
    move-result v1

    .line 862
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 865
    move-result v3

    .line 866
    if-eqz v6, :cond_398

    .line 868
    const/4 v0, 0x1

    .line 869
    if-eq v6, v0, :cond_395

    .line 871
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    :goto_36b
    const-string v0, "name_prefilled="

    .line 877
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move-result-object v1

    .line 881
    const-string v0, ",photo_prefilled="

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    const-string v0, ",nta_source="

    .line 891
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, LX/PDR;->A03(Ljava/lang/String;)LX/PDR;

    .line 898
    move-result-object v2

    .line 899
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, LX/Oty;

    .line 905
    const-string v0, "nta_profile_screen_load"

    .line 907
    invoke-virtual {v1, v2, v10, v0, v7}, LX/Oty;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v0, "RegisterProfileViewModel/getPrefillName/nta_profile_screen_load fired, subtype="

    .line 912
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    goto/16 :goto_b4a

    .line 917
    :cond_395
    const-string v2, "ig"

    .line 919
    goto :goto_36b

    .line 920
    :cond_398
    const-string v2, "fb"

    .line 922
    goto :goto_36b

    .line 923
    :cond_39b
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 926
    move-result v0

    .line 927
    goto :goto_330

    .line 928
    :cond_3a0
    const-string v1, "profile_photo_ig_photo_prefill_unavailable"

    .line 930
    goto/16 :goto_2e9

    .line 932
    :cond_3a4
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/PA9;

    .line 938
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 940
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 943
    move-result-object v1

    .line 944
    const-string v0, "pref_nta_ig_full_name"

    .line 946
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3c0

    .line 956
    const-string v1, "profile_photo_ig_name_prefill_available"

    .line 958
    goto/16 :goto_2c6

    .line 960
    :cond_3c0
    const-string v1, "profile_photo_ig_name_prefill_unavailable"

    .line 962
    goto/16 :goto_2c6

    .line 964
    :cond_3c4
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/PA9;

    .line 970
    invoke-virtual {v0}, LX/PA9;->A03()I

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_2f2

    .line 976
    invoke-static/range {v21 .. v21}, LX/N25;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v3}, LX/N22;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3fd

    .line 986
    const-string v1, "profile_photo_fb_name_prefill_available"

    .line 988
    :goto_3dc
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/Oty;

    .line 994
    invoke-virtual {v0, v10, v1, v7}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/PA9;

    .line 1003
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 1005
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "pref_nta_profile_pic"

    .line 1011
    invoke-static {v1, v0}, LX/N22;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_400

    .line 1017
    const-string v1, "profile_photo_fb_photo_prefill_available"

    .line 1019
    goto/16 :goto_2e9

    .line 1021
    :cond_3fd
    const-string v1, "profile_photo_fb_name_prefill_unavailable"

    .line 1023
    goto :goto_3dc

    .line 1024
    :cond_400
    const-string v1, "profile_photo_fb_photo_prefill_unavailable"

    .line 1026
    goto/16 :goto_2e9

    .line 1028
    :cond_404
    const/4 v13, 0x0

    .line 1029
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1032
    const-string/jumbo v8, "samsung"

    .line 1035
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1037
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    move-result v1

    .line 1041
    const/4 v8, 0x0

    .line 1042
    if-nez v1, :cond_254

    .line 1044
    :try_start_414
    iget-object v1, v9, LX/N89;->A0R:LX/05b;

    .line 1046
    invoke-static {v1}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 1049
    move-result-object v14
    :try_end_41a
    .catch Ljava/lang/Exception; {:try_start_414 .. :try_end_41a} :catch_44e

    .line 1050
    const-string v1, "display_name"

    .line 1052
    if-eqz v14, :cond_457

    .line 1054
    :try_start_41e
    sget-object v15, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 1056
    invoke-static {v15}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1059
    new-array v12, v4, [Ljava/lang/String;

    .line 1061
    aput-object v1, v12, v0

    .line 1063
    move-object/from16 v18, v8

    .line 1065
    move-object/from16 v19, v8

    .line 1067
    move-object/from16 v17, v8

    .line 1069
    move-object/from16 v16, v12

    .line 1071
    invoke-interface/range {v14 .. v19}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1074
    move-result-object v14

    .line 1075
    if-eqz v14, :cond_457
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_41e .. :try_end_435} :catch_44e

    .line 1077
    :try_start_435
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_440

    .line 1083
    invoke-static {v14, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v12

    .line 1087
    goto :goto_441

    .line 1088
    :cond_440
    move-object v12, v8
    :try_end_441
    .catchall {:try_start_435 .. :try_end_441} :catchall_447

    .line 1089
    :goto_441
    :try_start_441
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1092
    goto :goto_455
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_445} :catch_445

    .line 1093
    :catch_445
    move-exception v1

    .line 1094
    goto :goto_450

    .line 1095
    :catchall_447
    move-exception v1

    .line 1096
    :try_start_448
    throw v1
    :try_end_449
    .catchall {:try_start_448 .. :try_end_449} :catchall_449

    .line 1097
    :catchall_449
    move-exception v0

    .line 1098
    :try_start_44a
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1101
    throw v0
    :try_end_44e
    .catch Ljava/lang/Exception; {:try_start_44a .. :try_end_44e} :catch_44e

    .line 1102
    :catch_44e
    move-exception v1

    .line 1103
    move-object v12, v8

    .line 1104
    :goto_450
    const-string v0, "RegisterProfileViewModel/getmename "

    .line 1106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    :goto_455
    if-nez v12, :cond_483

    .line 1111
    :cond_457
    iget-object v0, v9, LX/N89;->A0U:LX/05b;

    .line 1113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/QSz;

    .line 1119
    check-cast v0, LX/Enl;

    .line 1121
    iget-object v0, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 1123
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 1126
    move-result-object v15

    .line 1127
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1130
    array-length v0, v15

    .line 1131
    move/from16 v16, v0

    .line 1133
    const/4 v14, 0x0

    .line 1134
    :goto_46e
    move/from16 v0, v16

    .line 1136
    if-ge v14, v0, :cond_254

    .line 1138
    aget-object v12, v15, v14

    .line 1140
    iget-object v0, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1142
    move-object v1, v0

    .line 1143
    const-string v0, "com.google"

    .line 1145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4a0

    .line 1151
    iget-object v12, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1153
    if-eqz v12, :cond_254

    .line 1155
    :cond_483
    const-string v1, "@"

    .line 1157
    invoke-static {v12, v1, v13}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_493

    .line 1163
    invoke-static {v12, v1, v13, v13}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1166
    move-result v0

    .line 1167
    invoke-static {v13, v0, v12}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1170
    move-result-object v12

    .line 1171
    :cond_493
    const/16 v1, 0x2e

    .line 1173
    const/16 v0, 0x20

    .line 1175
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1178
    move-result-object v8

    .line 1179
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1182
    goto/16 :goto_254

    .line 1184
    :cond_4a0
    add-int/lit8 v14, v14, 0x1

    .line 1186
    goto :goto_46e

    .line 1187
    :cond_4a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :pswitch_4a8  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1194
    iget v1, v14, LX/QLe;->A00:I

    .line 1196
    const/4 v5, 0x1

    .line 1197
    if-eqz v1, :cond_4b6

    .line 1199
    if-eq v1, v5, :cond_4fe

    .line 1201
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_4b6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1209
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1211
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, LX/Oi5;

    .line 1217
    iget-object v2, v8, LX/Oi5;->A0K:LX/0JU;

    .line 1219
    sget-object v1, LX/Nu1;->A00:LX/Nu1;

    .line 1221
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1224
    iget-object v9, v8, LX/Oi5;->A0H:LX/Oy4;

    .line 1226
    iget-object v1, v8, LX/Oi5;->A09:LX/05b;

    .line 1228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v10

    .line 1232
    check-cast v10, LX/Oy5;

    .line 1234
    iget-object v11, v8, LX/Oi5;->A0I:LX/P1c;

    .line 1236
    iget-object v7, v8, LX/Oi5;->A0G:LX/0GM;

    .line 1238
    new-instance v6, LX/Nl4;

    .line 1240
    invoke-direct/range {v6 .. v11}, LX/Nl4;-><init>(LX/0GM;LX/Oi5;LX/Oy4;LX/Oy5;LX/P1c;)V

    .line 1243
    iget-object v1, v8, LX/Oi5;->A0F:LX/08b;

    .line 1245
    invoke-static {v6, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1248
    iput-object v6, v8, LX/Oi5;->A00:LX/Nl4;

    .line 1250
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1252
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/Oi5;

    .line 1258
    iget-object v4, v1, LX/Oi5;->A0L:LX/0JR;

    .line 1260
    iget-object v3, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1262
    const/16 v2, 0xb

    .line 1264
    new-instance v1, LX/QFN;

    .line 1266
    invoke-direct {v1, v3, v2}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 1269
    iput v5, v14, LX/QLe;->A00:I

    .line 1271
    invoke-interface {v4, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    if-ne v1, v0, :cond_501

    .line 1277
    return-object v0

    .line 1278
    :cond_4fe
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1281
    :cond_501
    new-instance v0, LX/TAe;

    .line 1283
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1286
    throw v0

    .line 1287
    :pswitch_507  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1289
    iget v2, v14, LX/QLe;->A00:I

    .line 1291
    const/4 v1, 0x1

    .line 1292
    if-eqz v2, :cond_515

    .line 1294
    if-eq v2, v1, :cond_86c

    .line 1296
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :cond_515
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1304
    iget-object v8, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1306
    check-cast v8, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 1308
    iput-object v8, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1310
    iput v1, v14, LX/QLe;->A00:I

    .line 1312
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1315
    move-result-object v7

    .line 1316
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1319
    move-result-object v6

    .line 1320
    new-instance v5, LX/Q2Z;

    .line 1322
    invoke-direct {v5, v8, v6, v7}, LX/Q2Z;-><init>(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 1325
    iget-object v1, v8, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05b;

    .line 1327
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, LX/1Mo;

    .line 1333
    const/4 v3, 0x0

    .line 1334
    const/16 v2, 0x30c3

    .line 1336
    const-string/jumbo v1, "whatsapp_post_registration"

    .line 1339
    invoke-virtual {v4, v3, v5, v1, v2}, LX/1Mo;->A05(LX/I2x;LX/I3u;Ljava/lang/String;I)V

    .line 1342
    const/16 v2, 0x10

    .line 1344
    new-instance v1, LX/QBt;

    .line 1346
    invoke-direct {v1, v6, v8, v2}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1349
    invoke-virtual {v7, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1352
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1355
    move-result-object v3

    .line 1356
    goto/16 :goto_869

    .line 1358
    :pswitch_54e  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1360
    iget v1, v14, LX/QLe;->A00:I

    .line 1362
    const/4 v7, 0x4

    .line 1363
    const/4 v6, 0x5

    .line 1364
    const/4 v5, 0x3

    .line 1365
    const/4 v4, 0x2

    .line 1366
    const/4 v2, 0x1

    .line 1367
    if-eqz v1, :cond_584

    .line 1369
    if-eq v1, v2, :cond_5f2

    .line 1371
    if-eq v1, v4, :cond_5f2

    .line 1373
    if-ne v1, v5, :cond_5f2

    .line 1375
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1378
    :cond_562
    iget-object v0, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1380
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1382
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1385
    move-result v4

    .line 1386
    if-nez v4, :cond_57f

    .line 1388
    iget-object v0, v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A03:LX/05b;

    .line 1390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/OY3;

    .line 1396
    const-string v3, "email_upsell_eligibility_check_failed"

    .line 1398
    const-string v2, "failed"

    .line 1400
    const-string v1, "profile_photo"

    .line 1402
    iget-object v0, v0, LX/OY3;->A00:LX/05b;

    .line 1404
    invoke-static {v0, v1, v3, v2}, LX/PDR;->A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_57f
    :goto_57f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :cond_584
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1415
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1417
    check-cast v1, LX/O0l;

    .line 1419
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    move-result v1

    .line 1423
    if-eq v1, v2, :cond_5b3

    .line 1425
    if-eq v1, v5, :cond_5a8

    .line 1427
    if-eq v1, v4, :cond_59b

    .line 1429
    if-eq v1, v6, :cond_5d9

    .line 1431
    if-eq v1, v7, :cond_5d9

    .line 1433
    const/4 v4, 0x0

    .line 1434
    goto :goto_57f

    .line 1435
    :cond_59b
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1437
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1439
    iput v5, v14, LX/QLe;->A00:I

    .line 1441
    invoke-static {v1, v14}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00(Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0ds;)Ljava/lang/Object;

    .line 1444
    move-result-object v3

    .line 1445
    if-ne v3, v0, :cond_562

    .line 1447
    return-object v0

    .line 1448
    :cond_5a8
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1450
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1452
    iput v4, v14, LX/QLe;->A00:I

    .line 1454
    invoke-static {v1, v14}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A01(Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0ds;)Ljava/lang/Object;

    .line 1457
    move-result-object v3

    .line 1458
    goto :goto_5ef

    .line 1459
    :cond_5b3
    iget-object v3, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1461
    check-cast v3, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1463
    iput v2, v14, LX/QLe;->A00:I

    .line 1465
    iget-object v2, v3, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00:Landroid/content/Context;

    .line 1467
    iget-object v1, v3, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A09:LX/0BC;

    .line 1469
    invoke-static {v2, v1}, LX/PDt;->A0B(Landroid/content/Context;LX/0BC;)Z

    .line 1472
    move-result v2

    .line 1473
    const-string v1, "RegistrationUpsellProtocolHelper/checking canShowBackupTokenUpsell/isBackupsDisabled: "

    .line 1475
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1478
    if-eqz v2, :cond_5d3

    .line 1480
    iget-object v2, v3, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A08:LX/0DM;

    .line 1482
    const/16 v1, 0x4c56

    .line 1484
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 1487
    move-result v2

    .line 1488
    const/4 v1, 0x1

    .line 1489
    if-gtz v2, :cond_5d4

    .line 1491
    :cond_5d3
    const/4 v1, 0x0

    .line 1492
    :cond_5d4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    move-result-object v3

    .line 1496
    goto :goto_5ef

    .line 1497
    :cond_5d9
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1499
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1501
    iget-object v1, v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A06:LX/05b;

    .line 1503
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;

    .line 1509
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1511
    check-cast v1, LX/O0l;

    .line 1513
    iput v7, v14, LX/QLe;->A00:I

    .line 1515
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A00(LX/O0l;LX/0ds;)Ljava/lang/Object;

    .line 1518
    move-result-object v3

    .line 1519
    :goto_5ef
    if-ne v3, v0, :cond_5f5

    .line 1521
    return-object v0

    .line 1522
    :cond_5f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1525
    :cond_5f5
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1528
    move-result v4

    .line 1529
    goto :goto_57f

    .line 1530
    :pswitch_5fa  #0x6
    iget-object v4, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1532
    check-cast v4, LX/0W3;

    .line 1534
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1536
    iget v2, v14, LX/QLe;->A00:I

    .line 1538
    const/4 v1, 0x1

    .line 1539
    if-eqz v2, :cond_66b

    .line 1541
    if-ne v2, v1, :cond_67b

    .line 1543
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1546
    :cond_60a
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1548
    check-cast v2, LX/N35;

    .line 1550
    iget-object v0, v2, LX/N35;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1552
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1555
    move-result-object v1

    .line 1556
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1563
    move-result-object v0

    .line 1564
    if-ne v1, v0, :cond_b4a

    .line 1566
    iget-object v0, v2, LX/N35;->A0H:LX/05b;

    .line 1568
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1570
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 1576
    iget-object v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_639

    .line 1584
    iget-boolean v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A06:Z

    .line 1586
    if-nez v0, :cond_639

    .line 1588
    iget-boolean v1, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A07:Z

    .line 1590
    const/4 v0, 0x1

    .line 1591
    if-eqz v1, :cond_63a

    .line 1593
    :cond_639
    const/4 v0, 0x0

    .line 1594
    :cond_63a
    if-eqz v0, :cond_b4a

    .line 1596
    const-string v0, "RegistrationManager/restartPassiveConnectionPostReg/no 402 after 10000ms"

    .line 1598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1601
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 1607
    const/4 v0, 0x1

    .line 1608
    iput-boolean v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A07:Z

    .line 1610
    invoke-static {v1}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A00(Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;)V

    .line 1613
    iget-object v0, v2, LX/N35;->A0O:LX/05b;

    .line 1615
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1618
    const/16 v1, 0x3e3

    .line 1620
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/0Gc;

    .line 1630
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 1633
    move-result v1

    .line 1634
    const/16 v0, 0x2d

    .line 1636
    if-ne v1, v0, :cond_b4a

    .line 1638
    invoke-virtual {v2}, LX/N35;->A0G()V

    .line 1641
    goto/16 :goto_b4a

    .line 1643
    :cond_66b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1646
    iput-object v4, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1648
    iput v1, v14, LX/QLe;->A00:I

    .line 1650
    const-wide/16 v1, 0x2710

    .line 1652
    invoke-static {v14, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1655
    move-result-object v1

    .line 1656
    if-ne v1, v0, :cond_60a

    .line 1658
    return-object v0

    .line 1659
    :cond_67b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :pswitch_680  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1666
    iget v1, v14, LX/QLe;->A00:I

    .line 1668
    const/4 v4, 0x1

    .line 1669
    if-eqz v1, :cond_68e

    .line 1671
    if-eq v1, v4, :cond_aca

    .line 1673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_68e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1681
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1683
    check-cast v2, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 1685
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1687
    check-cast v1, LX/QQt;

    .line 1689
    iput v4, v14, LX/QLe;->A00:I

    .line 1691
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01(LX/QQt;LX/0ds;)Ljava/lang/Object;

    .line 1694
    move-result-object v1

    .line 1695
    goto/16 :goto_adf

    .line 1697
    :pswitch_6a1  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1699
    iget v1, v14, LX/QLe;->A00:I

    .line 1701
    const/4 v7, 0x1

    .line 1702
    if-eqz v1, :cond_6af

    .line 1704
    if-eq v1, v7, :cond_aca

    .line 1706
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_6af
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1714
    iget-object v6, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1716
    check-cast v6, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 1718
    iget-object v5, v6, Lcom/whatsapp/registration/ui/AccountTransferManager;->A09:LX/024;

    .line 1720
    iget-object v4, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1722
    const/4 v3, 0x0

    .line 1723
    const/4 v2, 0x7

    .line 1724
    new-instance v1, LX/QLe;

    .line 1726
    invoke-direct {v1, v4, v6, v3, v2}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1729
    iput v7, v14, LX/QLe;->A00:I

    .line 1731
    invoke-static {v14, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    goto/16 :goto_adf

    .line 1737
    :pswitch_6c9  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1739
    iget v1, v14, LX/QLe;->A00:I

    .line 1741
    const/4 v4, 0x1

    .line 1742
    if-eqz v1, :cond_6d7

    .line 1744
    if-eq v1, v4, :cond_86c

    .line 1746
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :cond_6d7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1754
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1756
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 1762
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1764
    check-cast v1, LX/NlN;

    .line 1766
    iget-object v2, v1, LX/NlN;->A04:Landroid/app/Application;

    .line 1768
    iput v4, v14, LX/QLe;->A00:I

    .line 1770
    const-string v1, "enter_number"

    .line 1772
    invoke-virtual {v3, v2, v1, v14}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1775
    move-result-object v3

    .line 1776
    goto/16 :goto_869

    .line 1778
    :pswitch_6f2  #0xa
    iget-object v5, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1780
    check-cast v5, Ljava/lang/String;

    .line 1782
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1784
    iget v1, v14, LX/QLe;->A00:I

    .line 1786
    const/4 v4, 0x1

    .line 1787
    if-eqz v1, :cond_704

    .line 1789
    if-eq v1, v4, :cond_86c

    .line 1791
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_704
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1799
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1801
    check-cast v2, LX/NlN;

    .line 1803
    iget-object v1, v2, LX/NlN;->A09:LX/05b;

    .line 1805
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 1811
    iget-object v2, v2, LX/NlN;->A04:Landroid/app/Application;

    .line 1813
    const/4 v1, 0x0

    .line 1814
    iput-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1816
    iput v4, v14, LX/QLe;->A00:I

    .line 1818
    invoke-virtual {v3, v2, v5, v14}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1821
    move-result-object v3

    .line 1822
    goto/16 :goto_869

    .line 1824
    :pswitch_720  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1826
    iget v2, v14, LX/QLe;->A00:I

    .line 1828
    const/4 v1, 0x1

    .line 1829
    if-eqz v2, :cond_72e

    .line 1831
    if-eq v2, v1, :cond_86c

    .line 1833
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1836
    move-result-object v0

    .line 1837
    throw v0

    .line 1838
    :cond_72e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1841
    const/4 v8, 0x1

    .line 1842
    iget-object v7, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1844
    check-cast v7, LX/P0G;

    .line 1846
    sget-object v6, LX/0Vd;->A01:LX/0Vh;

    .line 1848
    iget-object v5, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1850
    const/4 v4, 0x0

    .line 1851
    const/16 v1, 0x10

    .line 1853
    new-instance v3, LX/F73;

    .line 1855
    invoke-direct {v3, v5, v4, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1858
    const/16 v1, 0xa

    .line 1860
    new-instance v2, LX/QLe;

    .line 1862
    invoke-direct {v2, v5, v4, v1}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1865
    iput v8, v14, LX/QLe;->A00:I

    .line 1867
    new-instance v1, LX/Afl;

    .line 1869
    invoke-direct {v1, v7, v4, v3, v2}, LX/Afl;-><init>(LX/P0G;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1872
    invoke-static {v14, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1875
    move-result-object v3

    .line 1876
    goto/16 :goto_869

    .line 1878
    :pswitch_756  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1880
    iget v2, v14, LX/QLe;->A00:I

    .line 1882
    const/4 v1, 0x1

    .line 1883
    if-eqz v2, :cond_764

    .line 1885
    if-eq v2, v1, :cond_aca

    .line 1887
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_764
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1895
    iget-object v11, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1897
    check-cast v11, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 1899
    iget-object v12, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1901
    check-cast v12, LX/Ord;

    .line 1903
    iput v1, v14, LX/QLe;->A00:I

    .line 1905
    const/16 v16, 0x0

    .line 1907
    const-string v13, "passkey"

    .line 1909
    const/4 v15, 0x5

    .line 1910
    move/from16 v17, v1

    .line 1912
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/Ord;Ljava/lang/String;LX/0ds;IZZ)Ljava/lang/Object;

    .line 1915
    move-result-object v1

    .line 1916
    goto/16 :goto_adf

    .line 1918
    :pswitch_77e  #0xd
    iget v0, v14, LX/QLe;->A00:I

    .line 1920
    if-nez v0, :cond_824

    .line 1922
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1925
    iget-object v6, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 1927
    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 1929
    iget-object v5, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 1931
    const/4 v0, 0x0

    .line 1932
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1935
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05b;

    .line 1937
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 1940
    move-result-object v2

    .line 1941
    const/4 v1, 0x0

    .line 1942
    const-string v0, "request_challenge"

    .line 1944
    invoke-virtual {v2, v0, v1}, LX/PE8;->A0m(Ljava/lang/String;Ljava/lang/String;)LX/Ofn;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1951
    move-result-object v4

    .line 1952
    if-nez v0, :cond_7ce

    .line 1954
    const-string v0, "PasskeyUseCase/requestLoginChallenge/null challenge from passkey_auth call"

    .line 1956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1959
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/07g;

    .line 1961
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1964
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 1966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, LX/P7v;

    .line 1972
    const-string v1, "no_response"

    .line 1974
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 1976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, LX/P4I;

    .line 1982
    const/4 v0, 0x0

    .line 1983
    invoke-static {v1, v0}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 1986
    move-result-object v3

    .line 1987
    const-string v2, "discoverable_credential"

    .line 1989
    const-string v1, "discoverable_cred_request_challenge_error"

    .line 1991
    const-string v0, "error"

    .line 1993
    invoke-virtual {v4, v3, v2, v1, v0}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    goto/16 :goto_b4a

    .line 1998
    :cond_7ce
    iget-object v7, v0, LX/Ofn;->A02:Ljava/lang/String;

    .line 2000
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 2002
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2004
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 2007
    move-result-object v0

    .line 2008
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2011
    move-result-object v1

    .line 2012
    const-string v0, "pref_dcr_challenge_enabled"

    .line 2014
    invoke-static {v1, v0, v7}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    invoke-static {v2}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 2020
    move-result-object v3

    .line 2021
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09:LX/05b;

    .line 2023
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2026
    move-result-wide v1

    .line 2027
    invoke-static {v3}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 2030
    move-result-object v3

    .line 2031
    const-string v0, "pref_dcr_challenge_update_timestamp"

    .line 2033
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2036
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/07g;

    .line 2038
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2041
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 2043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LX/P7v;

    .line 2049
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 2051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, LX/P4I;

    .line 2057
    const-string/jumbo v2, "successful"

    .line 2060
    const-string v1, "discoverable_credential"

    .line 2062
    const-string v0, "discoverable_cred_request_challenge_success"

    .line 2064
    invoke-static {v3, v1, v0, v2}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 2069
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 2071
    const/4 v8, 0x0

    .line 2072
    const/16 v9, 0xf

    .line 2074
    new-instance v4, LX/QLg;

    .line 2076
    invoke-direct/range {v4 .. v9}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2079
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2082
    goto/16 :goto_b4a

    .line 2084
    :cond_824
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :pswitch_829  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2091
    iget v1, v14, LX/QLe;->A00:I

    .line 2093
    const/4 v5, 0x1

    .line 2094
    if-eqz v1, :cond_837

    .line 2096
    if-eq v1, v5, :cond_86c

    .line 2098
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_837
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2106
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2108
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2110
    iget-object v4, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0A:LX/024;

    .line 2112
    iget-object v3, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2114
    const/4 v2, 0x0

    .line 2115
    const/16 v1, 0x24

    .line 2117
    invoke-static {v3, v2, v1}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 2120
    move-result-object v1

    .line 2121
    iput v5, v14, LX/QLe;->A00:I

    .line 2123
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2126
    move-result-object v3

    .line 2127
    goto :goto_869

    .line 2128
    :cond_850
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2131
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2133
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2135
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A05:LX/05b;

    .line 2137
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2140
    move-result-object v2

    .line 2141
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 2143
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2145
    check-cast v1, LX/O0R;

    .line 2147
    iput v4, v14, LX/QLe;->A00:I

    .line 2149
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A0B(LX/O0R;LX/0ds;)Ljava/lang/Object;

    .line 2152
    move-result-object v3

    .line 2153
    :goto_869
    if-ne v3, v0, :cond_86f

    .line 2155
    return-object v0

    .line 2156
    :cond_86c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2159
    :cond_86f
    return-object v3

    .line 2160
    :pswitch_870  #0xf
    iget v0, v14, LX/QLe;->A00:I

    .line 2162
    if-nez v0, :cond_89c

    .line 2164
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2167
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2169
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2171
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_b4a

    .line 2177
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2180
    move-result-object v0

    .line 2181
    if-eqz v0, :cond_b4a

    .line 2183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2186
    move-result-object v1

    .line 2187
    iget-object v0, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2189
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2191
    invoke-static {v1, v0}, LX/1do;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 2194
    move-result-object v1

    .line 2195
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2197
    if-eqz v0, :cond_b4a

    .line 2199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2202
    goto/16 :goto_b4a

    .line 2204
    :cond_89c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2207
    move-result-object v0

    .line 2208
    throw v0

    .line 2209
    :pswitch_8a1  #0x10
    iget-object v6, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2211
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2213
    iget v1, v14, LX/QLe;->A00:I

    .line 2215
    const/4 v5, 0x1

    .line 2216
    if-eqz v1, :cond_8c4

    .line 2218
    if-ne v1, v5, :cond_8f0

    .line 2220
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2223
    :cond_8af
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_b4a

    .line 2229
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2231
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2233
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:LX/15j;

    .line 2235
    if-nez v1, :cond_8e1

    .line 2237
    const-string v0, "SettingsFragment/maybeShowAccountSwitcherBadge/accountSwitcherBadge == null"

    .line 2239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2242
    goto/16 :goto_b4a

    .line 2244
    :cond_8c4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2247
    iget-object v4, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2249
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2251
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 2254
    move-result-object v3

    .line 2255
    const/4 v2, 0x0

    .line 2256
    const/16 v1, 0x28

    .line 2258
    invoke-static {v4, v2, v1}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 2261
    move-result-object v1

    .line 2262
    iput-object v6, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2264
    iput v5, v14, LX/QLe;->A00:I

    .line 2266
    invoke-static {v14, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2269
    move-result-object v3

    .line 2270
    if-ne v3, v0, :cond_8af

    .line 2272
    return-object v0

    .line 2273
    :cond_8e1
    const-string v0, "SettingsFragment/maybeShowAccountSwitcherBadge/shouldShowBadge"

    .line 2275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2278
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 2280
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2283
    invoke-static {v1}, LX/0TO;->A09(LX/15j;)V

    .line 2286
    goto/16 :goto_b4a

    .line 2288
    :cond_8f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :pswitch_8f5  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2295
    iget v1, v14, LX/QLe;->A00:I

    .line 2297
    const/4 v6, 0x1

    .line 2298
    if-eqz v1, :cond_903

    .line 2300
    if-eq v1, v6, :cond_aca

    .line 2302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :cond_903
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2310
    iget-object v7, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2312
    check-cast v7, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2314
    iget-object v1, v7, Lcom/whatsapp/settings/ui/SettingsFragment;->A2Z:LX/05b;

    .line 2316
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, LX/Oat;

    .line 2322
    iget-object v1, v7, Lcom/whatsapp/settings/ui/SettingsFragment;->A2s:LX/0BT;

    .line 2324
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2327
    iget-object v1, v2, LX/Oat;->A00:LX/05b;

    .line 2329
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2332
    move-result-object v1

    .line 2333
    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    .line 2336
    move-result-object v5

    .line 2337
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2340
    iget-object v1, v2, LX/Oat;->A01:Lcom/google/common/base/Optional;

    .line 2342
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2345
    iget-object v1, v7, Lcom/whatsapp/settings/ui/SettingsFragment;->A2L:LX/05b;

    .line 2347
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2350
    move-result-object v4

    .line 2351
    const/4 v3, 0x0

    .line 2352
    const/16 v2, 0xb

    .line 2354
    new-instance v1, LX/QJV;

    .line 2356
    invoke-direct {v1, v7, v5, v3, v2}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2359
    iput-object v3, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2361
    iput v6, v14, LX/QLe;->A00:I

    .line 2363
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2366
    move-result-object v1

    .line 2367
    goto/16 :goto_adf

    .line 2369
    :pswitch_941  #0x12
    iget v0, v14, LX/QLe;->A00:I

    .line 2371
    if-nez v0, :cond_969

    .line 2373
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2376
    iget-object v0, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2378
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/SHn;

    .line 2384
    invoke-virtual {v0}, LX/SHn;->A01()Ljava/util/List;

    .line 2387
    move-result-object v0

    .line 2388
    if-eqz v0, :cond_966

    .line 2390
    new-instance v1, LX/Nuc;

    .line 2392
    invoke-direct {v1, v0}, LX/Nuc;-><init>(Ljava/util/List;)V

    .line 2395
    :goto_95b
    iget-object v0, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2397
    check-cast v0, LX/3iq;

    .line 2399
    iget-object v0, v0, LX/3iq;->A0A:LX/07g;

    .line 2401
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2404
    goto/16 :goto_b4a

    .line 2406
    :cond_966
    sget-object v1, LX/Nud;->A00:LX/Nud;

    .line 2408
    goto :goto_95b

    .line 2409
    :cond_969
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2412
    move-result-object v0

    .line 2413
    throw v0

    .line 2414
    :pswitch_96e  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2416
    iget v1, v14, LX/QLe;->A00:I

    .line 2418
    const/4 v2, 0x1

    .line 2419
    if-eqz v1, :cond_988

    .line 2421
    if-ne v1, v2, :cond_9f6

    .line 2423
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2426
    :cond_97a
    sget-object v0, LX/Nz3;->A02:LX/Nz3;

    .line 2428
    iget-object v4, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2430
    check-cast v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2432
    if-ne v3, v0, :cond_9a3

    .line 2434
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 2437
    move-result-object v0

    .line 2438
    goto/16 :goto_ab5

    .line 2440
    :cond_988
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2443
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2445
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2447
    iget-object v4, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2449
    iput v2, v14, LX/QLe;->A00:I

    .line 2451
    iget-object v3, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0G:LX/024;

    .line 2453
    const/4 v2, 0x0

    .line 2454
    const/16 v1, 0x2b

    .line 2456
    invoke-static {v4, v2, v1}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 2459
    move-result-object v1

    .line 2460
    invoke-static {v14, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2463
    move-result-object v3

    .line 2464
    if-ne v3, v0, :cond_97a

    .line 2466
    return-object v0

    .line 2467
    :cond_9a3
    iget-object v3, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2469
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 2472
    move-result-object v1

    .line 2473
    if-eqz v1, :cond_b4a

    .line 2475
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A04(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;

    .line 2478
    move-result-object v0

    .line 2479
    iput-object v0, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 2481
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A06(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Z

    .line 2484
    move-result v0

    .line 2485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2488
    move-result-object v0

    .line 2489
    iput-object v0, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 2491
    iget-object v0, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 2493
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 2496
    move-result-object v5

    .line 2497
    iget-object v8, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 2499
    iget-object v6, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 2501
    const/4 v7, 0x0

    .line 2502
    const/16 v10, 0xc

    .line 2504
    move-object v9, v7

    .line 2505
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 2508
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2511
    move-result-object v5

    .line 2512
    const v0, 0x7f12458e

    .line 2515
    invoke-virtual {v5, v0}, LX/L6b;->A0O(I)V

    .line 2518
    const v0, 0x7f12458d

    .line 2521
    invoke-virtual {v5, v0}, LX/L6b;->A0N(I)V

    .line 2524
    const v2, 0x7f125991

    .line 2527
    const/16 v1, 0xf

    .line 2529
    new-instance v0, LX/PEf;

    .line 2531
    invoke-direct {v0, v4, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 2534
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2537
    const v1, 0x7f1259fa

    .line 2540
    new-instance v0, LX/PEQ;

    .line 2542
    invoke-direct {v0, v3, v4, v10}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2545
    invoke-virtual {v5, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2548
    goto/16 :goto_a89

    .line 2550
    :cond_9f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2553
    move-result-object v0

    .line 2554
    throw v0

    .line 2555
    :pswitch_9fb  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2557
    iget v1, v14, LX/QLe;->A00:I

    .line 2559
    const/4 v4, 0x2

    .line 2560
    const/4 v6, 0x1

    .line 2561
    if-eqz v1, :cond_a0c

    .line 2563
    if-eq v1, v6, :cond_a27

    .line 2565
    if-eq v1, v4, :cond_aca

    .line 2567
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2570
    move-result-object v0

    .line 2571
    throw v0

    .line 2572
    :cond_a0c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2575
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2577
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2579
    iget-object v5, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2581
    iput v6, v14, LX/QLe;->A00:I

    .line 2583
    iget-object v3, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0G:LX/024;

    .line 2585
    const/4 v2, 0x0

    .line 2586
    const/16 v1, 0x2b

    .line 2588
    invoke-static {v5, v2, v1}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 2591
    move-result-object v1

    .line 2592
    invoke-static {v14, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2595
    move-result-object v3

    .line 2596
    if-ne v3, v0, :cond_a2a

    .line 2598
    return-object v0

    .line 2599
    :cond_a27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2602
    :cond_a2a
    check-cast v3, LX/Nz3;

    .line 2604
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2607
    move-result v2

    .line 2608
    if-eq v2, v4, :cond_aad

    .line 2610
    if-eq v2, v6, :cond_a53

    .line 2612
    const/4 v1, 0x0

    .line 2613
    if-ne v2, v1, :cond_a4e

    .line 2615
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2617
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2619
    iget-object v1, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 2621
    invoke-static {v1}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 2624
    move-result-object v5

    .line 2625
    iget-object v8, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 2627
    iget-object v6, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 2629
    const/4 v7, 0x0

    .line 2630
    const/16 v10, 0xe

    .line 2632
    move-object v9, v7

    .line 2633
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 2636
    goto/16 :goto_ad5

    .line 2638
    :cond_a4e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :cond_a53
    iget-object v4, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2645
    check-cast v4, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2647
    iget-object v3, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2649
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 2652
    move-result-object v0

    .line 2653
    if-eqz v0, :cond_b4a

    .line 2655
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2658
    move-result-object v5

    .line 2659
    const v0, 0x7f12458e

    .line 2662
    invoke-virtual {v5, v0}, LX/L6b;->A0O(I)V

    .line 2665
    const v0, 0x7f124593

    .line 2668
    invoke-virtual {v5, v0}, LX/L6b;->A0N(I)V

    .line 2671
    const v2, 0x7f125991

    .line 2674
    const/16 v1, 0x10

    .line 2676
    new-instance v0, LX/PEf;

    .line 2678
    invoke-direct {v0, v4, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 2681
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2684
    const v2, 0x7f1259fa

    .line 2687
    const/16 v1, 0xd

    .line 2689
    new-instance v0, LX/PEQ;

    .line 2691
    invoke-direct {v0, v3, v4, v1}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2694
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2697
    :goto_a89
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 2700
    move-result-object v3

    .line 2701
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2704
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2707
    move-result-object v0

    .line 2708
    if-eqz v0, :cond_b4a

    .line 2710
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2713
    move-result-object v0

    .line 2714
    if-eqz v0, :cond_b4a

    .line 2716
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2719
    move-result-object v2

    .line 2720
    if-eqz v2, :cond_b4a

    .line 2722
    const/4 v1, 0x3

    .line 2723
    new-instance v0, LX/PM7;

    .line 2725
    invoke-direct {v0, v3, v1}, LX/PM7;-><init>(Ljava/lang/Object;I)V

    .line 2728
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2731
    goto/16 :goto_b4a

    .line 2733
    :cond_aad
    iget-object v0, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2735
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2737
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 2740
    move-result-object v0

    .line 2741
    :goto_ab5
    if-eqz v0, :cond_b4a

    .line 2743
    invoke-static {v0}, LX/Ox7;->A00(LX/0J4;)V

    .line 2746
    goto/16 :goto_b4a

    .line 2748
    :pswitch_abc  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2750
    iget v1, v14, LX/QLe;->A00:I

    .line 2752
    const/4 v4, 0x1

    .line 2753
    if-eqz v1, :cond_ace

    .line 2755
    if-eq v1, v4, :cond_aca

    .line 2757
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :cond_aca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2765
    goto :goto_b4a

    .line 2766
    :cond_ace
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2769
    iget-object v2, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2771
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 2773
    :goto_ad5
    iget-object v1, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2775
    check-cast v1, LX/Osz;

    .line 2777
    iput v4, v14, LX/QLe;->A00:I

    .line 2779
    invoke-static {v1, v2, v14}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A05(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;LX/0ds;)Ljava/lang/Object;

    .line 2782
    move-result-object v1

    .line 2783
    :goto_adf
    if-ne v1, v0, :cond_b4a

    .line 2785
    return-object v0

    .line 2786
    :pswitch_ae2  #0x16
    iget-object v6, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2788
    check-cast v6, LX/0W3;

    .line 2790
    iget v0, v14, LX/QLe;->A00:I

    .line 2792
    if-nez v0, :cond_b07

    .line 2794
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2797
    iget-object v5, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2799
    const/4 v4, 0x0

    .line 2800
    const/4 v1, 0x0

    .line 2801
    new-instance v0, LX/QJ7;

    .line 2803
    invoke-direct {v0, v5, v4, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2806
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 2808
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2810
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2813
    const/4 v1, 0x1

    .line 2814
    new-instance v0, LX/QJ7;

    .line 2816
    invoke-direct {v0, v5, v4, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2819
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2822
    goto :goto_b4a

    .line 2823
    :cond_b07
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2826
    move-result-object v0

    .line 2827
    throw v0

    .line 2828
    :pswitch_b0c  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2830
    iget v1, v14, LX/QLe;->A00:I

    .line 2832
    const/4 v2, 0x1

    .line 2833
    if-eqz v1, :cond_b5e

    .line 2835
    if-ne v1, v2, :cond_b76

    .line 2837
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2840
    check-cast v3, LX/PA4;

    .line 2842
    iget-object v1, v3, LX/PA4;->A00:Ljava/lang/Object;

    .line 2844
    :cond_b1c
    iget-object v4, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2846
    check-cast v4, LX/N88;

    .line 2848
    iget-object v3, v14, LX/QLe;->A01:Ljava/lang/Object;

    .line 2850
    instance-of v0, v1, LX/PA2;

    .line 2852
    if-eqz v0, :cond_b4d

    .line 2854
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    move-result-object v1

    .line 2858
    check-cast v1, Ljava/lang/Throwable;

    .line 2860
    const-string v0, "SettingsTwoStepVM/finishChain/setTwofa/error"

    .line 2862
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2865
    :cond_b31
    iget-object v2, v4, LX/N88;->A06:LX/0JU;

    .line 2867
    if-nez v3, :cond_b40

    .line 2869
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2872
    move-result-object v1

    .line 2873
    check-cast v1, LX/QR3;

    .line 2875
    const/4 v0, 0x0

    .line 2876
    invoke-static {v1, v0}, LX/ORg;->A00(LX/QR3;Z)LX/Q1U;

    .line 2879
    move-result-object v3

    .line 2880
    :cond_b40
    invoke-interface {v2, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2883
    iget-object v1, v4, LX/N88;->A04:LX/1Dy;

    .line 2885
    sget-object v0, LX/Q1Q;->A00:LX/Q1Q;

    .line 2887
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    :cond_b4a
    :goto_b4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2892
    return-object v0

    .line 2893
    :cond_b4d
    check-cast v1, LX/UZG;

    .line 2895
    iget-boolean v1, v1, LX/UZG;->A02:Z

    .line 2897
    const-string v0, "SettingsTwoStepVM/finishChain/setTwofa success="

    .line 2899
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2902
    if-eqz v1, :cond_b31

    .line 2904
    iput-boolean v2, v4, LX/N88;->A01:Z

    .line 2906
    invoke-virtual {v4}, LX/N88;->A13()V

    .line 2909
    goto :goto_b4a

    .line 2910
    :cond_b5e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2913
    iget-object v1, v14, LX/QLe;->A02:Ljava/lang/Object;

    .line 2915
    check-cast v1, LX/N88;

    .line 2917
    iget-object v1, v1, LX/N88;->A03:LX/05b;

    .line 2919
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2922
    move-result-object v1

    .line 2923
    check-cast v1, Lcom/whatsapp/password/PasswordRepository;

    .line 2925
    iput v2, v14, LX/QLe;->A00:I

    .line 2927
    invoke-virtual {v1, v2, v14}, Lcom/whatsapp/password/PasswordRepository;->A0A(ZLX/0ds;)Ljava/lang/Object;

    .line 2930
    move-result-object v1

    .line 2931
    if-ne v1, v0, :cond_b1c

    .line 2933
    return-object v0

    .line 2934
    :cond_b76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2937
    move-result-object v0

    .line 2938
    throw v0

    .line 2939
    nop

    .line 2940
    :pswitch_data_b7c
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_17  #00000001
        :pswitch_b7  #00000002
        :pswitch_4a8  #00000003
        :pswitch_507  #00000004
        :pswitch_54e  #00000005
        :pswitch_5fa  #00000006
        :pswitch_680  #00000007
        :pswitch_6a1  #00000008
        :pswitch_6c9  #00000009
        :pswitch_6f2  #0000000a
        :pswitch_720  #0000000b
        :pswitch_756  #0000000c
        :pswitch_77e  #0000000d
        :pswitch_829  #0000000e
        :pswitch_870  #0000000f
        :pswitch_8a1  #00000010
        :pswitch_8f5  #00000011
        :pswitch_941  #00000012
        :pswitch_96e  #00000013
        :pswitch_9fb  #00000014
        :pswitch_abc  #00000015
        :pswitch_ae2  #00000016
        :pswitch_b0c  #00000017
    .end packed-switch
.end method
