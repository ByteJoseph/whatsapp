.class public LX/3Wf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Wf;->$t:I

    .line 2
    iput-object p2, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/3Wf;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Wf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3Wf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x19

    .line 9
    :goto_9
    new-instance v3, LX/3Wf;

    .line 11
    invoke-direct {v3, p2, v1, v0}, LX/3Wf;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 14
    iput-object p1, v3, LX/3Wf;->A02:Ljava/lang/Object;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x11
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 19
    const/16 v0, 0x11

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x16
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 24
    const/16 v0, 0x16

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x17
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x17

    .line 31
    goto :goto_9

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_9e

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_9e

    .line 44
    :pswitch_2c  #0x2
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_9e

    .line 50
    :pswitch_32  #0x3
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x3

    .line 55
    goto :goto_9e

    .line 56
    :pswitch_38  #0x4
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_9e

    .line 62
    :pswitch_3e  #0x5
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x5

    .line 67
    goto :goto_9e

    .line 68
    :pswitch_44  #0x6
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_b2

    .line 72
    :pswitch_48  #0x7
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_b2

    .line 76
    :pswitch_4c  #0x8
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x8

    .line 80
    goto :goto_b2

    .line 81
    :pswitch_51  #0x9
    iget-object v2, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x9

    .line 87
    new-instance v3, LX/3Wf;

    .line 89
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 92
    return-object v3

    .line 93
    :pswitch_5d  #0xa
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0xa

    .line 99
    goto :goto_9e

    .line 100
    :pswitch_64  #0xb
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 102
    const/16 v0, 0xb

    .line 104
    new-instance v3, LX/3Wf;

    .line 106
    invoke-direct {v3, v1, p2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    return-object v3

    .line 110
    :pswitch_6e  #0xc
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0xc

    .line 116
    goto :goto_9e

    .line 117
    :pswitch_75  #0xd
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0xd

    .line 123
    goto :goto_9e

    .line 124
    :pswitch_7c  #0xe
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0xe

    .line 130
    goto :goto_9e

    .line 131
    :pswitch_83  #0xf
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0xf

    .line 137
    goto :goto_9e

    .line 138
    :pswitch_8a  #0x10
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x10

    .line 144
    goto :goto_9e

    .line 145
    :pswitch_91  #0x12
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x12

    .line 151
    goto :goto_9e

    .line 152
    :pswitch_98  #0x13
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x13

    .line 158
    :goto_9e
    new-instance v3, LX/3Wf;

    .line 160
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 163
    return-object v3

    .line 164
    :pswitch_a4  #0x14
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x14

    .line 168
    goto :goto_b2

    .line 169
    :pswitch_a9  #0x15
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x15

    .line 173
    goto :goto_b2

    .line 174
    :pswitch_ae  #0x18
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x18

    .line 178
    :goto_b2
    new-instance v3, LX/3Wf;

    .line 180
    invoke-direct {v3, v1, p2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 183
    iput-object p1, v3, LX/3Wf;->A01:Ljava/lang/Object;

    .line 185
    return-object v3

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_26  #00000001
        :pswitch_2c  #00000002
        :pswitch_32  #00000003
        :pswitch_38  #00000004
        :pswitch_3e  #00000005
        :pswitch_44  #00000006
        :pswitch_48  #00000007
        :pswitch_4c  #00000008
        :pswitch_51  #00000009
        :pswitch_5d  #0000000a
        :pswitch_64  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_75  #0000000d
        :pswitch_7c  #0000000e
        :pswitch_83  #0000000f
        :pswitch_8a  #00000010
        :pswitch_11  #00000011
        :pswitch_91  #00000012
        :pswitch_98  #00000013
        :pswitch_a4  #00000014
        :pswitch_a9  #00000015
        :pswitch_16  #00000016
        :pswitch_1b  #00000017
        :pswitch_ae  #00000018
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Wf;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3Wf;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/3Wf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xb

    .line 25
    new-instance v2, LX/3Wf;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3Wf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a2

    .line 5
    iget-object v4, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/3Wf;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_561

    .line 14
    if-eq v0, v2, :cond_54c

    .line 16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, p0, LX/3Wf;->A00:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    if-eq v0, v2, :cond_54c

    .line 30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/2Jp;

    .line 42
    iget-object v1, v0, LX/2Jp;->A00:LX/1Dy;

    .line 44
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 46
    iput v2, p0, LX/3Wf;->A00:I

    .line 48
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_571

    .line 54
    :pswitch_36  #0x1
    iget v0, p0, LX/3Wf;->A00:I

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_42

    .line 59
    if-eq v0, v2, :cond_54c

    .line 61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/13b;

    .line 73
    iget-object v0, v0, LX/13b;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0km;

    .line 81
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 85
    iput v2, p0, LX/3Wf;->A00:I

    .line 87
    invoke-interface {v1, v0, p0}, LX/0km;->Cxz(Ljava/util/Map;LX/0ds;)LX/05v;

    .line 90
    goto/16 :goto_59a

    .line 92
    :pswitch_5c  #0x2
    iget v0, p0, LX/3Wf;->A00:I

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_68

    .line 97
    if-eq v0, v2, :cond_54c

    .line 99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 111
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/util/Map;

    .line 115
    iput v2, p0, LX/3Wf;->A00:I

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Cxz(Ljava/util/Map;LX/0ds;)LX/05v;

    .line 120
    goto/16 :goto_59a

    .line 122
    :pswitch_7a  #0x3
    iget v0, p0, LX/3Wf;->A00:I

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_86

    .line 127
    if-eq v0, v2, :cond_54c

    .line 129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/3Mk;

    .line 141
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/0Dh;

    .line 145
    iput v2, p0, LX/3Wf;->A00:I

    .line 147
    iget-object v0, v0, LX/3Mk;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0kZ;

    .line 155
    invoke-virtual {v0, v1}, LX/0kZ;->A07(LX/0Dh;)V

    .line 158
    goto/16 :goto_59a

    .line 160
    :pswitch_a0  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 162
    iget v0, p0, LX/3Wf;->A00:I

    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    if-eq v0, v2, :cond_3d3

    .line 169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/3Pp;

    .line 181
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 183
    check-cast v0, Ljava/util/List;

    .line 185
    iput v2, p0, LX/3Wf;->A00:I

    .line 187
    invoke-static {v1, v0, p0}, LX/3Pp;->A00(LX/3Pp;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    goto/16 :goto_3d0

    .line 193
    :pswitch_c1  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 195
    iget v0, p0, LX/3Wf;->A00:I

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    if-eq v0, v5, :cond_ef

    .line 202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/3Hr;

    .line 214
    invoke-static {v0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/0JQ;

    .line 220
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 222
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x21

    .line 226
    invoke-static {v1, v2, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 229
    move-result-object v0

    .line 230
    iput v5, p0, LX/3Wf;->A00:I

    .line 232
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_f2

    .line 238
    return-object v3

    .line 239
    :cond_ef
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x6
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 251
    iget v0, p0, LX/3Wf;->A00:I

    .line 253
    if-nez v0, :cond_110

    .line 255
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/3Hr;

    .line 262
    invoke-static {v0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 265
    move-result-object v2

    .line 266
    new-instance v0, LX/2j9;

    .line 268
    invoke-direct {v0, v1}, LX/2j9;-><init>(Ljava/util/Collection;)V

    .line 271
    goto :goto_187

    .line 272
    :cond_110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :pswitch_115  #0x7
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/util/Collection;

    .line 281
    iget v0, p0, LX/3Wf;->A00:I

    .line 283
    if-nez v0, :cond_12e

    .line 285
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/3Hr;

    .line 292
    invoke-static {v0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 295
    move-result-object v2

    .line 296
    new-instance v0, LX/2jA;

    .line 298
    invoke-direct {v0, v1}, LX/2jA;-><init>(Ljava/util/Collection;)V

    .line 301
    goto :goto_187

    .line 302
    :cond_12e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x8
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 309
    check-cast v1, Ljava/util/List;

    .line 311
    iget v0, p0, LX/3Wf;->A00:I

    .line 313
    if-nez v0, :cond_18c

    .line 315
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v3

    .line 322
    :cond_142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_59a

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/37v;

    .line 334
    iget-object v1, v2, LX/37v;->A02:Ljava/lang/Integer;

    .line 336
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 338
    if-ne v1, v0, :cond_142

    .line 340
    iget-object v0, v2, LX/37v;->A00:LX/1AZ;

    .line 342
    invoke-static {v0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_142

    .line 348
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 350
    if-eqz v0, :cond_142

    .line 352
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 354
    const/4 v0, 0x1

    .line 355
    if-ne v1, v0, :cond_142

    .line 357
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 359
    check-cast v0, LX/3Hr;

    .line 361
    iget-object v0, v0, LX/3Hr;->A06:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/2DG;

    .line 369
    iget-object v0, v0, LX/2DG;->A00:LX/05b;

    .line 371
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/38h;->A01(LX/08a;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_142

    .line 381
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/3Hr;

    .line 385
    invoke-static {v0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 388
    move-result-object v2

    .line 389
    sget-object v0, LX/2jD;->A00:LX/2jD;

    .line 391
    :goto_187
    invoke-virtual {v2, v0}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A13(LX/2m7;)V

    .line 394
    goto/16 :goto_59a

    .line 396
    :cond_18c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_191  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 403
    iget v0, p0, LX/3Wf;->A00:I

    .line 405
    if-nez v0, :cond_54c

    .line 407
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 412
    sget-object v0, LX/2jE;->A00:LX/2jE;

    .line 414
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b1

    .line 420
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 422
    check-cast v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 424
    const/4 v0, 0x1

    .line 425
    iput v0, p0, LX/3Wf;->A00:I

    .line 427
    invoke-static {v1, p0}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0ds;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_571

    .line 433
    :cond_1b1
    instance-of v0, v1, LX/2jC;

    .line 435
    if-eqz v0, :cond_1ea

    .line 437
    iget-object v7, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 439
    check-cast v7, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 441
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/2m7;

    .line 445
    check-cast v0, LX/2jC;

    .line 447
    iget-object v1, v0, LX/2jC;->A00:LX/1AZ;

    .line 449
    iget-object v6, v0, LX/2jC;->A01:Ljava/lang/Runnable;

    .line 451
    const/4 v0, 0x2

    .line 452
    iput v0, p0, LX/3Wf;->A00:I

    .line 454
    invoke-virtual {v1}, LX/1AZ;->A0R()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_260

    .line 460
    iget-object v0, v1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 462
    iget-wide v4, v7, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 464
    if-eqz v0, :cond_260

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    move-result-wide v1

    .line 470
    cmp-long v0, v1, v4

    .line 472
    if-nez v0, :cond_260

    .line 474
    iget-object v4, v7, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/024;

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v1, 0x7

    .line 478
    new-instance v0, LX/3W1;

    .line 480
    invoke-direct {v0, v6, v2, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 483
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    :goto_1e7
    if-ne v0, v3, :cond_260

    .line 489
    return-object v3

    .line 490
    :cond_1ea
    sget-object v0, LX/2jD;->A00:LX/2jD;

    .line 492
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_203

    .line 498
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 500
    check-cast v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 502
    iget-object v2, v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 504
    sget-object v1, LX/2jJ;->A00:LX/2jJ;

    .line 506
    const/4 v0, 0x3

    .line 507
    iput v0, p0, LX/3Wf;->A00:I

    .line 509
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_571

    .line 515
    :cond_203
    instance-of v0, v1, LX/2jB;

    .line 517
    if-eqz v0, :cond_22d

    .line 519
    iget-object v4, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 521
    check-cast v4, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 523
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/2m7;

    .line 527
    check-cast v0, LX/2jB;

    .line 529
    iget-object v2, v0, LX/2jB;->A00:LX/1AZ;

    .line 531
    const/4 v0, 0x4

    .line 532
    iput v0, p0, LX/3Wf;->A00:I

    .line 534
    invoke-static {v2}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/1fd;->A02:LX/1fd;

    .line 540
    if-ne v1, v0, :cond_22a

    .line 542
    new-instance v1, LX/2jG;

    .line 544
    invoke-direct {v1, v2}, LX/2jG;-><init>(LX/1AZ;)V

    .line 547
    :goto_223
    iget-object v0, v4, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 549
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    goto :goto_1e7

    .line 554
    :cond_22a
    sget-object v1, LX/2jL;->A00:LX/2jL;

    .line 556
    goto :goto_223

    .line 557
    :cond_22d
    sget-object v0, LX/2jF;->A00:LX/2jF;

    .line 559
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_264

    .line 565
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 567
    check-cast v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 569
    const/4 v0, 0x5

    .line 570
    iput v0, p0, LX/3Wf;->A00:I

    .line 572
    iget-object v2, v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 574
    iget-object v0, v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0JU;

    .line 576
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/31B;

    .line 582
    iget-object v1, v0, LX/31B;->A01:LX/2m6;

    .line 584
    const-string v0, "null cannot be cast to non-null type com.whatsapp.viewrepliesactivity.conversation.ConversationRepliesParentMessageState.Success"

    .line 586
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    check-cast v1, LX/2j7;

    .line 591
    iget-object v1, v1, LX/2j7;->A00:LX/1AZ;

    .line 593
    sget-object v0, LX/1fd;->A02:LX/1fd;

    .line 595
    invoke-static {v1, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 598
    new-instance v0, LX/2jH;

    .line 600
    invoke-direct {v0, v1}, LX/2jH;-><init>(LX/1AZ;)V

    .line 603
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_1e7

    .line 608
    :cond_260
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 610
    goto/16 :goto_571

    .line 612
    :cond_264
    instance-of v0, v1, LX/2j9;

    .line 614
    if-nez v0, :cond_271

    .line 616
    instance-of v0, v1, LX/2jA;

    .line 618
    if-nez v0, :cond_271

    .line 620
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_271
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 627
    check-cast v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 629
    const/4 v0, 0x6

    .line 630
    iput v0, p0, LX/3Wf;->A00:I

    .line 632
    invoke-static {v1, p0}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0ds;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_571

    .line 638
    :pswitch_27e  #0xa
    iget v0, p0, LX/3Wf;->A00:I

    .line 640
    if-nez v0, :cond_2ef

    .line 642
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 645
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 647
    check-cast v2, LX/2Fk;

    .line 649
    invoke-virtual {v2}, LX/2Fk;->A02()LX/38N;

    .line 652
    move-result-object v3

    .line 653
    iget-object v6, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 655
    check-cast v6, LX/Bij;

    .line 657
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 659
    check-cast v0, LX/2Fk;

    .line 661
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 668
    move-result v7

    .line 669
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/2Fk;

    .line 673
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LX/Asg;->A0M()Z

    .line 680
    move-result v8

    .line 681
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/2Fk;

    .line 685
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, LX/Asg;->A0H()Z

    .line 692
    move-result v9

    .line 693
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/2Fk;

    .line 697
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, LX/Asg;->A0J()Z

    .line 704
    move-result v10

    .line 705
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 707
    check-cast v0, LX/2Fk;

    .line 709
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, LX/Asg;->A0I()Z

    .line 716
    move-result v11

    .line 717
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/2Fk;

    .line 721
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 724
    move-result-object v0

    .line 725
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 727
    const/16 v0, 0x2d82

    .line 729
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 732
    move-result v12

    .line 733
    iget-object v4, v3, LX/38N;->A01:LX/1dJ;

    .line 735
    iget-object v5, v3, LX/38N;->A00:LX/1dJ;

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    new-instance v3, LX/38N;

    .line 743
    invoke-direct/range {v3 .. v12}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 746
    invoke-static {v2, v3}, LX/2Fk;->A01(LX/2Fk;LX/38N;)V

    .line 749
    goto/16 :goto_59a

    .line 751
    :cond_2ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :pswitch_2f4  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 758
    iget v0, p0, LX/3Wf;->A00:I

    .line 760
    const/4 v5, 0x1

    .line 761
    if-eqz v0, :cond_302

    .line 763
    if-eq v0, v5, :cond_54c

    .line 765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_302
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/2Fk;

    .line 777
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, LX/Asg;->A09:LX/00q;

    .line 783
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 786
    move-result-object v4

    .line 787
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v1, 0x2

    .line 791
    new-instance v0, LX/3Xo;

    .line 793
    invoke-direct {v0, v2, v6, v1}, LX/3Xo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 796
    invoke-static {v0, v4}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 799
    move-result-object v7

    .line 800
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 802
    check-cast v0, LX/2Fk;

    .line 804
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, LX/Asg;->A08:LX/00q;

    .line 810
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 813
    move-result-object v4

    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 818
    const/16 v0, 0xb

    .line 820
    new-instance v1, LX/3W1;

    .line 822
    invoke-direct {v1, v0, v6}, LX/3W1;-><init>(ILX/0ds;)V

    .line 825
    const/4 v0, 0x4

    .line 826
    new-instance v2, LX/1Tj;

    .line 828
    invoke-direct {v2, v1, v4, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 831
    const/4 v1, 0x3

    .line 832
    new-instance v0, LX/MsR;

    .line 834
    invoke-direct {v0, v1, v6}, LX/MsR;-><init>(ILX/0ds;)V

    .line 837
    invoke-static {v0, v7, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 840
    move-result-object v1

    .line 841
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/2Fk;

    .line 845
    iget-object v0, v0, LX/2Fk;->A08:LX/024;

    .line 847
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 850
    move-result-object v4

    .line 851
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 853
    const/16 v1, 0x16

    .line 855
    new-instance v0, LX/3U0;

    .line 857
    invoke-direct {v0, v2, v1}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 860
    iput-object v6, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 862
    iput v5, p0, LX/3Wf;->A00:I

    .line 864
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    goto/16 :goto_571

    .line 870
    :pswitch_366  #0xc
    iget v0, p0, LX/3Wf;->A00:I

    .line 872
    if-nez v0, :cond_37a

    .line 874
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 877
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 879
    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 881
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 883
    check-cast v0, Ljava/util/List;

    .line 885
    invoke-static {v1, v0}, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 888
    goto/16 :goto_59a

    .line 890
    :cond_37a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :pswitch_37f  #0xd
    iget v0, p0, LX/3Wf;->A00:I

    .line 897
    if-nez v0, :cond_393

    .line 899
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 902
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 904
    check-cast v1, LX/IBg;

    .line 906
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 908
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 910
    invoke-virtual {v1, v0}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 913
    move-result-object v3

    .line 914
    return-object v3

    .line 915
    :cond_393
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_398  #0xe
    iget v0, p0, LX/3Wf;->A00:I

    .line 922
    if-nez v0, :cond_3ac

    .line 924
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 927
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 929
    check-cast v1, LX/IBg;

    .line 931
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 933
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 935
    invoke-virtual {v1, v0}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 938
    move-result-object v3

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
    :pswitch_3b1  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 947
    iget v0, p0, LX/3Wf;->A00:I

    .line 949
    const/4 v2, 0x1

    .line 950
    if-eqz v0, :cond_3bf

    .line 952
    if-eq v0, v2, :cond_3d3

    .line 954
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_3bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 962
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 964
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 966
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 968
    check-cast v0, Landroid/content/Context;

    .line 970
    iput v2, p0, LX/3Wf;->A00:I

    .line 972
    invoke-static {v0, v1, p0}, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00(Landroid/content/Context;Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;LX/0ds;)Ljava/lang/Object;

    .line 975
    move-result-object p1

    .line 976
    :goto_3d0
    if-ne p1, v3, :cond_3d6

    .line 978
    return-object v3

    .line 979
    :cond_3d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 982
    :cond_3d6
    return-object p1

    .line 983
    :pswitch_3d7  #0x10
    iget v0, p0, LX/3Wf;->A00:I

    .line 985
    if-nez v0, :cond_412

    .line 987
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 990
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 992
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 994
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 996
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 998
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_59a

    .line 1008
    const-string v0, "MuseIntegrationProvider/toSetupResult obid_without_muse_activated_while_connected"

    .line 1010
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1015
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 1017
    invoke-static {v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 1020
    move-result-object v4

    .line 1021
    iget-object v3, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v3, LX/22Z;

    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1029
    sget-object v1, LX/1XZ;->A0C:LX/1XZ;

    .line 1031
    const/16 v0, 0x30

    .line 1033
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v1, v4, v3, v0, v2}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 1040
    goto/16 :goto_59a

    .line 1042
    :cond_412
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_417  #0x11
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1049
    iget v0, p0, LX/3Wf;->A00:I

    .line 1051
    if-nez v0, :cond_428

    .line 1053
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/0Os;

    .line 1060
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1062
    goto/16 :goto_59a

    .line 1064
    :cond_428
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :pswitch_42d  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1071
    iget v0, p0, LX/3Wf;->A00:I

    .line 1073
    const/4 v5, 0x1

    .line 1074
    if-eqz v0, :cond_447

    .line 1076
    if-ne v0, v5, :cond_45f

    .line 1078
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1081
    :cond_439
    if-nez p1, :cond_440

    .line 1083
    const-string v0, "WamoCtwaHostedBusinessSyncer/whenSettled stopped waiting after 1500ms, the sync is still running"

    .line 1085
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1088
    :cond_440
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1090
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1093
    goto/16 :goto_59a

    .line 1095
    :cond_447
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1098
    iget-object v4, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1100
    const/4 v1, 0x0

    .line 1101
    const/16 v0, 0x12

    .line 1103
    new-instance v2, LX/3W1;

    .line 1105
    invoke-direct {v2, v4, v1, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1108
    iput v5, p0, LX/3Wf;->A00:I

    .line 1110
    const-wide/16 v0, 0x5dc

    .line 1112
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1115
    move-result-object p1

    .line 1116
    if-ne p1, v3, :cond_439

    .line 1118
    return-object v3

    .line 1119
    :cond_45f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :pswitch_464  #0x13
    iget v0, p0, LX/3Wf;->A00:I

    .line 1126
    if-nez v0, :cond_486

    .line 1128
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 1135
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0I:Landroid/graphics/pdf/PdfRenderer;

    .line 1137
    if-eqz v0, :cond_476

    .line 1139
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 1142
    :cond_476
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1144
    check-cast v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 1146
    const/4 v0, 0x0

    .line 1147
    iput-object v0, v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0I:Landroid/graphics/pdf/PdfRenderer;

    .line 1149
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1151
    check-cast v0, Ljava/io/File;

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1156
    goto/16 :goto_59a

    .line 1158
    :cond_486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1161
    move-result-object v0

    .line 1162
    throw v0

    .line 1163
    :pswitch_48b  #0x14
    iget-object v5, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1165
    check-cast v5, LX/37x;

    .line 1167
    iget v0, p0, LX/3Wf;->A00:I

    .line 1169
    if-nez v0, :cond_4f3

    .line 1171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1174
    iget-object v4, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1176
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1178
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1180
    if-eqz v6, :cond_59a

    .line 1182
    const v0, 0x7f0b45fc

    .line 1185
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1188
    move-result-object v2

    .line 1189
    iget-object v1, v5, LX/37x;->A02:LX/Bj5;

    .line 1191
    const/4 v3, 0x0

    .line 1192
    if-eqz v1, :cond_4f1

    .line 1194
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1201
    move-result-object v0

    .line 1202
    :goto_4b2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    const v0, 0x7f0b45fb

    .line 1208
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1211
    move-result-object v2

    .line 1212
    iget-object v1, v5, LX/37x;->A00:LX/Bj5;

    .line 1214
    if-eqz v1, :cond_4ef

    .line 1216
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1223
    move-result-object v0

    .line 1224
    :goto_4c8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    const v0, 0x7f0b45fa

    .line 1230
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1233
    move-result-object v2

    .line 1234
    iget-object v1, v5, LX/37x;->A01:LX/Bj5;

    .line 1236
    if-eqz v1, :cond_4de

    .line 1238
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1245
    move-result-object v3

    .line 1246
    :cond_4de
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    const/4 v0, 0x6

    .line 1250
    new-instance v1, LX/3Be;

    .line 1252
    invoke-direct {v1, v4, v0}, LX/3Be;-><init>(Ljava/lang/Object;I)V

    .line 1255
    const v0, -0xedf3bb

    .line 1258
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1261
    goto/16 :goto_59a

    .line 1263
    :cond_4ef
    move-object v0, v3

    .line 1264
    goto :goto_4c8

    .line 1265
    :cond_4f1
    move-object v0, v3

    .line 1266
    goto :goto_4b2

    .line 1267
    :cond_4f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :pswitch_4f8  #0x16
    iget-object v5, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1274
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1276
    iget v0, p0, LX/3Wf;->A00:I

    .line 1278
    const/4 v4, 0x1

    .line 1279
    if-eqz v0, :cond_508

    .line 1281
    if-eq v0, v4, :cond_54c

    .line 1283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1286
    move-result-object v0

    .line 1287
    throw v0

    .line 1288
    :cond_508
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1291
    iget-object v2, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v2, LX/0JP;

    .line 1295
    const/16 v0, 0x18

    .line 1297
    goto :goto_52b

    .line 1298
    :pswitch_512  #0x17
    iget-object v5, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1300
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1302
    iget v0, p0, LX/3Wf;->A00:I

    .line 1304
    const/4 v4, 0x1

    .line 1305
    if-eqz v0, :cond_522

    .line 1307
    if-eq v0, v4, :cond_54c

    .line 1309
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_522
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1317
    iget-object v2, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1319
    check-cast v2, LX/0JP;

    .line 1321
    const/16 v0, 0x19

    .line 1323
    :goto_52b
    new-instance v1, LX/3U0;

    .line 1325
    invoke-direct {v1, v5, v0}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1328
    const/4 v0, 0x0

    .line 1329
    iput-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1331
    iput v4, p0, LX/3Wf;->A00:I

    .line 1333
    invoke-interface {v2, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_571

    .line 1338
    :pswitch_53a  #0x18
    iget-object v4, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1340
    check-cast v4, LX/0JS;

    .line 1342
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1344
    iget v0, p0, LX/3Wf;->A00:I

    .line 1346
    const/4 v2, 0x1

    .line 1347
    if-eqz v0, :cond_550

    .line 1349
    if-eq v0, v2, :cond_54c

    .line 1351
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_54c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1359
    goto :goto_59a

    .line 1360
    :cond_550
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1363
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1365
    check-cast v1, LX/1CR;

    .line 1367
    const/4 v0, 0x0

    .line 1368
    iput-object v0, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1370
    iput v2, p0, LX/3Wf;->A00:I

    .line 1372
    invoke-virtual {v1, p0, v4}, LX/1CR;->A05(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_571

    .line 1377
    :cond_561
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1380
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1382
    check-cast v1, LX/0JS;

    .line 1384
    const/4 v0, 0x0

    .line 1385
    iput-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1387
    iput v2, p0, LX/3Wf;->A00:I

    .line 1389
    invoke-interface {v1, v4, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    :goto_571
    if-ne v0, v3, :cond_59a

    .line 1395
    return-object v3

    .line 1396
    :pswitch_574  #0x15
    iget-object v5, p0, LX/3Wf;->A01:Ljava/lang/Object;

    .line 1398
    check-cast v5, LX/0W3;

    .line 1400
    iget v0, p0, LX/3Wf;->A00:I

    .line 1402
    if-nez v0, :cond_59d

    .line 1404
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1407
    iget-object v0, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1409
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 1411
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00q;

    .line 1413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/2JT;

    .line 1419
    iget-object v4, v0, LX/2JT;->A03:LX/0JP;

    .line 1421
    iget-object v3, p0, LX/3Wf;->A02:Ljava/lang/Object;

    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/16 v1, 0x14

    .line 1426
    new-instance v0, LX/3Wf;

    .line 1428
    invoke-direct {v0, v3, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1431
    invoke-static {v0, v5, v4}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1434
    :cond_59a
    :goto_59a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1436
    return-object v3

    .line 1437
    :cond_59d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_36  #00000001
        :pswitch_5c  #00000002
        :pswitch_7a  #00000003
        :pswitch_a0  #00000004
        :pswitch_c1  #00000005
        :pswitch_f7  #00000006
        :pswitch_115  #00000007
        :pswitch_133  #00000008
        :pswitch_191  #00000009
        :pswitch_27e  #0000000a
        :pswitch_2f4  #0000000b
        :pswitch_366  #0000000c
        :pswitch_37f  #0000000d
        :pswitch_398  #0000000e
        :pswitch_3b1  #0000000f
        :pswitch_3d7  #00000010
        :pswitch_417  #00000011
        :pswitch_42d  #00000012
        :pswitch_464  #00000013
        :pswitch_48b  #00000014
        :pswitch_574  #00000015
        :pswitch_4f8  #00000016
        :pswitch_512  #00000017
        :pswitch_53a  #00000018
    .end packed-switch
.end method
