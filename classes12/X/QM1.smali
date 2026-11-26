.class public LX/QM1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/QM1;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/QM1;->$t:I

    .line 536870914
    iput-object p1, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/QM1;->$t:I

    .line 805306370
    iput-object p1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/QM1;->$t:I

    .line 2
    iput-object p3, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .registers 4

    .line 0
    const-wide/16 v0, 0x400

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/PBy;->A02(JJ)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NjY;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "auth rejected"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/NjX;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "no account on device"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NjE;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "backup disabled"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/Nja;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const-string/jumbo v0, "server error"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/NjF;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const-string v0, "no backup"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string/jumbo v0, "unexpected error"

    .line 39
    return-object v0
.end method

.method public static A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    .registers 5

    .line 0
    const-string v0, "receiver_vpa"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "sender_vpa"

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "seq_no"

    .line 14
    invoke-virtual {p0, p3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v0, "amount_rule"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "credential_id"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 10
    const-string v0, "device_id"

    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "end_ts"

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QM1;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_106

    .line 6
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x1b

    .line 14
    :goto_e
    new-instance v3, LX/QM1;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 22
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x2

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x6
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x6

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x8
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 50
    const/16 v8, 0x8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0xa
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 59
    const/16 v8, 0xa

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0xc
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 66
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 68
    const/16 v8, 0xc

    .line 70
    goto :goto_e

    .line 71
    :pswitch_47  #0xd
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 73
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 77
    const/16 v8, 0xd

    .line 79
    goto :goto_e

    .line 80
    :pswitch_50  #0xe
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 82
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 84
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 86
    const/16 v8, 0xe

    .line 88
    goto :goto_e

    .line 89
    :pswitch_59  #0xf
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 93
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 95
    const/16 v8, 0xf

    .line 97
    goto :goto_e

    .line 98
    :pswitch_62  #0x10
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 100
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 102
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 104
    const/16 v8, 0x10

    .line 106
    goto :goto_e

    .line 107
    :pswitch_6b  #0x11
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 109
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 111
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 113
    const/16 v8, 0x11

    .line 115
    goto :goto_e

    .line 116
    :pswitch_74  #0x17
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 118
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 120
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 122
    const/16 v8, 0x17

    .line 124
    goto :goto_e

    .line 125
    :pswitch_7d  #0x18
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 127
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 129
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 131
    const/16 v8, 0x18

    .line 133
    goto :goto_e

    .line 134
    :pswitch_86  #0x19
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 136
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 138
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 140
    const/16 v8, 0x19

    .line 142
    goto :goto_e

    .line 143
    :pswitch_8f  #0x1a
    iget-object v6, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 145
    iget-object v4, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 147
    iget-object v5, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 149
    const/16 v8, 0x1a

    .line 151
    goto/16 :goto_e

    .line 153
    :pswitch_99  #0x0
    iget-object v2, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_fe

    .line 159
    :pswitch_9f  #0x1
    iget-object v2, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v3, LX/QM1;

    .line 166
    invoke-direct {v3, v1, v2, p2, v0}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 169
    return-object v3

    .line 170
    :pswitch_aa  #0x4
    iget-object v2, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 174
    const/4 v0, 0x4

    .line 175
    goto :goto_fe

    .line 176
    :pswitch_b0  #0x5
    iget-object v2, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 180
    const/4 v0, 0x5

    .line 181
    goto :goto_fe

    .line 182
    :pswitch_b6  #0x7
    iget-object v1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 184
    const/4 v0, 0x7

    .line 185
    goto :goto_df

    .line 186
    :pswitch_ba  #0x9
    iget-object v2, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x9

    .line 192
    new-instance v3, LX/QM1;

    .line 194
    invoke-direct {v3, v1, p2, v2, v0}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 197
    iput-object p1, v3, LX/QM1;->A03:Ljava/lang/Object;

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0xb
    iget-object v2, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0xb

    .line 206
    goto :goto_fe

    .line 207
    :pswitch_cf  #0x12
    iget-object v1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 209
    const/16 v0, 0x12

    .line 211
    new-instance v3, LX/QM1;

    .line 213
    invoke-direct {v3, v1, p2, v0}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 216
    iput-object p1, v3, LX/QM1;->A01:Ljava/lang/Object;

    .line 218
    return-object v3

    .line 219
    :pswitch_db  #0x13
    iget-object v1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x13

    .line 223
    :goto_df
    new-instance v3, LX/QM1;

    .line 225
    invoke-direct {v3, v1, p2, v0}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 228
    return-object v3

    .line 229
    :pswitch_e5  #0x14
    iget-object v2, p0, LX/QM1;->A02:Ljava/lang/Object;

    .line 231
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x14

    .line 235
    new-instance v3, LX/QM1;

    .line 237
    invoke-direct {v3, v2, p2, v1, v0}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 240
    return-object v3

    .line 241
    :pswitch_f1  #0x15
    iget-object v2, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x15

    .line 247
    goto :goto_fe

    .line 248
    :pswitch_f8  #0x16
    iget-object v2, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 250
    iget-object v1, p0, LX/QM1;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x16

    .line 254
    :goto_fe
    new-instance v3, LX/QM1;

    .line 256
    invoke-direct {v3, v2, v1, p2, v0}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 259
    iput-object p1, v3, LX/QM1;->A02:Ljava/lang/Object;

    .line 261
    return-object v3

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_9f  #00000001
        :pswitch_14  #00000002
        :pswitch_1c  #00000003
        :pswitch_aa  #00000004
        :pswitch_b0  #00000005
        :pswitch_24  #00000006
        :pswitch_b6  #00000007
        :pswitch_2c  #00000008
        :pswitch_ba  #00000009
        :pswitch_35  #0000000a
        :pswitch_c8  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_47  #0000000d
        :pswitch_50  #0000000e
        :pswitch_59  #0000000f
        :pswitch_62  #00000010
        :pswitch_6b  #00000011
        :pswitch_cf  #00000012
        :pswitch_db  #00000013
        :pswitch_e5  #00000014
        :pswitch_f1  #00000015
        :pswitch_f8  #00000016
        :pswitch_74  #00000017
        :pswitch_7d  #00000018
        :pswitch_86  #00000019
        :pswitch_8f  #0000001a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QM1;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/QM1;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/QM1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x7

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/QM1;->A03:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x13

    .line 30
    :goto_1e
    new-instance v2, LX/QM1;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_data_24
    .sparse-switch
        0x7 -> :sswitch_12
        0x13 -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/QM1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1a38

    .line 9
    iget v0, v1, LX/QM1;->A00:I

    .line 11
    if-nez v0, :cond_af

    .line 13
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/Ncb;

    .line 29
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/EBz;

    .line 33
    invoke-static {v0, v2}, LX/P7Y;->A00(LX/EBz;LX/Ncb;)LX/OJX;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    return-object v5

    .line 38
    :pswitch_26  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v1, LX/QM1;->A00:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v2, :cond_97

    .line 45
    if-ne v2, v0, :cond_1a32

    .line 47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    iget-object v7, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 52
    check-cast v7, LX/Pzm;

    .line 54
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/O2p;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x6

    .line 63
    const-string v6, "clientReferenceId"

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v1, v0, :cond_8f

    .line 68
    const/4 v0, 0x7

    .line 69
    const-string v4, "networkDeviceId"

    .line 71
    if-eq v1, v0, :cond_1a23

    .line 73
    const/16 v0, 0x8

    .line 75
    if-eq v1, v0, :cond_7e

    .line 77
    const/16 v0, 0x9

    .line 79
    if-eq v1, v0, :cond_5e

    .line 81
    const/16 v0, 0xa

    .line 83
    if-ne v1, v0, :cond_25

    .line 85
    iget-object v1, v7, LX/Pzm;->A05:LX/08s;

    .line 87
    iget-object v0, v7, LX/Pzm;->A04:LX/09I;

    .line 89
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    return-object v1

    .line 94
    :cond_5e
    iget-object v3, v7, LX/Pzm;->A02:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "tokenId"

    .line 99
    if-nez v3, :cond_69

    .line 101
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    throw v5

    .line 105
    :cond_69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1a1c

    .line 111
    iget-object v2, v7, LX/Pzm;->A06:LX/PAP;

    .line 113
    iget-object v1, v7, LX/Pzm;->A01:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_1a2e

    .line 117
    iget-object v0, v7, LX/Pzm;->A00:Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_93

    .line 121
    invoke-virtual {v2, v1, v0, v3}, LX/PAP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_7e
    iget-object v1, v7, LX/Pzm;->A01:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_1a2e

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5d

    .line 136
    const-string v0, "fun resolve networkDeviceId must not be null"

    .line 138
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    iget-object v1, v7, LX/Pzm;->A00:Ljava/lang/String;

    .line 145
    if-nez v1, :cond_5d

    .line 147
    :cond_93
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    throw v5

    .line 151
    :cond_97
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v6, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 156
    iget-object v4, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 158
    iput v0, v1, LX/QM1;->A00:I

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v2, 0xb

    .line 163
    new-instance v0, LX/QM1;

    .line 165
    invoke-direct {v0, v6, v4, v3, v2}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 168
    invoke-static {v0, v1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_32

    .line 174
    return-object v5

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_b4  #0x0
    iget-object v8, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 182
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 184
    iget v0, v1, LX/QM1;->A00:I

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    if-eq v0, v7, :cond_18af

    .line 191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;

    .line 203
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 211
    sget-object v4, LX/O0R;->A04:LX/O0R;

    .line 213
    iget-object v3, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 215
    check-cast v3, LX/Orh;

    .line 217
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v2, v8, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 227
    iput v7, v1, LX/QM1;->A00:I

    .line 229
    invoke-virtual {v6, v3, v4, v1, v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A0A(LX/Orh;LX/O0R;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_18cf

    .line 235
    :pswitch_eb  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v2, v1, LX/QM1;->A00:I

    .line 239
    const-string v16, "Inspection failed: "

    .line 241
    const-string v17, "BackupDebugViewModel/run inspection failed: "

    .line 243
    if-eqz v2, :cond_104

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v2, v0, :cond_100

    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v2, v0, :cond_18af

    .line 251
    :try_start_fb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    goto/16 :goto_18b
    :try_end_100
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_100} :catch_16e3
    .catch LX/O46; {:try_start_fb .. :try_end_100} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_fb .. :try_end_100} :catch_c80

    .line 256
    :cond_100
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    goto :goto_117

    .line 260
    :cond_104
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 265
    check-cast v2, LX/0VK;

    .line 267
    if-eqz v2, :cond_117

    .line 269
    const/4 v0, 0x1

    .line 270
    iput v0, v1, LX/QM1;->A00:I

    .line 272
    invoke-static {v1, v2}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v5, :cond_117

    .line 278
    return-object v5

    .line 279
    :cond_117
    :goto_117
    :try_start_117
    iget-object v11, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 281
    check-cast v11, LX/D42;

    .line 283
    const/4 v0, 0x2

    .line 284
    iput v0, v1, LX/QM1;->A00:I

    .line 286
    invoke-interface {v1}, LX/0ds;->getContext()LX/020;

    .line 289
    move-result-object v2

    .line 290
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 292
    invoke-interface {v2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LX/0VK;

    .line 298
    iget-object v0, v11, LX/D42;->A0F:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LX/PAT;

    .line 306
    iget-object v0, v11, LX/D42;->A0D:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, LX/OoN;

    .line 314
    iget-object v0, v11, LX/D42;->A09:LX/05b;

    .line 316
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v11, LX/D42;->A06:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LX/P8T;

    .line 328
    const/16 v0, 0x2a

    .line 330
    new-instance v4, LX/QBn;

    .line 332
    invoke-direct {v4, v11, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 335
    const/16 v0, 0x2b

    .line 337
    new-instance v9, LX/QBn;

    .line 339
    invoke-direct {v9, v11, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 342
    const/16 v0, 0x2c

    .line 344
    new-instance v3, LX/QBn;

    .line 346
    invoke-direct {v3, v11, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 349
    const/16 v18, 0x0

    .line 351
    move/from16 v0, v18

    .line 353
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    invoke-static {v7, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    const-string v13, "Authentication failed for the "

    .line 365
    invoke-virtual {v4}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_bcd

    .line 375
    const-string v0, "A backup or restore is running. Try again after it finishes."

    .line 377
    :goto_179
    new-instance v2, LX/Ooj;

    .line 379
    invoke-direct {v2, v0}, LX/Ooj;-><init>(Ljava/lang/String;)V

    .line 382
    :goto_17e
    instance-of v0, v2, LX/Ooj;

    .line 384
    if-eqz v0, :cond_18f

    .line 386
    check-cast v2, LX/Ooj;

    .line 388
    iget-object v0, v2, LX/Ooj;->A00:Ljava/lang/String;

    .line 390
    new-instance v9, LX/EgC;

    .line 392
    invoke-direct {v9, v0}, LX/EgC;-><init>(Ljava/lang/String;)V

    .line 395
    :goto_18b
    check-cast v9, LX/FH6;

    .line 397
    goto/16 :goto_c99

    .line 399
    :cond_18f
    instance-of v0, v2, LX/OpE;

    .line 401
    if-eqz v0, :cond_c7b

    .line 403
    check-cast v2, LX/OpE;

    .line 405
    iget-object v0, v2, LX/OpE;->A00:LX/OfS;

    .line 407
    move-object/from16 v25, v0

    .line 409
    const/4 v0, 0x3

    .line 410
    new-instance v9, LX/F0L;

    .line 412
    invoke-direct {v9, v10, v11, v0}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    move-object/from16 v0, v25

    .line 417
    iget-object v0, v0, LX/OfS;->A03:LX/O0X;

    .line 419
    move-object/from16 v53, v0

    .line 421
    const-string v2, "BackupDebugInspector/inspect start surface="

    .line 423
    invoke-static {v2, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    new-instance v4, LX/Ook;

    .line 428
    invoke-direct {v4}, LX/Ook;-><init>()V

    .line 431
    move-object/from16 v0, v25

    .line 433
    iget-object v8, v0, LX/OfS;->A00:LX/QZv;

    .line 435
    invoke-interface {v8}, LX/QWR;->AYN()Ljava/lang/String;

    .line 438
    move-result-object v21

    .line 439
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1e8

    .line 445
    const/4 v3, 0x6

    .line 446
    const/16 v7, 0x40

    .line 448
    move/from16 v6, v18

    .line 450
    move-object/from16 v2, v21

    .line 452
    invoke-static {v2, v7, v6, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 455
    move-result v10

    .line 456
    if-ltz v10, :cond_1f4

    .line 458
    invoke-static {v6, v10, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v7

    .line 462
    :goto_1ce
    const-string v6, ""

    .line 464
    if-ltz v10, :cond_1f2

    .line 466
    invoke-static {v2, v10}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    :goto_1d6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 473
    move-result v0

    .line 474
    if-lt v0, v3, :cond_1e1

    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v7, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    move-result-object v6

    .line 481
    :cond_1e1
    const-string/jumbo v0, "…"

    .line 484
    invoke-static {v0, v6, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v21

    .line 488
    :cond_1e8
    const-string/jumbo v24, "sizeBytes="

    .line 491
    const-string v7, "backup_exists"

    .line 493
    const-string v10, "Backup exists for the active provider"

    .line 495
    const/16 v22, 0x0

    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f2
    move-object v2, v6

    .line 499
    goto :goto_1d6

    .line 500
    :cond_1f4
    move-object v7, v2

    .line 501
    goto :goto_1ce
    :try_end_1f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_117 .. :try_end_1f6} :catch_16e3
    .catch LX/O46; {:try_start_117 .. :try_end_1f6} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_117 .. :try_end_1f6} :catch_c80

    .line 502
    :goto_1f6
    :try_start_1f6
    move-object/from16 v0, v25

    .line 504
    iget-object v2, v0, LX/OfS;->A04:Ljava/lang/String;

    .line 506
    const-string v0, "backup_debug_screen"

    .line 508
    invoke-interface {v8, v2, v0}, LX/QWR;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_208

    .line 514
    const-string v0, "getBackup returned null"

    .line 516
    invoke-virtual {v4, v7, v10, v0}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    goto :goto_230

    .line 520
    :cond_208
    iget-wide v2, v0, LX/P8P;->A04:J

    .line 522
    move-object/from16 v6, v24

    .line 524
    invoke-static {v2, v3, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v7, v10, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    goto :goto_232
    :try_end_214
    .catch LX/NjF; {:try_start_1f6 .. :try_end_214} :catch_222
    .catch LX/O46; {:try_start_1f6 .. :try_end_214} :catch_214
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f6 .. :try_end_214} :catch_16e3
    .catch LX/O46; {:try_start_1f6 .. :try_end_214} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_1f6 .. :try_end_214} :catch_c80

    .line 532
    :catch_214
    :try_start_214
    move-exception v0

    .line 533
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    goto :goto_22d

    .line 546
    :catch_222
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    const-string v0, "no backup exists: "

    .line 553
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    :goto_22d
    invoke-virtual {v4, v7, v10, v0}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_230
    move-object/from16 v0, v22

    .line 562
    :goto_232
    const/16 v19, 0x0

    .line 564
    if-nez v0, :cond_284

    .line 566
    const-string v0, "BackupDebugInspector/inspect no backup"

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    move-object/from16 v0, v25

    .line 573
    iget-object v0, v0, LX/OfS;->A01:LX/P6z;

    .line 575
    invoke-virtual {v0, v4}, LX/P6z;->A02(LX/Ook;)LX/OpF;

    .line 578
    move-result-object v9

    .line 579
    iget-object v0, v4, LX/Ook;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 581
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 584
    move-result-object v13

    .line 585
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v3

    .line 593
    :cond_251
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_268

    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    move-object v0, v2

    .line 604
    check-cast v0, LX/Orn;

    .line 606
    iget-object v0, v0, LX/Orn;->A02:Ljava/lang/String;

    .line 608
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_251

    .line 614
    move-object/from16 v19, v2

    .line 616
    :cond_268
    move-object/from16 v0, v19

    .line 618
    check-cast v0, LX/Orn;

    .line 620
    if-eqz v0, :cond_272

    .line 622
    iget-object v2, v0, LX/Orn;->A01:Ljava/lang/String;

    .line 624
    if-nez v2, :cond_274

    .line 626
    :cond_272
    const-string v2, "No backup found for the active provider."

    .line 628
    :cond_274
    new-instance v0, LX/OuO;

    .line 630
    move-object/from16 v8, v22

    .line 632
    move-object v6, v0

    .line 633
    move-object v7, v8

    .line 634
    move-object/from16 v10, v53

    .line 636
    move-object/from16 v11, v21

    .line 638
    move-object v12, v2

    .line 639
    invoke-direct/range {v6 .. v13}, LX/OuO;-><init>(LX/Otm;LX/Oro;LX/OpF;LX/O0X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 642
    goto/16 :goto_8fd

    .line 644
    :cond_284
    invoke-virtual {v0}, LX/P8P;->A03()LX/OuP;

    .line 647
    move-result-object v2

    .line 648
    iget-boolean v2, v2, LX/OuP;->A02:Z

    .line 650
    invoke-interface {v8, v2}, LX/QWR;->AlZ(Z)I

    .line 653
    move-result v13

    .line 654
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 657
    move-result-object v12

    .line 658
    const/16 v20, 0x0

    .line 660
    move-object/from16 v14, v22

    .line 662
    move-object v3, v14

    .line 663
    const/16 v23, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    :cond_29a
    :goto_29a
    const-string v10, " files"

    .line 668
    const-string v7, "files_listed"

    .line 670
    const-string v6, "Files listed from the backup"

    .line 672
    if-nez v23, :cond_307
    :try_end_2a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_214 .. :try_end_2a2} :catch_16e3
    .catch LX/O46; {:try_start_214 .. :try_end_2a2} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_214 .. :try_end_2a2} :catch_c80

    .line 674
    :try_start_2a2
    move-object/from16 v2, v25

    .line 676
    iget-object v2, v2, LX/OfS;->A04:Ljava/lang/String;

    .line 678
    move-object/from16 v15, v22

    .line 680
    invoke-interface {v8, v2, v3, v15, v13}, LX/QWR;->BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;

    .line 683
    move-result-object v2

    .line 684
    if-nez v2, :cond_2c2
    :try_end_2ae
    .catch LX/NjK; {:try_start_2a2 .. :try_end_2ae} :catch_2e8
    .catch LX/O46; {:try_start_2a2 .. :try_end_2ae} :catch_304
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a2 .. :try_end_2ae} :catch_16e3
    .catch LX/O46; {:try_start_2a2 .. :try_end_2ae} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_2a2 .. :try_end_2ae} :catch_c80

    .line 686
    :try_start_2ae
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 689
    move-result v14

    .line 690
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 693
    move-result-object v2

    .line 694
    const-string v15, "listFiles returned null after "

    .line 696
    invoke-static {v15, v10, v2, v14}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    move-result-object v14

    .line 703
    const/16 v23, 0x1

    .line 705
    goto :goto_29a

    .line 706
    :cond_2c2
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 708
    check-cast v3, Ljava/util/Collection;

    .line 710
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 713
    invoke-static {v12}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v9, v3}, LX/F0L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 722
    check-cast v3, Ljava/lang/String;

    .line 724
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 727
    move-result v6

    .line 728
    const v2, 0xc350

    .line 731
    if-lt v6, v2, :cond_2e0

    .line 733
    const/4 v11, 0x1

    .line 734
    if-nez v3, :cond_2e5

    .line 736
    :cond_2e0
    const/4 v11, 0x0

    .line 737
    const/16 v23, 0x0

    .line 739
    if-nez v3, :cond_29a

    .line 741
    :cond_2e5
    const/16 v23, 0x1

    .line 743
    goto :goto_29a
    :try_end_2e8
    .catch LX/O46; {:try_start_2ae .. :try_end_2e8} :catch_301
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2ae .. :try_end_2e8} :catch_16e3
    .catch LX/O46; {:try_start_2ae .. :try_end_2e8} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_2ae .. :try_end_2e8} :catch_c80

    .line 744
    :catch_2e8
    move-exception v15

    .line 745
    :try_start_2e9
    div-int/lit8 v13, v13, 0x2

    .line 747
    const/4 v2, 0x1

    .line 748
    if-lt v13, v2, :cond_2fc
    :try_end_2ee
    .catch LX/O46; {:try_start_2e9 .. :try_end_2ee} :catch_304
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e9 .. :try_end_2ee} :catch_16e3
    .catch LX/O46; {:try_start_2e9 .. :try_end_2ee} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_2e9 .. :try_end_2ee} :catch_c80

    .line 750
    :try_start_2ee
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 753
    move-result-object v10

    .line 754
    const-string v2, "BackupDebugInspector/listAllFiles reducing page size to "

    .line 756
    invoke-static {v2, v10, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 759
    move-result-object v10

    .line 760
    invoke-static {v10, v15}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    goto :goto_29a

    .line 764
    :cond_2fc
    const-string v14, "page size too large even at the minimum"

    .line 766
    const/16 v23, 0x1

    .line 768
    goto :goto_29a
    :try_end_301
    .catch LX/O46; {:try_start_2ee .. :try_end_301} :catch_301
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2ee .. :try_end_301} :catch_16e3
    .catch LX/O46; {:try_start_2ee .. :try_end_301} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_2ee .. :try_end_301} :catch_c80

    .line 769
    :catch_301
    move-exception v3

    .line 770
    goto/16 :goto_474

    .line 772
    :catch_304
    move-exception v3

    .line 773
    goto/16 :goto_474

    .line 775
    :cond_307
    if-eqz v14, :cond_30e

    .line 777
    :try_start_309
    invoke-virtual {v4, v7, v6, v14}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    goto/16 :goto_495

    .line 782
    :cond_30e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 785
    move-result v2

    .line 786
    if-eqz v11, :cond_351

    .line 788
    const v8, 0xc350

    .line 791
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 794
    move-result-object v3

    .line 795
    const-string v2, " files; stopped after cap "

    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    const-string v2, ", totals are lower bounds"

    .line 805
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v4, v7, v6, v2}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :goto_32c
    new-instance v20, LX/OpD;

    .line 814
    move-object/from16 v2, v20

    .line 816
    invoke-direct {v2, v12, v11}, LX/OpD;-><init>(Ljava/util/List;Z)V

    .line 819
    iget-object v6, v2, LX/OpD;->A00:Ljava/util/List;

    .line 821
    iget-boolean v3, v2, LX/OpD;->A01:Z

    .line 823
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 826
    move-result-object v8

    .line 827
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v7

    .line 831
    :goto_33f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_35d

    .line 837
    invoke-static {v7}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, LX/OuF;->A00()Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    goto :goto_33f

    .line 849
    :cond_351
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 852
    move-result-object v2

    .line 853
    invoke-static {v10, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v4, v7, v6, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    goto :goto_32c

    .line 861
    :cond_35d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 864
    move-result-object v7

    .line 865
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v11

    .line 869
    :cond_365
    :goto_365
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_385

    .line 875
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v10

    .line 879
    move-object v9, v10

    .line 880
    check-cast v9, Ljava/lang/String;

    .line 882
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 885
    move-result v2

    .line 886
    if-lez v2, :cond_365

    .line 888
    const-string v8, ".mcrypt2"

    .line 890
    const/4 v2, 0x1

    .line 891
    invoke-static {v8, v2, v9}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_365

    .line 897
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    goto :goto_365

    .line 901
    :cond_385
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 904
    move-result v14

    .line 905
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 908
    move-result v2

    .line 909
    sub-int/2addr v14, v2

    .line 910
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_3d5

    .line 916
    const-string v8, "Required files present"

    .line 918
    const-string v7, "no file paths available from this provider\'s listing"

    .line 920
    const-string v2, "primary_owned_files_present"

    .line 922
    invoke-virtual {v4, v2, v8, v7}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_39d
    const-string v13, "aggregate_sizes_match-backup.sizeBytes"

    .line 927
    const-string/jumbo v12, "Σ file sizes ≈ backup.sizeBytes"

    .line 930
    if-eqz v3, :cond_3ab

    .line 932
    const-string v2, "listing hit the cap, so Σ file sizes is only a lower bound"

    .line 934
    :goto_3a6
    invoke-virtual {v4, v13, v12, v2}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    goto/16 :goto_495

    .line 939
    :cond_3ab
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v8

    .line 943
    const-wide/16 v9, 0x0

    .line 945
    const-wide/16 v6, 0x0

    .line 947
    :goto_3b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_3c8

    .line 953
    invoke-static {v8}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 956
    move-result-object v3

    .line 957
    iget-object v2, v3, LX/OuF;->A02:LX/OuJ;

    .line 959
    if-eqz v2, :cond_3c4

    .line 961
    iget-wide v2, v2, LX/OuJ;->A00:J

    .line 963
    goto :goto_3c6

    .line 964
    :cond_3c4
    iget-wide v2, v3, LX/OuF;->A00:J

    .line 966
    :goto_3c6
    add-long/2addr v6, v2

    .line 967
    goto :goto_3b3

    .line 968
    :cond_3c8
    iget-wide v2, v0, LX/P8P;->A04:J

    .line 970
    cmp-long v8, v2, v9

    .line 972
    if-gtz v8, :cond_429

    .line 974
    const-string v6, "backup.sizeBytes="

    .line 976
    invoke-static {v2, v3, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    goto :goto_3a6

    .line 981
    :cond_3d5
    const-string v10, "msgstore chat DB present"

    .line 983
    const-string v11, "msgstore.db.crypt"

    .line 985
    const-string v9, "chatdb"

    .line 987
    move-object v8, v4

    .line 988
    move-object v12, v6

    .line 989
    move-object v13, v7

    .line 990
    move v15, v3

    .line 991
    invoke-static/range {v8 .. v15}, LX/P6z;->A00(LX/Ook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 994
    const-string v10, "backup settings present"

    .line 996
    const-string v11, "backup_settings.json.crypt"

    .line 998
    const-string/jumbo v9, "settings"

    .line 1001
    invoke-static/range {v8 .. v15}, LX/P6z;->A00(LX/Ook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1004
    const-string/jumbo v10, "status backup DB present"

    .line 1007
    const-string/jumbo v8, "status_backup.db.crypt"

    .line 1010
    const-string/jumbo v2, "status"

    .line 1013
    invoke-static {v8, v7}, LX/P6z;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 1016
    move-result v11

    .line 1017
    const-string v9, "primary_owned_files_present-"

    .line 1019
    invoke-static {v9, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    move-result-object v8

    .line 1023
    if-eqz v11, :cond_41c

    .line 1025
    move-object/from16 v2, v22

    .line 1027
    invoke-virtual {v4, v8, v10, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_406
    const-string v8, "commerce backup DB present"

    .line 1032
    const-string v10, "commerce_backup.db.crypt"

    .line 1034
    const-string v2, "commerce"

    .line 1036
    invoke-static {v10, v7}, LX/P6z;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 1039
    move-result v10

    .line 1040
    invoke-static {v9, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v7

    .line 1044
    if-eqz v10, :cond_422

    .line 1046
    move-object/from16 v2, v22

    .line 1048
    invoke-virtual {v4, v7, v8, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    goto :goto_39d

    .line 1052
    :cond_41c
    const-string v2, "not present (optional)"

    .line 1054
    invoke-virtual {v4, v8, v10, v2}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    goto :goto_406

    .line 1058
    :cond_422
    const-string v2, "not present (optional)"

    .line 1060
    invoke-virtual {v4, v7, v8, v2}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    goto/16 :goto_39d

    .line 1065
    :cond_429
    sub-long v8, v6, v2

    .line 1067
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1070
    move-result-wide v10

    .line 1071
    long-to-double v8, v10

    .line 1072
    long-to-double v10, v2

    .line 1073
    div-double/2addr v8, v10

    .line 1074
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1076
    const-wide/high16 v10, 0x4059000000000000L  # 100.0

    .line 1078
    mul-double/2addr v10, v8

    .line 1079
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1082
    move-result-object v11

    .line 1083
    const/4 v10, 0x1

    .line 1084
    invoke-static {v11, v10}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1087
    move-result-object v11

    .line 1088
    const-string v10, "%.2f"

    .line 1090
    invoke-static {v14, v10, v11}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    move-result-object v11

    .line 1094
    const-string/jumbo v10, "Σfiles="

    .line 1097
    invoke-static {v10, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1100
    move-result-object v7

    .line 1101
    const-string v6, " backup.sizeBytes="

    .line 1103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    const-string v2, " drift="

    .line 1111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    const-string v2, "%"

    .line 1119
    invoke-static {v2, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1122
    move-result-object v2

    .line 1123
    const-wide v6, 0x3fa999999999999aL  # 0.05

    .line 1128
    cmpg-double v3, v8, v6

    .line 1130
    if-gtz v3, :cond_470

    .line 1132
    invoke-virtual {v4, v13, v12, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    goto :goto_495

    .line 1136
    :cond_470
    invoke-virtual {v4, v13, v12, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    goto :goto_495

    .line 1140
    :goto_474
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1147
    move-result v9

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    move-result-object v3

    .line 1156
    const-string v2, " after "

    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    const-string v2, " files: "

    .line 1166
    invoke-static {v2, v8, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v4, v7, v6, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :goto_495
    sget-object v3, LX/O0X;->A05:LX/O0X;

    .line 1175
    move-object/from16 v2, v53

    .line 1177
    if-ne v2, v3, :cond_574

    .line 1179
    move-object/from16 v2, v25

    .line 1181
    iget-object v7, v2, LX/OfS;->A02:LX/OyO;

    .line 1183
    if-eqz v7, :cond_574

    .line 1185
    iget-object v8, v0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 1187
    if-eqz v8, :cond_4da

    .line 1189
    const-string/jumbo v3, "vaultKeyUnwrapped"

    .line 1192
    move/from16 v2, v18

    .line 1194
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1197
    move-result v2

    .line 1198
    :goto_4ae
    const-string v6, "container_vault_key_unwraps"

    .line 1200
    const-string v3, "KBACKUP_VAULT unwraps from enc_backup_key"

    .line 1202
    if-eqz v2, :cond_4c0

    .line 1204
    move-object/from16 v2, v22

    .line 1206
    invoke-virtual {v4, v6, v3, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    :goto_4b9
    const-string v3, "MCS getContainerByKey failed: "

    .line 1211
    const-string v10, "container_exists"

    .line 1213
    const-string v9, "Container exists for WA_BACKUP"

    .line 1215
    goto :goto_4dc

    .line 1216
    :cond_4c0
    if-eqz v8, :cond_4d3

    .line 1218
    const-string/jumbo v9, "vaultWrongRootKey"

    .line 1221
    move/from16 v2, v18

    .line 1223
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_4d3

    .line 1229
    const-string v2, "container is from another key epoch"

    .line 1231
    invoke-virtual {v4, v6, v3, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    goto :goto_4b9

    .line 1235
    :cond_4d3
    const-string/jumbo v2, "root key not available yet"

    .line 1238
    invoke-virtual {v4, v6, v3, v2}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    goto :goto_4b9

    .line 1242
    :cond_4da
    const/4 v2, 0x0

    .line 1243
    goto :goto_4ae

    .line 1244
    :goto_4dc
    const/16 v6, 0xa
    :try_end_4de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_309 .. :try_end_4de} :catch_16e3
    .catch LX/O46; {:try_start_309 .. :try_end_4de} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_309 .. :try_end_4de} :catch_c80

    .line 1246
    :try_start_4de
    move-object/from16 v2, v22

    .line 1248
    invoke-static {v7, v2, v6}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 1251
    move-result-object v6

    .line 1252
    move/from16 v2, v18

    .line 1254
    invoke-static {v6, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LX/Oq8;

    .line 1260
    iget-object v6, v2, LX/Oq8;->A00:LX/OtD;

    .line 1262
    iget-object v8, v2, LX/Oq8;->A01:LX/Osy;

    .line 1264
    iget-boolean v2, v8, LX/Osy;->A05:Z

    .line 1266
    if-nez v2, :cond_4fe

    .line 1268
    iget-object v2, v8, LX/Osy;->A00:LX/O0v;

    .line 1270
    invoke-static {v3, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v4, v10, v9, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    goto :goto_574

    .line 1278
    :cond_4fe
    if-nez v6, :cond_506

    .line 1280
    const-string v2, "no container with key whatsapp_backup"

    .line 1282
    invoke-virtual {v4, v10, v9, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    goto :goto_574

    .line 1286
    :cond_506
    iget-object v8, v6, LX/OtD;->A04:Ljava/lang/String;

    .line 1288
    if-eqz v8, :cond_54a

    .line 1290
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_54a

    .line 1296
    iget-wide v2, v6, LX/OtD;->A00:J

    .line 1298
    move-object/from16 v6, v24

    .line 1300
    invoke-static {v2, v3, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v4, v10, v9, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4de .. :try_end_51b} :catch_c79
    .catch Ljava/lang/RuntimeException; {:try_start_4de .. :try_end_51b} :catch_550
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4de .. :try_end_51b} :catch_16e3
    .catch LX/O46; {:try_start_4de .. :try_end_51b} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_4de .. :try_end_51b} :catch_c80

    .line 1307
    :try_start_51b
    const-string v11, "container_envelope_valid"

    .line 1309
    const-string v10, "Envelope JSON parses"
    :try_end_51f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51b .. :try_end_51f} :catch_16e3
    .catch LX/O46; {:try_start_51b .. :try_end_51f} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_51b .. :try_end_51f} :catch_c80

    .line 1311
    :try_start_51f
    sget-object v2, LX/Nce;->DEFAULT_INSTANCE:LX/Nce;

    .line 1313
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1320
    invoke-static {v2, v8}, LX/OQb;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 1323
    move-result-object v9

    .line 1324
    check-cast v9, LX/Nce;

    .line 1326
    goto :goto_561
    :try_end_52f
    .catch Lorg/json/JSONException; {:try_start_51f .. :try_end_52f} :catch_541
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_51f .. :try_end_52f} :catch_538
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51f .. :try_end_52f} :catch_52f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51f .. :try_end_52f} :catch_16e3
    .catch LX/O46; {:try_start_51f .. :try_end_52f} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_51f .. :try_end_52f} :catch_c80

    .line 1327
    :catch_52f
    :try_start_52f
    move-exception v2

    .line 1328
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1331
    move-result-object v3

    .line 1332
    const-string v2, "envelope base64: "

    .line 1334
    goto/16 :goto_700

    .line 1336
    :catch_538
    move-exception v2

    .line 1337
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1340
    move-result-object v3

    .line 1341
    const-string v2, "envelope proto: "

    .line 1343
    goto/16 :goto_700

    .line 1345
    :catch_541
    move-exception v2

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1349
    move-result-object v3

    .line 1350
    const-string v2, "envelope JSON: "

    .line 1352
    goto/16 :goto_700
    :try_end_54a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52f .. :try_end_54a} :catch_16e3
    .catch LX/O46; {:try_start_52f .. :try_end_54a} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_52f .. :try_end_54a} :catch_c80

    .line 1354
    :cond_54a
    :try_start_54a
    const-string v2, "container has empty customMetadataJson"

    .line 1356
    invoke-virtual {v4, v10, v9, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    goto :goto_574
    :try_end_550
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54a .. :try_end_550} :catch_c79
    .catch Ljava/lang/RuntimeException; {:try_start_54a .. :try_end_550} :catch_550
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54a .. :try_end_550} :catch_16e3
    .catch LX/O46; {:try_start_54a .. :try_end_550} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_54a .. :try_end_550} :catch_c80

    .line 1360
    :catch_550
    :try_start_550
    move-exception v2

    .line 1361
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v3, v2}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v4, v10, v9, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    goto :goto_574

    .line 1377
    :goto_561
    iget v2, v9, LX/Nce;->encryptionMethod_:I

    .line 1379
    invoke-static {v2}, LX/O2L;->forNumber(I)LX/O2L;

    .line 1382
    move-result-object v8

    .line 1383
    if-nez v8, :cond_56b

    .line 1385
    sget-object v8, LX/O2L;->A05:LX/O2L;

    .line 1387
    :cond_56b
    sget-object v2, LX/O2L;->A06:LX/O2L;

    .line 1389
    if-ne v8, v2, :cond_5ed

    .line 1391
    const-string v2, "encryption_method is UNKNOWN"

    .line 1393
    :goto_571
    invoke-virtual {v4, v11, v10, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_574
    :goto_574
    move-object/from16 v2, v25

    .line 1398
    iget-object v2, v2, LX/OfS;->A01:LX/P6z;

    .line 1400
    invoke-virtual {v2, v4}, LX/P6z;->A02(LX/Ook;)LX/OpF;

    .line 1403
    move-result-object v52

    .line 1404
    invoke-virtual {v0}, LX/P8P;->A03()LX/OuP;

    .line 1407
    move-result-object v8

    .line 1408
    iget-object v3, v0, LX/P8P;->A01:Ljava/lang/String;

    .line 1410
    const/16 v2, 0x2f

    .line 1412
    const-string v9, ""

    .line 1414
    invoke-static {v3, v9, v2}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v3, v3, v2}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1421
    move-result-object v7

    .line 1422
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1425
    move-result v3

    .line 1426
    const/4 v2, 0x4

    .line 1427
    if-le v3, v2, :cond_599

    .line 1429
    invoke-static {v7, v2}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 1432
    move-result-object v9

    .line 1433
    :cond_599
    const-string/jumbo v2, "…"

    .line 1436
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    move-result-object v9

    .line 1440
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_5b1

    .line 1446
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v6, v9, v2}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1456
    move-result-object v9

    .line 1457
    :cond_5b1
    iget-wide v13, v0, LX/P8P;->A05:J

    .line 1459
    iget-wide v11, v0, LX/P8P;->A04:J

    .line 1461
    invoke-virtual {v0}, LX/P8P;->A02()J

    .line 1464
    move-result-wide v36

    .line 1465
    const-string v2, "mediaSize"

    .line 1467
    invoke-static {v0, v2}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 1470
    move-result-wide v38

    .line 1471
    const-string/jumbo v2, "videoSize"

    .line 1474
    invoke-static {v0, v2}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 1477
    move-result-wide v40

    .line 1478
    iget-object v2, v0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 1480
    if-eqz v2, :cond_5e5

    .line 1482
    const-string v6, "backupVersion"

    .line 1484
    const/4 v3, 0x1

    .line 1485
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1488
    move-result v29

    .line 1489
    :goto_5d1
    invoke-virtual {v0}, LX/P8P;->A04()Ljava/lang/String;

    .line 1492
    move-result-object v25

    .line 1493
    const-string/jumbo v10, "unknown"

    .line 1496
    if-eqz v2, :cond_70b

    .line 1498
    const-string/jumbo v3, "versionOfAppWhenBackup"

    .line 1501
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    move-result-object v3

    .line 1505
    if-eqz v3, :cond_70b

    .line 1507
    goto/16 :goto_70a

    .line 1509
    :cond_5e5
    const-string v3, "gdrive-api-v2/backup-version metadata is null."

    .line 1511
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1514
    const/16 v29, 0x1

    .line 1516
    goto :goto_5d1

    .line 1517
    :cond_5ed
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1520
    move-result v6

    .line 1521
    const/4 v3, 0x1

    .line 1522
    if-eq v6, v3, :cond_5f5

    .line 1524
    goto :goto_5fc

    .line 1525
    :cond_5f5
    iget v2, v9, LX/Nce;->bitField0_:I

    .line 1527
    and-int/lit8 v2, v2, 0x2

    .line 1529
    :goto_5f9
    if-eqz v2, :cond_605

    .line 1531
    goto :goto_60c

    .line 1532
    :goto_5fc
    const/4 v2, 0x2

    .line 1533
    if-eq v6, v2, :cond_607

    .line 1535
    const/4 v2, 0x3

    .line 1536
    if-eq v6, v2, :cond_60c

    .line 1538
    const/4 v2, 0x4

    .line 1539
    if-eq v6, v2, :cond_60c

    .line 1541
    :cond_605
    const/4 v3, 0x0

    .line 1542
    goto :goto_60c

    .line 1543
    :cond_607
    iget v2, v9, LX/Nce;->bitField0_:I

    .line 1545
    and-int/lit8 v2, v2, 0x4

    .line 1547
    goto :goto_5f9

    .line 1548
    :cond_60c
    :goto_60c
    const-string v2, "encryption_method="

    .line 1550
    if-nez v3, :cond_61c

    .line 1552
    invoke-static {v8, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    move-result-object v3

    .line 1556
    const-string v2, " but matching sub-object missing"

    .line 1558
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1561
    move-result-object v2

    .line 1562
    goto/16 :goto_571

    .line 1564
    :cond_61c
    invoke-static {v2, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v4, v11, v10, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    const-string v3, "parsed "

    .line 1573
    iget v2, v9, LX/Nce;->bitField0_:I
    :try_end_627
    .catch Ljava/util/concurrent/CancellationException; {:try_start_550 .. :try_end_627} :catch_16e3
    .catch LX/O46; {:try_start_550 .. :try_end_627} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_550 .. :try_end_627} :catch_c80

    .line 1575
    and-int/lit8 v2, v2, 0x8

    .line 1577
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1580
    move-result v2

    .line 1581
    :try_start_62d
    const-string v11, "container_inner_metadata_decrypts"

    .line 1583
    const-string v10, "Inner enc_metadata decrypts"

    .line 1585
    if-eqz v2, :cond_706

    .line 1587
    iget-object v2, v9, LX/Nce;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 1589
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_706
    :try_end_63b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62d .. :try_end_63b} :catch_16e3
    .catch LX/O46; {:try_start_62d .. :try_end_63b} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_62d .. :try_end_63b} :catch_c80

    .line 1595
    :try_start_63b
    iget-object v2, v9, LX/Nce;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 1597
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1600
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1603
    move-result-object v2

    .line 1604
    iget-object v6, v7, LX/OyO;->A00:LX/Nj4;

    .line 1606
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v6}, LX/Nj4;->A0M()[B

    .line 1613
    move-result-object v6

    .line 1614
    iget-object v2, v2, LX/P30;->A00:[B

    .line 1616
    invoke-static {v2, v6}, LX/P61;->A00([B[B)[B

    .line 1619
    move-result-object v2

    .line 1620
    if-eqz v2, :cond_6dc

    .line 1622
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 1625
    move-result-object v2
    :try_end_65a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63b .. :try_end_65a} :catch_6f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63b .. :try_end_65a} :catch_c79
    .catch Ljava/lang/IllegalStateException; {:try_start_63b .. :try_end_65a} :catch_6e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63b .. :try_end_65a} :catch_16e3
    .catch LX/O46; {:try_start_63b .. :try_end_65a} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_63b .. :try_end_65a} :catch_c80

    .line 1626
    :try_start_65a
    iget-object v6, v2, LX/P30;->A00:[B

    .line 1628
    sget-object v2, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 1630
    invoke-static {v2, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, LX/NcT;

    .line 1636
    array-length v2, v6

    .line 1637
    invoke-static {v2, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    move-result-object v3

    .line 1641
    const-string v2, " bytes"

    .line 1643
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v4, v11, v10, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    if-eqz v8, :cond_574
    :try_end_674
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_65a .. :try_end_674} :catch_6f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65a .. :try_end_674} :catch_16e3
    .catch LX/O46; {:try_start_65a .. :try_end_674} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_65a .. :try_end_674} :catch_c80

    .line 1652
    :try_start_674
    iget v2, v8, LX/NcT;->bitField0_:I
    :try_end_676
    .catch Ljava/util/concurrent/CancellationException; {:try_start_674 .. :try_end_676} :catch_16e3
    .catch LX/O46; {:try_start_674 .. :try_end_676} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_674 .. :try_end_676} :catch_c80

    .line 1654
    invoke-static {v2}, LX/FP3;->A1N(I)Z

    .line 1657
    move-result v2

    .line 1658
    :try_start_67a
    const-string v10, "container_chatdb_size_positive"

    .line 1660
    const-string/jumbo v7, "stats.chatdbSize > 0 (isBackupValid gate)"

    .line 1663
    if-nez v2, :cond_6b2

    .line 1665
    const-string v2, "no stats present"

    .line 1667
    :cond_683
    invoke-virtual {v4, v10, v7, v2}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    :goto_686
    iget v2, v8, LX/NcT;->bitField0_:I

    .line 1672
    and-int/lit8 v2, v2, 0x1

    .line 1674
    if-eqz v2, :cond_6ca

    .line 1676
    iget-wide v6, v9, LX/Nce;->backupSize_:J

    .line 1678
    iget-object v2, v8, LX/NcT;->stats_:LX/NcY;

    .line 1680
    if-nez v2, :cond_694

    .line 1682
    sget-object v2, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 1684
    :cond_694
    iget-wide v2, v2, LX/NcY;->backupSize_:J

    .line 1686
    const-string v11, "backupSize"

    .line 1688
    move-object v10, v4

    .line 1689
    move-wide v12, v6

    .line 1690
    move-wide v14, v2

    .line 1691
    invoke-static/range {v10 .. v15}, LX/OyO;->A00(LX/Ook;Ljava/lang/String;JJ)V

    .line 1694
    iget-wide v6, v9, LX/Nce;->chatdbSize_:J

    .line 1696
    iget-object v2, v8, LX/NcT;->stats_:LX/NcY;

    .line 1698
    if-nez v2, :cond_6a6

    .line 1700
    sget-object v2, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 1702
    :cond_6a6
    iget-wide v2, v2, LX/NcY;->chatdbSize_:J

    .line 1704
    const-string v9, "chatdbSize"

    .line 1706
    move-object v8, v4

    .line 1707
    move-wide v10, v6

    .line 1708
    move-wide v12, v2

    .line 1709
    invoke-static/range {v8 .. v13}, LX/OyO;->A00(LX/Ook;Ljava/lang/String;JJ)V

    .line 1712
    goto/16 :goto_574

    .line 1714
    :cond_6b2
    iget-object v2, v8, LX/NcT;->stats_:LX/NcY;

    .line 1716
    if-nez v2, :cond_6b8

    .line 1718
    sget-object v2, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 1720
    :cond_6b8
    iget-wide v2, v2, LX/NcY;->chatdbSize_:J

    .line 1722
    const-wide/16 v12, 0x0

    .line 1724
    const-string v6, "chatdbSize="

    .line 1726
    cmp-long v11, v2, v12

    .line 1728
    invoke-static {v2, v3, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1731
    move-result-object v2

    .line 1732
    if-lez v11, :cond_683

    .line 1734
    invoke-virtual {v4, v10, v7, v2}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    goto :goto_686

    .line 1738
    :cond_6ca
    const-string v3, "container_stats_match-backupSize"

    .line 1740
    const-string v2, "envelope.backupSize ≈ inner.stats.backupSize"

    .line 1742
    const-string v6, "no stats"

    .line 1744
    invoke-virtual {v4, v3, v2, v6}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string v3, "container_stats_match-chatdbSize"

    .line 1749
    const-string v2, "envelope.chatdbSize ≈ inner.stats.chatdbSize"

    .line 1751
    invoke-virtual {v4, v3, v2, v6}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    goto/16 :goto_574

    .line 1756
    :cond_6dc
    const-string v2, "decrypt returned null (wrong vault key?)"

    .line 1758
    goto/16 :goto_571

    .line 1760
    :catch_6e0
    move-exception v2

    .line 1761
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1764
    move-result-object v3

    .line 1765
    const-string/jumbo v2, "vault key not available locally: "

    .line 1768
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v4, v11, v10, v2}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    goto/16 :goto_574

    .line 1777
    :catch_6f1
    move-exception v2

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1781
    move-result-object v3

    .line 1782
    const-string v2, "enc_metadata unreadable: "

    .line 1784
    goto :goto_700

    .line 1785
    :catch_6f9
    move-exception v2

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1789
    move-result-object v3

    .line 1790
    const-string v2, "parse: "

    .line 1792
    :goto_700
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    move-result-object v2

    .line 1796
    goto/16 :goto_571

    .line 1798
    :cond_706
    const-string v2, "envelope has no enc_metadata"

    .line 1800
    goto/16 :goto_571

    .line 1802
    :goto_70a
    move-object v10, v3

    .line 1803
    :cond_70b
    const-string v6, "backupFrequency"

    .line 1805
    const/4 v3, -0x1

    .line 1806
    if-eqz v2, :cond_728

    .line 1808
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1811
    move-result v7

    .line 1812
    if-eqz v7, :cond_71d

    .line 1814
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1817
    move-result v30

    .line 1818
    :goto_71a
    const-string v6, "backupNetworkSettings"

    .line 1820
    goto :goto_72b

    .line 1821
    :cond_71d
    invoke-static {v0}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    .line 1824
    move-result-object v7

    .line 1825
    if-eqz v7, :cond_728

    .line 1827
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1830
    move-result v30

    .line 1831
    goto :goto_71a

    .line 1832
    :cond_728
    const/16 v30, -0x1

    .line 1834
    goto :goto_71a

    .line 1835
    :goto_72b
    if-eqz v2, :cond_72e

    .line 1837
    goto :goto_731

    .line 1838
    :cond_72e
    const/16 v31, -0x1

    .line 1840
    goto :goto_73b

    .line 1841
    :goto_731
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1844
    move-result v7

    .line 1845
    if-eqz v7, :cond_786

    .line 1847
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1850
    move-result v31

    .line 1851
    :goto_73b
    invoke-virtual {v0}, LX/P8P;->A07()Z

    .line 1854
    move-result v48

    .line 1855
    iget-boolean v6, v8, LX/OuP;->A02:Z

    .line 1857
    invoke-virtual {v8}, LX/OuP;->A00()LX/Bfl;

    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1864
    move-result-object v27

    .line 1865
    invoke-virtual {v0}, LX/P8P;->A05()Ljava/lang/String;

    .line 1868
    move-result-object v28

    .line 1869
    const-string v3, "numOfMessages"

    .line 1871
    invoke-static {v0, v3}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 1874
    move-result-wide v42

    .line 1875
    const-string v3, "numOfPhotos"

    .line 1877
    invoke-static {v0, v3}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 1880
    move-result-wide v44

    .line 1881
    const-string v3, "numOfMediaFiles"

    .line 1883
    invoke-static {v0, v3}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 1886
    move-result-wide v46

    .line 1887
    if-eqz v2, :cond_781

    .line 1889
    const-string/jumbo v3, "vaultKeyUnwrapped"

    .line 1892
    move/from16 v0, v18

    .line 1894
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1897
    move-result v50

    .line 1898
    const-string/jumbo v3, "vaultWrongRootKey"

    .line 1901
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1904
    move-result v51

    .line 1905
    :goto_771
    new-instance v23, LX/Otm;

    .line 1907
    move-object/from16 v24, v9

    .line 1909
    move-object/from16 v26, v10

    .line 1911
    move-wide/from16 v32, v13

    .line 1913
    move-wide/from16 v34, v11

    .line 1915
    move/from16 v49, v6

    .line 1917
    invoke-direct/range {v23 .. v51}, LX/Otm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJJZZZZ)V

    .line 1920
    goto :goto_791

    .line 1921
    :cond_781
    const/16 v50, 0x0

    .line 1923
    const/16 v51, 0x0

    .line 1925
    goto :goto_771

    .line 1926
    :cond_786
    invoke-static {v0}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    .line 1929
    move-result-object v7

    .line 1930
    if-eqz v7, :cond_72e

    .line 1932
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1935
    move-result v31

    .line 1936
    goto :goto_73b

    .line 1937
    :goto_791
    if-eqz v20, :cond_8df

    .line 1939
    move-object/from16 v0, v20

    .line 1941
    iget-object v9, v0, LX/OpD;->A00:Ljava/util/List;

    .line 1943
    iget-boolean v12, v0, LX/OpD;->A01:Z

    .line 1945
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1948
    move-result-object v8

    .line 1949
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1956
    move-result-object v20

    .line 1957
    const-wide/16 v27, 0x0

    .line 1959
    :goto_7a7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    move-result v2

    .line 1963
    const/16 v19, 0x0

    .line 1965
    if-eqz v2, :cond_876

    .line 1967
    invoke-static/range {v20 .. v20}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 1970
    move-result-object v11

    .line 1971
    invoke-virtual {v11}, LX/OuF;->A00()Ljava/lang/String;

    .line 1974
    move-result-object v6

    .line 1975
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_873

    .line 1981
    const/16 v3, 0x5c

    .line 1983
    const/16 v2, 0x2f

    .line 1985
    invoke-static {v6, v3, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 1988
    move-result-object v10

    .line 1989
    const/16 v15, 0x2f

    .line 1991
    const/4 v14, 0x0

    .line 1992
    invoke-static {v10, v10, v2}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1995
    move-result-object v7

    .line 1996
    sget-object v2, LX/OUx;->A01:Ljava/util/List;

    .line 1998
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2001
    move-result-object v13

    .line 2002
    :cond_7d2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_870

    .line 2008
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    move-result-object v6

    .line 2012
    move-object v2, v6

    .line 2013
    check-cast v2, LX/08V;

    .line 2015
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2017
    check-cast v3, Ljava/lang/String;

    .line 2019
    move/from16 v2, v18

    .line 2021
    invoke-static {v7, v3, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2024
    move-result v2

    .line 2025
    if-eqz v2, :cond_7d2

    .line 2027
    :goto_7eb
    check-cast v6, LX/08V;

    .line 2029
    if-nez v6, :cond_869

    .line 2031
    const-string v3, ".db.crypt"

    .line 2033
    move/from16 v2, v18

    .line 2035
    invoke-static {v7, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_829

    .line 2041
    sget-object v10, LX/O0K;->A0A:LX/O0K;

    .line 2043
    :goto_7fb
    iget-object v2, v11, LX/OuF;->A02:LX/OuJ;

    .line 2045
    if-eqz v2, :cond_826

    .line 2047
    iget-wide v6, v2, LX/OuJ;->A00:J

    .line 2049
    :goto_801
    invoke-static {v10, v8}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 2052
    move-result-object v2

    .line 2053
    if-eqz v2, :cond_80b

    .line 2055
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2058
    move-result v19

    .line 2059
    :cond_80b
    add-int/lit8 v2, v19, 0x1

    .line 2061
    invoke-static {v10, v8, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2064
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    move-result-object v2

    .line 2068
    check-cast v2, Ljava/lang/Long;

    .line 2070
    if-eqz v2, :cond_823

    .line 2072
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2075
    move-result-wide v2

    .line 2076
    :goto_81c
    add-long/2addr v2, v6

    .line 2077
    invoke-static {v10, v0, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 2080
    add-long v27, v27, v6

    .line 2082
    goto :goto_7a7

    .line 2083
    :cond_823
    const-wide/16 v2, 0x0

    .line 2085
    goto :goto_81c

    .line 2086
    :cond_826
    iget-wide v6, v11, LX/OuF;->A00:J

    .line 2088
    goto :goto_801

    .line 2089
    :cond_829
    const/4 v3, 0x1

    .line 2090
    new-array v6, v3, [C

    .line 2092
    aput-char v15, v6, v18

    .line 2094
    move/from16 v2, v18

    .line 2096
    invoke-static {v10, v6, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 2099
    move-result-object v2

    .line 2100
    invoke-static {v2, v3}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 2103
    move-result-object v2

    .line 2104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2107
    move-result-object v13

    .line 2108
    :cond_83c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    move-result v2

    .line 2112
    if-eqz v2, :cond_873

    .line 2114
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2117
    move-result-object v7

    .line 2118
    sget-object v2, LX/OUx;->A00:Ljava/util/List;

    .line 2120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2123
    move-result-object v10

    .line 2124
    :cond_84c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    move-result v2

    .line 2128
    if-eqz v2, :cond_86e

    .line 2130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    move-result-object v6

    .line 2134
    move-object v2, v6

    .line 2135
    check-cast v2, LX/08V;

    .line 2137
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2139
    check-cast v3, Ljava/lang/String;

    .line 2141
    move/from16 v2, v18

    .line 2143
    invoke-static {v7, v3, v2}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_84c

    .line 2149
    :goto_865
    check-cast v6, LX/08V;

    .line 2151
    if-eqz v6, :cond_83c

    .line 2153
    :cond_869
    iget-object v10, v6, LX/08V;->second:Ljava/lang/Object;

    .line 2155
    check-cast v10, LX/O0K;

    .line 2157
    goto :goto_7fb

    .line 2158
    :cond_86e
    move-object v6, v14

    .line 2159
    goto :goto_865

    .line 2160
    :cond_870
    move-object v6, v14

    .line 2161
    goto/16 :goto_7eb

    .line 2163
    :cond_873
    sget-object v10, LX/O0K;->A09:LX/O0K;

    .line 2165
    goto :goto_7fb

    .line 2166
    :cond_876
    sget-object v2, LX/O0K;->A00:LX/06C;

    .line 2168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2171
    move-result-object v6

    .line 2172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2175
    move-result-object v7

    .line 2176
    :cond_880
    :goto_880
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    move-result v2

    .line 2180
    if-eqz v2, :cond_898

    .line 2182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    move-result-object v3

    .line 2186
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2189
    move-result v2

    .line 2190
    if-nez v2, :cond_894

    .line 2192
    sget-object v2, LX/O0K;->A06:LX/O0K;

    .line 2194
    if-ne v3, v2, :cond_880

    .line 2196
    :cond_894
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2199
    goto :goto_880

    .line 2200
    :cond_898
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2203
    move-result-object v10

    .line 2204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2207
    move-result-object v13

    .line 2208
    :goto_8a0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    move-result v2

    .line 2212
    if-eqz v2, :cond_8d0

    .line 2214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    move-result-object v11

    .line 2218
    check-cast v11, LX/O0K;

    .line 2220
    invoke-static {v11, v8}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 2223
    move-result-object v2

    .line 2224
    if-eqz v2, :cond_8ce

    .line 2226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2229
    move-result v7

    .line 2230
    :goto_8b6
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, Ljava/lang/Long;

    .line 2236
    if-eqz v2, :cond_8cb

    .line 2238
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2241
    move-result-wide v2

    .line 2242
    :goto_8c2
    new-instance v6, LX/Oqf;

    .line 2244
    invoke-direct {v6, v11, v7, v2, v3}, LX/Oqf;-><init>(LX/O0K;IJ)V

    .line 2247
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2250
    goto :goto_8a0

    .line 2251
    :cond_8cb
    const-wide/16 v2, 0x0

    .line 2253
    goto :goto_8c2

    .line 2254
    :cond_8ce
    const/4 v7, 0x0

    .line 2255
    goto :goto_8b6

    .line 2256
    :cond_8d0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2259
    move-result v26

    .line 2260
    new-instance v19, LX/Oro;

    .line 2262
    move-object/from16 v24, v19

    .line 2264
    move-object/from16 v25, v10

    .line 2266
    move/from16 v29, v12

    .line 2268
    invoke-direct/range {v24 .. v29}, LX/Oro;-><init>(Ljava/util/List;IJZ)V

    .line 2271
    :cond_8df
    iget-object v0, v4, LX/Ook;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2273
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2276
    move-result-object v56

    .line 2277
    new-instance v0, LX/OuO;

    .line 2279
    move-object/from16 v49, v0

    .line 2281
    move-object/from16 v50, v23

    .line 2283
    move-object/from16 v51, v19

    .line 2285
    move-object/from16 v54, v21

    .line 2287
    move-object/from16 v55, v22

    .line 2289
    invoke-direct/range {v49 .. v56}, LX/OuO;-><init>(LX/Otm;LX/Oro;LX/OpF;LX/O0X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2292
    invoke-virtual {v0}, LX/OuO;->A00()I

    .line 2295
    move-result v3

    .line 2296
    const-string v2, "BackupDebugInspector/inspect done fail="

    .line 2298
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2301
    :goto_8fd
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2304
    move-result-object v6

    .line 2305
    const-string v2, "=== BACKUP DEBUG ==="

    .line 2307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    const/16 v9, 0xa

    .line 2312
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2315
    iget-object v7, v0, LX/OuO;->A03:LX/O0X;

    .line 2317
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2320
    move-result-object v3

    .line 2321
    const-string v2, "provider"

    .line 2323
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2326
    iget-object v3, v0, LX/OuO;->A04:Ljava/lang/String;

    .line 2328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2331
    move-result v2

    .line 2332
    if-nez v2, :cond_920

    .line 2334
    const-string v3, "(none)"

    .line 2336
    :cond_920
    const-string v2, "account"

    .line 2338
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2341
    iget-object v8, v0, LX/OuO;->A06:Ljava/util/List;

    .line 2343
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2346
    move-result v2

    .line 2347
    if-nez v2, :cond_97f

    .line 2349
    invoke-virtual {v0}, LX/OuO;->A00()I

    .line 2352
    move-result v2

    .line 2353
    if-nez v2, :cond_b3c

    .line 2355
    iget-object v2, v0, LX/OuO;->A05:Ljava/lang/String;

    .line 2357
    if-nez v2, :cond_b3c

    .line 2359
    const-string v3, "PASS"

    .line 2361
    :goto_939
    invoke-virtual {v0}, LX/OuO;->A01()I

    .line 2364
    move-result v2

    .line 2365
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2368
    move-result v4

    .line 2369
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    move-result-object v3

    .line 2373
    invoke-static {v3}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 2376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2379
    const-string v2, "/"

    .line 2381
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2384
    move-result-object v3

    .line 2385
    const-string/jumbo v2, "result"

    .line 2388
    invoke-static {v2, v3}, LX/PBy;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2391
    move-result-object v12

    .line 2392
    invoke-virtual {v0}, LX/OuO;->A00()I

    .line 2395
    move-result v10

    .line 2396
    instance-of v2, v8, Ljava/util/Collection;

    .line 2398
    const/4 v4, 0x0

    .line 2399
    if-eqz v2, :cond_b20

    .line 2401
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_b20

    .line 2407
    :cond_967
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    move-result-object v3

    .line 2411
    const-string v2, "  (failed="

    .line 2413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2419
    const-string v2, " skipped="

    .line 2421
    invoke-static {v2, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2431
    :cond_97f
    iget-object v3, v0, LX/OuO;->A05:Ljava/lang/String;

    .line 2433
    if-eqz v3, :cond_98e

    .line 2435
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2438
    const-string v2, "!! "

    .line 2440
    invoke-static {v2, v3, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2443
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2446
    :cond_98e
    iget-object v4, v0, LX/OuO;->A00:LX/Otm;

    .line 2448
    if-eqz v4, :cond_a89

    .line 2450
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2453
    const-string v2, "--- METADATA (what the backup claims) ---"

    .line 2455
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2461
    const-string v3, "name"

    .line 2463
    iget-object v2, v4, LX/Otm;->A0E:Ljava/lang/String;

    .line 2465
    invoke-static {v3, v2, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2468
    iget-wide v2, v4, LX/Otm;->A09:J

    .line 2470
    invoke-static {v2, v3}, LX/PBy;->A01(J)Ljava/lang/String;

    .line 2473
    move-result-object v9

    .line 2474
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    move-result-object v10

    .line 2478
    const-string v9, "  ("

    .line 2480
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2483
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2486
    const-string v9, ")"

    .line 2488
    invoke-static {v9, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2491
    move-result-object v3

    .line 2492
    const-string/jumbo v2, "updated"

    .line 2495
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2498
    iget-wide v2, v4, LX/Otm;->A08:J

    .line 2500
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2503
    move-result-object v3

    .line 2504
    const-string/jumbo v2, "size"

    .line 2507
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2510
    iget-wide v2, v4, LX/Otm;->A03:J

    .line 2512
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2515
    move-result-object v3

    .line 2516
    const-string v2, "chat db size"

    .line 2518
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2521
    iget-wide v2, v4, LX/Otm;->A04:J

    .line 2523
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2526
    move-result-object v3

    .line 2527
    const-string v2, "media size"

    .line 2529
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2532
    iget-wide v2, v4, LX/Otm;->A0A:J

    .line 2534
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2537
    move-result-object v3

    .line 2538
    const-string/jumbo v2, "video size"

    .line 2541
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2544
    iget v2, v4, LX/Otm;->A02:I

    .line 2546
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2549
    move-result-object v3

    .line 2550
    const-string v2, "backup version"

    .line 2552
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2555
    const-string v3, "platform"

    .line 2557
    iget-object v2, v4, LX/Otm;->A0F:Ljava/lang/String;

    .line 2559
    invoke-static {v3, v2, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2562
    const-string v3, "app version"

    .line 2564
    iget-object v2, v4, LX/Otm;->A0C:Ljava/lang/String;

    .line 2566
    invoke-static {v3, v2, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2569
    iget v2, v4, LX/Otm;->A00:I

    .line 2571
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2574
    move-result-object v3

    .line 2575
    const-string v2, "frequency"

    .line 2577
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2580
    iget v2, v4, LX/Otm;->A01:I

    .line 2582
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2585
    move-result-object v3

    .line 2586
    const-string v2, "network setting"

    .line 2588
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2591
    iget-boolean v2, v4, LX/Otm;->A0G:Z

    .line 2593
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2596
    move-result-object v3

    .line 2597
    const-string v2, "include videos"

    .line 2599
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2602
    iget-boolean v2, v4, LX/Otm;->A0H:Z

    .line 2604
    iget-object v10, v4, LX/Otm;->A0D:Ljava/lang/String;

    .line 2606
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2609
    move-result-object v3

    .line 2610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2613
    const-string v2, " ("

    .line 2615
    invoke-static {v2, v10, v9, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2618
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2621
    move-result-object v3

    .line 2622
    const-string v2, "encrypted"

    .line 2624
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2627
    iget-object v3, v4, LX/Otm;->A0B:Ljava/lang/String;

    .line 2629
    if-eqz v3, :cond_a4c

    .line 2631
    const-string v2, "active txn"

    .line 2633
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2636
    :cond_a4c
    sget-object v2, LX/O0X;->A05:LX/O0X;

    .line 2638
    if-ne v7, v2, :cond_a68

    .line 2640
    iget-boolean v2, v4, LX/Otm;->A0I:Z

    .line 2642
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2645
    move-result-object v3

    .line 2646
    const-string/jumbo v2, "vault unlockable"

    .line 2649
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2652
    iget-boolean v2, v4, LX/Otm;->A0J:Z

    .line 2654
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2657
    move-result-object v3

    .line 2658
    const-string/jumbo v2, "vault wrong key"

    .line 2661
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2664
    :cond_a68
    iget-wide v2, v4, LX/Otm;->A06:J

    .line 2666
    invoke-static {v2, v3}, LX/PBy;->A00(J)Ljava/lang/String;

    .line 2669
    move-result-object v3

    .line 2670
    const-string v2, "messages"

    .line 2672
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2675
    iget-wide v2, v4, LX/Otm;->A07:J

    .line 2677
    invoke-static {v2, v3}, LX/PBy;->A00(J)Ljava/lang/String;

    .line 2680
    move-result-object v3

    .line 2681
    const-string v2, "photos"

    .line 2683
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2686
    iget-wide v2, v4, LX/Otm;->A05:J

    .line 2688
    invoke-static {v2, v3}, LX/PBy;->A00(J)Ljava/lang/String;

    .line 2691
    move-result-object v3

    .line 2692
    const-string v2, "media files"

    .line 2694
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2697
    :cond_a89
    iget-object v4, v0, LX/OuO;->A02:LX/OpF;

    .line 2699
    if-eqz v4, :cond_ab1

    .line 2701
    const/16 v3, 0xa

    .line 2703
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2706
    const-string v2, "--- QUOTA ---"

    .line 2708
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2714
    iget-wide v2, v4, LX/OpF;->A01:J

    .line 2716
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2719
    move-result-object v3

    .line 2720
    const-string/jumbo v2, "used"

    .line 2723
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2726
    iget-wide v2, v4, LX/OpF;->A00:J

    .line 2728
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2731
    move-result-object v3

    .line 2732
    const-string v2, "limit"

    .line 2734
    invoke-static {v2, v3, v6}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2737
    :cond_ab1
    iget-object v10, v0, LX/OuO;->A01:LX/Oro;

    .line 2739
    if-eqz v10, :cond_b60

    .line 2741
    const/16 v7, 0xa

    .line 2743
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2746
    const-string v2, "--- CONTENTS (what the backup has) ---"

    .line 2748
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2754
    iget-boolean v2, v10, LX/Oro;->A03:Z

    .line 2756
    if-eqz v2, :cond_ace

    .line 2758
    const-string v2, "!! listing hit the cap — every number below is a lower bound"

    .line 2760
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2763
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2766
    :cond_ace
    const-string v2, "category"

    .line 2768
    const/16 v9, 0x1a

    .line 2770
    invoke-static {v2, v9}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2773
    move-result-object v3

    .line 2774
    const-string v2, "files"

    .line 2776
    const/16 v4, 0x9

    .line 2778
    invoke-static {v2, v4}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2781
    move-result-object v2

    .line 2782
    invoke-static {v3, v2}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2785
    move-result-object v3

    .line 2786
    const-string/jumbo v2, "size"

    .line 2789
    invoke-static {v2, v3, v6}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2792
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2795
    iget-object v2, v10, LX/Oro;->A02:Ljava/util/List;

    .line 2797
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2800
    move-result-object v13

    .line 2801
    :goto_af1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2804
    move-result v2

    .line 2805
    if-eqz v2, :cond_b40

    .line 2807
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2810
    move-result-object v3

    .line 2811
    check-cast v3, LX/Oqf;

    .line 2813
    iget-object v2, v3, LX/Oqf;->A02:LX/O0K;

    .line 2815
    iget-object v2, v2, LX/O0K;->label:Ljava/lang/String;

    .line 2817
    invoke-static {v2, v9}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2820
    move-result-object v12

    .line 2821
    iget v2, v3, LX/Oqf;->A00:I

    .line 2823
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2826
    move-result-object v2

    .line 2827
    invoke-static {v2, v4}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2830
    move-result-object v11

    .line 2831
    iget-wide v2, v3, LX/Oqf;->A01:J

    .line 2833
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2836
    move-result-object v2

    .line 2837
    invoke-static {v12, v11, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    move-result-object v2

    .line 2841
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2847
    goto :goto_af1

    .line 2848
    :cond_b20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2851
    move-result-object v11

    .line 2852
    :cond_b24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2855
    move-result v2

    .line 2856
    if-eqz v2, :cond_967

    .line 2858
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2861
    move-result-object v2

    .line 2862
    check-cast v2, LX/Orn;

    .line 2864
    iget-object v3, v2, LX/Orn;->A00:Ljava/lang/Integer;

    .line 2866
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2868
    if-ne v3, v2, :cond_b24

    .line 2870
    add-int/lit8 v4, v4, 0x1

    .line 2872
    if-gez v4, :cond_b24

    .line 2874
    goto/16 :goto_c74

    .line 2876
    :cond_b3c
    const-string v3, "FAIL"

    .line 2878
    goto/16 :goto_939

    .line 2880
    :cond_b40
    const-string v2, "TOTAL"

    .line 2882
    invoke-static {v2, v9}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2885
    move-result-object v9

    .line 2886
    iget v2, v10, LX/Oro;->A00:I

    .line 2888
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2891
    move-result-object v2

    .line 2892
    invoke-static {v2, v4}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2895
    move-result-object v4

    .line 2896
    iget-wide v2, v10, LX/Oro;->A01:J

    .line 2898
    invoke-static {v2, v3}, LX/QM1;->A00(J)Ljava/lang/String;

    .line 2901
    move-result-object v2

    .line 2902
    invoke-static {v9, v4, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2905
    move-result-object v2

    .line 2906
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2909
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2912
    :cond_b60
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2915
    move-result v2

    .line 2916
    if-nez v2, :cond_bc2

    .line 2918
    const/16 v9, 0xa

    .line 2920
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2923
    const-string v2, "--- CHECKS ---"

    .line 2925
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2928
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2931
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2934
    move-result-object v10

    .line 2935
    :cond_b77
    :goto_b77
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2938
    move-result v2

    .line 2939
    if-eqz v2, :cond_bc2

    .line 2941
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2944
    move-result-object v8

    .line 2945
    check-cast v8, LX/Orn;

    .line 2947
    iget-object v2, v8, LX/Orn;->A00:Ljava/lang/Integer;

    .line 2949
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2952
    move-result v3

    .line 2953
    move/from16 v2, v18

    .line 2955
    if-eq v3, v2, :cond_b93

    .line 2957
    const/4 v2, 0x1

    .line 2958
    if-eq v3, v2, :cond_b96

    .line 2960
    const-string v3, "SKIP"

    .line 2962
    goto :goto_b98

    .line 2963
    :cond_b93
    const-string v3, "PASS"

    .line 2965
    goto :goto_b98

    .line 2966
    :cond_b96
    const-string v3, "FAIL"

    .line 2968
    :goto_b98
    iget-object v7, v8, LX/Orn;->A02:Ljava/lang/String;

    .line 2970
    iget-object v4, v8, LX/Orn;->A03:Ljava/lang/String;

    .line 2972
    const-string v2, "["

    .line 2974
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    move-result-object v3

    .line 2978
    const-string v2, "] "

    .line 2980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2983
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    const-string v2, "  "

    .line 2988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    invoke-static {v4, v3, v6}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2994
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2997
    iget-object v3, v8, LX/Orn;->A01:Ljava/lang/String;

    .line 2999
    if-eqz v3, :cond_b77

    .line 3001
    const-string v2, "       "

    .line 3003
    invoke-static {v2, v3, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3006
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3009
    goto :goto_b77

    .line 3010
    :cond_bc2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3013
    move-result-object v2

    .line 3014
    new-instance v9, LX/EgD;

    .line 3016
    invoke-direct {v9, v0, v2}, LX/EgD;-><init>(LX/OuO;Ljava/lang/String;)V

    .line 3019
    goto/16 :goto_18b

    .line 3021
    :cond_bcd
    invoke-virtual {v7}, LX/OoN;->A00()I

    .line 3024
    move-result v7

    .line 3025
    const/4 v4, 0x2

    .line 3026
    if-eq v7, v4, :cond_bef

    .line 3028
    if-eq v7, v0, :cond_bf2

    .line 3030
    invoke-virtual {v6}, LX/P8T;->A0A()Z

    .line 3033
    move-result v0

    .line 3034
    if-nez v0, :cond_bef

    .line 3036
    invoke-virtual {v2}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 3039
    move-result-object v0

    .line 3040
    if-eqz v0, :cond_beb

    .line 3042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3045
    move-result v0

    .line 3046
    if-eqz v0, :cond_beb

    .line 3048
    sget-object v8, LX/O0X;->A03:LX/O0X;

    .line 3050
    goto :goto_bf4

    .line 3051
    :cond_beb
    const-string v0, "Backup is turned off."

    .line 3053
    goto/16 :goto_179

    .line 3055
    :cond_bef
    sget-object v8, LX/O0X;->A02:LX/O0X;

    .line 3057
    goto :goto_bf4

    .line 3058
    :cond_bf2
    sget-object v8, LX/O0X;->A05:LX/O0X;

    .line 3060
    :goto_bf4
    invoke-virtual {v3}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 3063
    move-result-object v7

    .line 3064
    check-cast v7, Ljava/lang/String;

    .line 3066
    if-eqz v7, :cond_c70

    .line 3068
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3071
    move-result v0

    .line 3072
    if-eqz v0, :cond_c70
    :try_end_c02
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67a .. :try_end_c02} :catch_16e3
    .catch LX/O46; {:try_start_67a .. :try_end_c02} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_67a .. :try_end_c02} :catch_c80

    .line 3074
    :try_start_c02
    invoke-virtual {v8}, LX/O0X;->A00()I

    .line 3077
    move-result v6

    .line 3078
    invoke-virtual {v2}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 3081
    move-result-object v4

    .line 3082
    iget-object v3, v12, LX/PAT;->A0S:Ljava/lang/Object;

    .line 3084
    monitor-enter v3

    .line 3085
    const/4 v2, 0x0
    :try_end_c0e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c02 .. :try_end_c0e} :catch_c19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c02 .. :try_end_c0e} :catch_16e3
    .catch LX/O46; {:try_start_c02 .. :try_end_c0e} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_c02 .. :try_end_c0e} :catch_c80

    .line 3086
    :try_start_c0e
    move/from16 v0, v18

    .line 3088
    invoke-static {v12, v4, v2, v6, v0}, LX/PAT;->A00(LX/PAT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/QZv;

    .line 3091
    move-result-object v4
    :try_end_c14
    .catchall {:try_start_c0e .. :try_end_c14} :catchall_c16

    .line 3092
    :try_start_c14
    monitor-exit v3

    .line 3093
    goto :goto_c24

    .line 3094
    :catchall_c16
    move-exception v0

    .line 3095
    monitor-exit v3

    .line 3096
    throw v0
    :try_end_c19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c14 .. :try_end_c19} :catch_c19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c14 .. :try_end_c19} :catch_16e3
    .catch LX/O46; {:try_start_c14 .. :try_end_c19} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_c14 .. :try_end_c19} :catch_c80

    .line 3097
    :catch_c19
    :try_start_c19
    move-exception v2

    .line 3098
    const-string v0, "BackupDebugSessionFactory/createApi rejected for "

    .line 3100
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3107
    const/4 v4, 0x0

    .line 3108
    :goto_c24
    const-string v2, " backup API."

    .line 3110
    if-nez v4, :cond_c30

    .line 3112
    const-string v0, "Could not open the "

    .line 3114
    invoke-static {v8, v0, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3117
    move-result-object v0

    .line 3118
    goto/16 :goto_179
    :try_end_c30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c19 .. :try_end_c30} :catch_16e3
    .catch LX/O46; {:try_start_c19 .. :try_end_c30} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_c19 .. :try_end_c30} :catch_c80

    .line 3120
    :cond_c30
    :try_start_c30
    invoke-interface {v4}, LX/QWR;->Buq()Z

    .line 3123
    move-result v0

    .line 3124
    if-eqz v0, :cond_c4e

    .line 3126
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 3128
    if-ne v8, v0, :cond_c4c

    .line 3130
    invoke-virtual {v9}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 3133
    move-result-object v2

    .line 3134
    check-cast v2, LX/OyO;

    .line 3136
    :goto_c40
    new-instance v0, LX/OfS;

    .line 3138
    invoke-direct {v0, v4, v2, v8, v7}, LX/OfS;-><init>(LX/QZv;LX/OyO;LX/O0X;Ljava/lang/String;)V

    .line 3141
    new-instance v2, LX/OpE;

    .line 3143
    invoke-direct {v2, v0, v8}, LX/OpE;-><init>(LX/OfS;LX/O0X;)V

    .line 3146
    goto/16 :goto_17e

    .line 3148
    :cond_c4c
    const/4 v2, 0x0

    .line 3149
    goto :goto_c40

    .line 3150
    :cond_c4e
    invoke-static {v8, v13, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3153
    move-result-object v0

    .line 3154
    new-instance v2, LX/Ooj;

    .line 3156
    invoke-direct {v2, v0}, LX/Ooj;-><init>(Ljava/lang/String;)V

    .line 3159
    goto/16 :goto_17e
    :try_end_c59
    .catch LX/O46; {:try_start_c30 .. :try_end_c59} :catch_c59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c30 .. :try_end_c59} :catch_16e3
    .catch LX/O46; {:try_start_c30 .. :try_end_c59} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_c30 .. :try_end_c59} :catch_c80

    .line 3161
    :catch_c59
    :try_start_c59
    move-exception v2

    .line 3162
    const-string v0, "BackupDebugSessionFactory/create auth failed"

    .line 3164
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3167
    invoke-static {v2}, LX/QM1;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3170
    move-result-object v2

    .line 3171
    const-string v0, "Authentication failed: "

    .line 3173
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3176
    move-result-object v0

    .line 3177
    new-instance v2, LX/Ooj;

    .line 3179
    invoke-direct {v2, v0}, LX/Ooj;-><init>(Ljava/lang/String;)V

    .line 3182
    goto/16 :goto_17e

    .line 3184
    :cond_c70
    const-string v0, "No backup account on this device."

    .line 3186
    goto/16 :goto_179

    .line 3188
    :goto_c74
    invoke-static {}, LX/01j;->A0D()V

    .line 3191
    const/4 v0, 0x0

    .line 3192
    goto :goto_c7f

    .line 3193
    :catch_c79
    move-exception v0

    .line 3194
    throw v0

    .line 3195
    :cond_c7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3198
    move-result-object v0

    .line 3199
    :goto_c7f
    throw v0
    :try_end_c80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c59 .. :try_end_c80} :catch_16e3
    .catch LX/O46; {:try_start_c59 .. :try_end_c80} :catch_c80
    .catch Ljava/lang/RuntimeException; {:try_start_c59 .. :try_end_c80} :catch_c80

    .line 3200
    :catch_c80
    move-exception v3

    .line 3201
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3204
    move-result-object v2

    .line 3205
    move-object/from16 v0, v17

    .line 3207
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    invoke-static {v3}, LX/QM1;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3213
    move-result-object v2

    .line 3214
    move-object/from16 v0, v16

    .line 3216
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3219
    move-result-object v0

    .line 3220
    new-instance v9, LX/EgC;

    .line 3222
    invoke-direct {v9, v0}, LX/EgC;-><init>(Ljava/lang/String;)V

    .line 3225
    :goto_c99
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3227
    check-cast v0, LX/D42;

    .line 3229
    iget-object v0, v0, LX/D42;->A0H:LX/05b;

    .line 3231
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3234
    move-result-object v6

    .line 3235
    iget-object v4, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3237
    const/4 v3, 0x0

    .line 3238
    const/16 v0, 0x18

    .line 3240
    new-instance v2, LX/F9b;

    .line 3242
    invoke-direct {v2, v4, v9, v3, v0}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3245
    iput-object v3, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3247
    const/4 v0, 0x3

    .line 3248
    iput v0, v1, LX/QM1;->A00:I

    .line 3250
    invoke-static {v1, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3253
    move-result-object v0

    .line 3254
    goto/16 :goto_18cf

    .line 3256
    :pswitch_cb8  #0x2
    iget v0, v1, LX/QM1;->A00:I

    .line 3258
    if-nez v0, :cond_ce7

    .line 3260
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3263
    iget-object v3, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3265
    check-cast v3, LX/Ou0;

    .line 3267
    sget-object v2, LX/P35;->A05:LX/P30;

    .line 3269
    const/4 v0, 0x0

    .line 3270
    invoke-virtual {v3, v2, v0}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 3273
    move-result-object v3

    .line 3274
    sget-object v0, LX/P7l;->A02:LX/P30;

    .line 3276
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3278
    check-cast v0, LX/Opd;

    .line 3280
    iget-object v0, v0, LX/Opd;->A01:LX/P30;

    .line 3282
    new-instance v2, LX/Ou0;

    .line 3284
    invoke-direct {v2, v0}, LX/Ou0;-><init>(LX/P30;)V

    .line 3287
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3289
    check-cast v0, LX/Orw;

    .line 3291
    iget-object v0, v0, LX/Orw;->A02:LX/P30;

    .line 3293
    invoke-static {v3, v2, v0}, LX/P7l;->A00(LX/Ou0;LX/Ou0;LX/P30;)LX/Or0;

    .line 3296
    move-result-object v0

    .line 3297
    new-instance v5, LX/Oot;

    .line 3299
    invoke-direct {v5, v0}, LX/Oot;-><init>(LX/Or0;)V

    .line 3302
    return-object v5

    .line 3303
    :cond_ce7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3306
    move-result-object v0

    .line 3307
    throw v0

    .line 3308
    :pswitch_cec  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3310
    iget v0, v1, LX/QM1;->A00:I

    .line 3312
    const/4 v4, 0x1

    .line 3313
    if-eqz v0, :cond_d02

    .line 3315
    if-ne v0, v4, :cond_d1a

    .line 3317
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3320
    check-cast v9, LX/PA4;

    .line 3322
    iget-object v0, v9, LX/PA4;->A00:Ljava/lang/Object;

    .line 3324
    :cond_cfc
    new-instance v5, LX/Otz;

    .line 3326
    invoke-direct {v5, v0}, LX/Otz;-><init>(Ljava/lang/Object;)V

    .line 3329
    return-object v5

    .line 3330
    :cond_d02
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3333
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3335
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 3337
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3339
    check-cast v2, Landroid/app/Activity;

    .line 3341
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3343
    check-cast v0, LX/OuP;

    .line 3345
    iput v4, v1, LX/QM1;->A00:I

    .line 3347
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A13(Landroid/app/Activity;LX/OuP;LX/0ds;)Ljava/lang/Object;

    .line 3350
    move-result-object v0

    .line 3351
    if-ne v0, v5, :cond_cfc

    .line 3353
    return-object v5

    .line 3354
    :cond_d1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3357
    move-result-object v0

    .line 3358
    throw v0

    .line 3359
    :pswitch_d1f  #0x4
    iget-object v4, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3361
    check-cast v4, LX/OsZ;

    .line 3363
    iget v0, v1, LX/QM1;->A00:I

    .line 3365
    if-nez v0, :cond_d75

    .line 3367
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3370
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3372
    check-cast v2, LX/P0A;

    .line 3374
    iget-object v9, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3376
    check-cast v9, [B

    .line 3378
    const-string v5, "ConcurrentDecryptionPipeline/decrypt/failed index="

    .line 3380
    :try_start_d34
    iget-object v0, v2, LX/P0A;->A07:LX/05b;

    .line 3382
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3385
    iget-object v7, v4, LX/OsZ;->A02:Ljava/io/File;

    .line 3387
    iget-wide v10, v4, LX/OsZ;->A01:J

    .line 3389
    iget-object v8, v4, LX/OsZ;->A03:Ljava/io/File;

    .line 3391
    iget-object v6, v2, LX/P0A;->A08:LX/0kb;

    .line 3393
    invoke-static/range {v6 .. v11}, LX/Ovo;->A00(LX/0kb;Ljava/io/File;Ljava/io/File;[BJ)V

    .line 3396
    goto :goto_d5f
    :try_end_d45
    .catch Ljava/io/IOException; {:try_start_d34 .. :try_end_d45} :catch_d45
    .catchall {:try_start_d34 .. :try_end_d45} :catchall_d6a

    .line 3397
    :catch_d45
    move-exception v3

    .line 3398
    :try_start_d46
    iget-wide v0, v4, LX/OsZ;->A00:J

    .line 3400
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3403
    move-result-object v3

    .line 3404
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 3407
    move-result-object v1

    .line 3408
    const-string v0, " "

    .line 3410
    invoke-static {v0, v3, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3413
    iget-object v0, v4, LX/OsZ;->A03:Ljava/io/File;

    .line 3415
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3418
    iget-object v0, v2, LX/P0A;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3420
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_d5f
    .catchall {:try_start_d46 .. :try_end_d5f} :catchall_d6a

    .line 3423
    :goto_d5f
    iget-object v0, v2, LX/P0A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3428
    move-result v0

    .line 3429
    invoke-static {v2, v0}, LX/P0A;->A00(LX/P0A;I)V

    .line 3432
    goto/16 :goto_1948

    .line 3434
    :catchall_d6a
    move-exception v1

    .line 3435
    iget-object v0, v2, LX/P0A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3440
    move-result v0

    .line 3441
    invoke-static {v2, v0}, LX/P0A;->A00(LX/P0A;I)V

    .line 3444
    throw v1

    .line 3445
    :cond_d75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3448
    move-result-object v0

    .line 3449
    throw v0

    .line 3450
    :pswitch_d7a  #0x5
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3452
    check-cast v2, LX/Osb;

    .line 3454
    iget v0, v1, LX/QM1;->A00:I

    .line 3456
    if-nez v0, :cond_d9c

    .line 3458
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3461
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3463
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 3465
    iget-object v3, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3467
    check-cast v3, [B

    .line 3469
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3472
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0E:LX/05b;

    .line 3474
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3477
    iget-object v1, v2, LX/Osb;->A02:Ljava/io/File;

    .line 3479
    iget-wide v4, v2, LX/Osb;->A00:J

    .line 3481
    iget-object v2, v2, LX/Osb;->A03:Ljava/io/File;

    .line 3483
    goto :goto_dc2

    .line 3484
    :cond_d9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3487
    move-result-object v0

    .line 3488
    throw v0

    .line 3489
    :pswitch_da1  #0x6
    iget v0, v1, LX/QM1;->A00:I

    .line 3491
    if-nez v0, :cond_dc8

    .line 3493
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3496
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3498
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 3500
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3502
    check-cast v2, LX/Osb;

    .line 3504
    iget-object v3, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3506
    check-cast v3, [B

    .line 3508
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3511
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0E:LX/05b;

    .line 3513
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3516
    iget-object v1, v2, LX/Osb;->A02:Ljava/io/File;

    .line 3518
    iget-wide v4, v2, LX/Osb;->A00:J

    .line 3520
    iget-object v2, v2, LX/Osb;->A03:Ljava/io/File;

    .line 3522
    :goto_dc2
    const/4 v0, 0x0

    .line 3523
    invoke-static/range {v0 .. v5}, LX/Ovo;->A00(LX/0kb;Ljava/io/File;Ljava/io/File;[BJ)V

    .line 3526
    goto/16 :goto_1948

    .line 3528
    :cond_dc8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3531
    move-result-object v0

    .line 3532
    throw v0

    .line 3533
    :pswitch_dcd  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3535
    iget v0, v1, LX/QM1;->A00:I

    .line 3537
    const-string v7, ";cold_starts="

    .line 3539
    const-string v6, "outcome="

    .line 3541
    const/4 v8, 0x2

    .line 3542
    const/4 v10, 0x1

    .line 3543
    if-eqz v0, :cond_def

    .line 3545
    if-eq v0, v10, :cond_de6

    .line 3547
    if-ne v0, v8, :cond_e93

    .line 3549
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3552
    :cond_de0
    new-instance v5, LX/B3E;

    .line 3554
    invoke-direct {v5}, LX/B3E;-><init>()V

    .line 3557
    return-object v5

    .line 3558
    :cond_de6
    iget-object v4, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3560
    check-cast v4, Ljava/lang/String;

    .line 3562
    iget-object v3, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3564
    check-cast v3, LX/22u;

    .line 3566
    goto :goto_e34

    .line 3567
    :cond_def
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3570
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3572
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3574
    iget-object v0, v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A04:LX/05b;

    .line 3576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3579
    move-result-object v0

    .line 3580
    check-cast v0, LX/OYa;

    .line 3582
    iget-object v0, v0, LX/OYa;->A00:LX/05b;

    .line 3584
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3587
    move-result-object v2

    .line 3588
    sget-object v0, LX/OVZ;->A01:LX/00g;

    .line 3590
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3593
    move-result v0

    .line 3594
    if-nez v0, :cond_de0

    .line 3596
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3598
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3600
    iget-object v0, v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A02:LX/05b;

    .line 3602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3605
    move-result-object v3

    .line 3606
    check-cast v3, LX/1rZ;

    .line 3608
    const-string v2, "backups/storage_benefit_backfill"

    .line 3610
    sget-object v0, LX/012;->A06:LX/012;

    .line 3612
    invoke-virtual {v3, v0, v2}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 3615
    move-result-object v3

    .line 3616
    const-string/jumbo v4, "threw"

    .line 3619
    :try_start_e23
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3621
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3623
    iput-object v3, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3625
    iput-object v4, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3627
    iput v10, v1, LX/QM1;->A00:I

    .line 3629
    invoke-static {v0, v1}, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A00(Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;LX/0ds;)Ljava/lang/Object;

    .line 3632
    move-result-object v9

    .line 3633
    if-ne v9, v5, :cond_e37

    .line 3635
    goto :goto_e98

    .line 3636
    :goto_e34
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3639
    :cond_e37
    check-cast v9, Ljava/lang/String;
    :try_end_e39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e23 .. :try_end_e39} :catch_e99
    .catchall {:try_start_e23 .. :try_end_e39} :catchall_e9d

    .line 3641
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3643
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3645
    iget-object v0, v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 3647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3650
    move-result-object v0

    .line 3651
    check-cast v0, LX/Oba;

    .line 3653
    iget-object v0, v0, LX/Oba;->A01:LX/00q;

    .line 3655
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3658
    move-result-object v2

    .line 3659
    const-string v0, "eligible_cold_start_count"

    .line 3661
    invoke-static {v2, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3664
    move-result v0

    .line 3665
    invoke-static {v6, v9, v7, v0}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3668
    move-result-object v0

    .line 3669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3672
    move-result-object v0

    .line 3673
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 3676
    const-string/jumbo v0, "success"

    .line 3679
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3682
    move-result v0

    .line 3683
    if-eqz v0, :cond_de0

    .line 3685
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3687
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3689
    iget-object v0, v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A05:LX/05b;

    .line 3691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, LX/1vh;

    .line 3697
    invoke-virtual {v0}, LX/1vh;->A00()Z

    .line 3700
    move-result v0

    .line 3701
    if-eqz v0, :cond_de0

    .line 3703
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3705
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3707
    iget-object v0, v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A07:Lcom/google/common/base/Optional;

    .line 3709
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3712
    move-result-object v2

    .line 3713
    check-cast v2, LX/1Ug;

    .line 3715
    if-eqz v2, :cond_de0

    .line 3717
    const/4 v0, 0x0

    .line 3718
    iput-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3720
    iput-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3722
    iput v8, v1, LX/QM1;->A00:I

    .line 3724
    invoke-interface {v2, v1}, LX/1Ug;->AVZ(LX/0ds;)Ljava/lang/Object;

    .line 3727
    move-result-object v0

    .line 3728
    if-ne v0, v5, :cond_de0

    .line 3730
    return-object v5

    .line 3731
    :cond_e93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3734
    move-result-object v2

    .line 3735
    throw v2

    .line 3736
    :goto_e98
    return-object v5

    .line 3737
    :catch_e99
    move-exception v0

    .line 3738
    :try_start_e9a
    const-string v4, "cancelled"

    .line 3740
    throw v0
    :try_end_e9d
    .catchall {:try_start_e9a .. :try_end_e9d} :catchall_e9d

    .line 3741
    :catchall_e9d
    move-exception v2

    .line 3742
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3744
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 3746
    iget-object v0, v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 3748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3751
    move-result-object v0

    .line 3752
    check-cast v0, LX/Oba;

    .line 3754
    iget-object v0, v0, LX/Oba;->A01:LX/00q;

    .line 3756
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3759
    move-result-object v1

    .line 3760
    const-string v0, "eligible_cold_start_count"

    .line 3762
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3765
    move-result v0

    .line 3766
    invoke-static {v6, v4, v7, v0}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3769
    move-result-object v0

    .line 3770
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3773
    move-result-object v0

    .line 3774
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 3777
    throw v2

    .line 3778
    :pswitch_ec2  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3780
    iget v0, v1, LX/QM1;->A00:I

    .line 3782
    const/4 v4, 0x1

    .line 3783
    if-eqz v0, :cond_ed0

    .line 3785
    if-eq v0, v4, :cond_178b

    .line 3787
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3790
    move-result-object v0

    .line 3791
    throw v0

    .line 3792
    :cond_ed0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3795
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3797
    check-cast v0, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

    .line 3799
    iget-object v3, v0, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A01:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 3801
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3803
    check-cast v2, LX/UbT;

    .line 3805
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3807
    check-cast v0, LX/0AZ;

    .line 3809
    iput v4, v1, LX/QM1;->A00:I

    .line 3811
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A03(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3814
    move-result-object v9

    .line 3815
    goto/16 :goto_1788

    .line 3817
    :pswitch_ee9  #0x9
    iget-object v4, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3819
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3821
    iget v0, v1, LX/QM1;->A00:I

    .line 3823
    const/4 v3, 0x1

    .line 3824
    if-eqz v0, :cond_f1f

    .line 3826
    if-ne v0, v3, :cond_f38

    .line 3828
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3831
    :cond_ef7
    check-cast v9, LX/PA4;

    .line 3833
    iget-object v3, v9, LX/PA4;->A00:Ljava/lang/Object;

    .line 3835
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3837
    check-cast v2, Ljava/util/List;

    .line 3839
    invoke-static {v3}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3842
    move-result-object v0

    .line 3843
    if-eqz v0, :cond_f32

    .line 3845
    check-cast v0, LX/08V;

    .line 3847
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3849
    check-cast v0, LX/Ooq;

    .line 3851
    iget-object v1, v0, LX/Ooq;->A00:LX/P30;

    .line 3853
    new-instance v0, LX/Ooq;

    .line 3855
    invoke-direct {v0, v1}, LX/Ooq;-><init>(LX/P30;)V

    .line 3858
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3861
    move-result v0

    .line 3862
    if-nez v0, :cond_f32

    .line 3864
    const-string v0, "Passkey responded with a different credential ID than we expected"

    .line 3866
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3869
    move-result-object v0

    .line 3870
    throw v0

    .line 3871
    :cond_f1f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3874
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3876
    check-cast v2, LX/0AZ;

    .line 3878
    const/4 v0, 0x0

    .line 3879
    iput-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3881
    iput v3, v1, LX/QM1;->A00:I

    .line 3883
    invoke-interface {v2, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3886
    move-result-object v9

    .line 3887
    if-ne v9, v5, :cond_ef7

    .line 3889
    return-object v5

    .line 3890
    :cond_f32
    new-instance v5, LX/PA4;

    .line 3892
    invoke-direct {v5, v3}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 3895
    return-object v5

    .line 3896
    :cond_f38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3899
    move-result-object v0

    .line 3900
    throw v0

    .line 3901
    :pswitch_f3d  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3903
    iget v0, v1, LX/QM1;->A00:I

    .line 3905
    const/4 v4, 0x1

    .line 3906
    if-eqz v0, :cond_f4b

    .line 3908
    if-eq v0, v4, :cond_18af

    .line 3910
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3913
    move-result-object v0

    .line 3914
    throw v0

    .line 3915
    :cond_f4b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3918
    const-string v0, "PasskeyCreationHelper//createPasskey/creating passkey in a worker thread"

    .line 3920
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3923
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3925
    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 3927
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3929
    check-cast v2, Ljava/lang/Long;

    .line 3931
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3933
    check-cast v0, Ljava/lang/Boolean;

    .line 3935
    iput v4, v1, LX/QM1;->A00:I

    .line 3937
    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 3940
    move-result-object v0

    .line 3941
    goto/16 :goto_18cf

    .line 3943
    :pswitch_f67  #0xb
    iget-object v7, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 3945
    check-cast v7, LX/0W3;

    .line 3947
    iget v0, v1, LX/QM1;->A00:I

    .line 3949
    if-nez v0, :cond_f9e

    .line 3951
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3954
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3956
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3958
    const/4 v6, 0x0

    .line 3959
    const/16 v0, 0x2c

    .line 3961
    invoke-static {v2, v3, v6, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 3964
    move-result-object v0

    .line 3965
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 3967
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3969
    invoke-static {v4, v5, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3972
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3974
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 3976
    const/16 v0, 0x2d

    .line 3978
    invoke-static {v2, v3, v6, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 3981
    move-result-object v0

    .line 3982
    invoke-static {v4, v5, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3985
    iget-object v1, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 3987
    const/16 v0, 0x27

    .line 3989
    invoke-static {v1, v6, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 3992
    move-result-object v0

    .line 3993
    invoke-static {v4, v5, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3996
    move-result-object v5

    .line 3997
    return-object v5

    .line 3998
    :cond_f9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4001
    move-result-object v0

    .line 4002
    throw v0

    .line 4003
    :pswitch_fa3  #0xd
    iget v0, v1, LX/QM1;->A00:I

    .line 4005
    if-nez v0, :cond_1108

    .line 4007
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4010
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4012
    check-cast v0, LX/Otk;

    .line 4014
    iget-object v2, v0, LX/Otk;->A0A:Ljava/lang/String;

    .line 4016
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4019
    move-result v0

    .line 4020
    if-eqz v0, :cond_10fe

    .line 4022
    const-string v0, "UNSET"

    .line 4024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4027
    move-result v0

    .line 4028
    if-nez v0, :cond_10fe

    .line 4030
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4032
    check-cast v0, LX/OgO;

    .line 4034
    iget-object v0, v0, LX/OgO;->A01:LX/05b;

    .line 4036
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 4039
    move-result-object v0

    .line 4040
    if-nez v0, :cond_fd4

    .line 4042
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4044
    check-cast v0, LX/OgO;

    .line 4046
    iget-object v2, v0, LX/OgO;->A04:LX/14c;

    .line 4048
    const-string v0, "Accept mandate failed: fb user not resolved"

    .line 4050
    goto/16 :goto_14ed

    .line 4052
    :cond_fd4
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4054
    check-cast v0, LX/Otk;

    .line 4056
    iget-object v0, v0, LX/Otk;->A02:LX/OrO;

    .line 4058
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 4061
    move-result-object v15

    .line 4062
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4064
    check-cast v0, LX/Otk;

    .line 4066
    iget-object v0, v0, LX/Otk;->A03:LX/OrO;

    .line 4068
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 4071
    move-result-object v16

    .line 4072
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4074
    check-cast v2, LX/Otk;

    .line 4076
    iget-object v0, v2, LX/Otk;->A04:Ljava/lang/String;

    .line 4078
    move-object/from16 v23, v0

    .line 4080
    new-instance v13, LX/Qn9;

    .line 4082
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4085
    iget-object v0, v2, LX/Otk;->A05:Ljava/lang/String;

    .line 4087
    invoke-virtual {v13, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4090
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4092
    check-cast v2, LX/Otk;

    .line 4094
    iget-object v0, v2, LX/Otk;->A06:Ljava/lang/String;

    .line 4096
    move-object/from16 v22, v0

    .line 4098
    iget v0, v2, LX/Otk;->A00:I

    .line 4100
    move/from16 v21, v0

    .line 4102
    iget-object v0, v2, LX/Otk;->A0A:Ljava/lang/String;

    .line 4104
    move-object/from16 v20, v0

    .line 4106
    iget-boolean v0, v2, LX/Otk;->A0I:Z

    .line 4108
    move/from16 v19, v0

    .line 4110
    new-instance v12, LX/Qn9;

    .line 4112
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4115
    iget-object v0, v2, LX/Otk;->A0C:Ljava/lang/String;

    .line 4117
    invoke-static {v12, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 4120
    move-result-object v11

    .line 4121
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4123
    check-cast v0, LX/Otk;

    .line 4125
    iget-object v0, v0, LX/Otk;->A0E:Ljava/lang/String;

    .line 4127
    invoke-static {v11, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 4130
    move-result-object v10

    .line 4131
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4133
    check-cast v0, LX/Otk;

    .line 4135
    iget-object v0, v0, LX/Otk;->A0F:Ljava/lang/String;

    .line 4137
    invoke-static {v10, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 4140
    move-result-object v9

    .line 4141
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4143
    check-cast v0, LX/Otk;

    .line 4145
    iget-object v0, v0, LX/Otk;->A0G:Ljava/lang/String;

    .line 4147
    invoke-virtual {v9, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4150
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4152
    check-cast v2, LX/Otk;

    .line 4154
    iget v0, v2, LX/Otk;->A01:I

    .line 4156
    move/from16 v18, v0

    .line 4158
    new-instance v8, LX/Qn9;

    .line 4160
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4163
    iget-object v0, v2, LX/Otk;->A0H:Ljava/lang/String;

    .line 4165
    invoke-virtual {v8, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4168
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4170
    check-cast v2, LX/Otk;

    .line 4172
    iget-object v0, v2, LX/Otk;->A07:Ljava/lang/String;

    .line 4174
    move-object/from16 v17, v0

    .line 4176
    iget-object v0, v2, LX/Otk;->A08:Ljava/lang/String;

    .line 4178
    const/4 v3, 0x0

    .line 4179
    if-eqz v0, :cond_10fb

    .line 4181
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 4184
    move-result-object v7

    .line 4185
    :goto_1059
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4187
    check-cast v0, LX/Otk;

    .line 4189
    iget-object v6, v0, LX/Otk;->A09:Ljava/lang/String;

    .line 4191
    iget-object v5, v0, LX/Otk;->A0B:Ljava/lang/String;

    .line 4193
    iget-object v4, v0, LX/Otk;->A0D:Ljava/lang/String;

    .line 4195
    new-instance v2, LX/NB9;

    .line 4197
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4200
    const-string v14, "amount"

    .line 4202
    invoke-virtual {v2, v15, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4205
    move-object/from16 v15, v23

    .line 4207
    move-object/from16 v14, v22

    .line 4209
    move/from16 v0, v21

    .line 4211
    invoke-static {v2, v13, v15, v14, v0}, LX/QM1;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4214
    const-string v13, "id"

    .line 4216
    move-object/from16 v0, v20

    .line 4218
    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    const-string v13, "is_revocable"

    .line 4223
    move/from16 v0, v19

    .line 4225
    invoke-static {v2, v13, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 4228
    const-string v0, "mpin"

    .line 4230
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4233
    const-string v12, "original_amount"

    .line 4235
    move-object/from16 v0, v16

    .line 4237
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4240
    invoke-static {v2, v11, v10, v9}, LX/QM1;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 4243
    const-string/jumbo v9, "start_ts"

    .line 4246
    move/from16 v0, v18

    .line 4248
    invoke-static {v2, v9, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 4251
    const-string/jumbo v0, "upi_bank_info"

    .line 4254
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4257
    const-string v8, "frequency_rule"

    .line 4259
    move-object/from16 v0, v17

    .line 4261
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4264
    const-string v0, "mandate_name"

    .line 4266
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4269
    const-string v0, "mandate_no"

    .line 4271
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4274
    const-string v0, "mandate_update_info"

    .line 4276
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    const-string v0, "purpose_code"

    .line 4281
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4284
    const-string/jumbo v0, "version"

    .line 4287
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4290
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4293
    move-result-object v5

    .line 4294
    const-string v0, "request"

    .line 4296
    invoke-virtual {v5, v2, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4299
    const-class v6, LX/NBL;

    .line 4301
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4303
    sget-object v10, LX/QMs;->A00:LX/QMs;

    .line 4305
    const/4 v11, 0x1

    .line 4306
    const-string/jumbo v9, "whatsapp-android-www"

    .line 4309
    const-string v8, "UpiAcceptMandate"

    .line 4311
    new-instance v4, LX/0qM;

    .line 4313
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4316
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4318
    check-cast v0, LX/OgO;

    .line 4320
    iget-object v0, v0, LX/OgO;->A03:LX/05b;

    .line 4322
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 4325
    move-result-object v2

    .line 4326
    const/16 v0, 0x33

    .line 4328
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4331
    move-result-object v0

    .line 4332
    invoke-virtual {v2, v4, v3, v0, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 4335
    move-result-object v3

    .line 4336
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 4339
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4341
    iget-object v1, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 4343
    const/16 v0, 0x23

    .line 4345
    goto/16 :goto_1631

    .line 4347
    :cond_10fb
    move-object v7, v3

    .line 4348
    goto/16 :goto_1059

    .line 4350
    :cond_10fe
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4352
    check-cast v0, LX/OgO;

    .line 4354
    iget-object v2, v0, LX/OgO;->A04:LX/14c;

    .line 4356
    const-string v0, "Accept mandate failed: no mandate transaction id"

    .line 4358
    goto/16 :goto_1508

    .line 4360
    :cond_1108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4363
    move-result-object v0

    .line 4364
    throw v0

    .line 4365
    :pswitch_110d  #0xe
    iget v0, v1, LX/QM1;->A00:I

    .line 4367
    if-nez v0, :cond_1264

    .line 4369
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4372
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4374
    check-cast v0, LX/Otn;

    .line 4376
    iget-object v0, v0, LX/Otn;->A02:LX/OrO;

    .line 4378
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 4381
    move-result-object v15

    .line 4382
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4384
    check-cast v2, LX/Otn;

    .line 4386
    iget-object v0, v2, LX/Otn;->A03:Ljava/lang/String;

    .line 4388
    move-object/from16 v25, v0

    .line 4390
    new-instance v12, LX/Qn9;

    .line 4392
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4395
    iget-object v0, v2, LX/Otn;->A04:Ljava/lang/String;

    .line 4397
    invoke-virtual {v12, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4400
    iget-object v4, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4402
    check-cast v4, LX/Otn;

    .line 4404
    iget-object v0, v4, LX/Otn;->A05:Ljava/lang/String;

    .line 4406
    move-object/from16 v24, v0

    .line 4408
    iget-wide v2, v4, LX/Otn;->A00:J

    .line 4410
    long-to-int v0, v2

    .line 4411
    move/from16 v23, v0

    .line 4413
    iget-object v0, v4, LX/Otn;->A06:Ljava/lang/String;

    .line 4415
    move-object/from16 v22, v0

    .line 4417
    iget-boolean v0, v4, LX/Otn;->A0K:Z

    .line 4419
    move/from16 v21, v0

    .line 4421
    iget-object v0, v4, LX/Otn;->A09:Ljava/lang/String;

    .line 4423
    move-object/from16 v20, v0

    .line 4425
    new-instance v11, LX/Qn9;

    .line 4427
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4430
    iget-object v0, v4, LX/Otn;->A0A:Ljava/lang/String;

    .line 4432
    invoke-virtual {v11, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4435
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4437
    check-cast v2, LX/Otn;

    .line 4439
    iget-object v0, v2, LX/Otn;->A0B:Ljava/lang/String;

    .line 4441
    move-object/from16 v19, v0

    .line 4443
    new-instance v10, LX/Qn9;

    .line 4445
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4448
    iget-object v0, v2, LX/Otn;->A0C:Ljava/lang/String;

    .line 4450
    invoke-static {v10, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 4453
    move-result-object v9

    .line 4454
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4456
    check-cast v0, LX/Otn;

    .line 4458
    iget-object v0, v0, LX/Otn;->A0D:Ljava/lang/String;

    .line 4460
    invoke-static {v9, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 4463
    move-result-object v8

    .line 4464
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4466
    check-cast v0, LX/Otn;

    .line 4468
    iget-object v0, v0, LX/Otn;->A0H:Ljava/lang/String;

    .line 4470
    invoke-static {v8, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 4473
    move-result-object v7

    .line 4474
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4476
    check-cast v0, LX/Otn;

    .line 4478
    iget-object v0, v0, LX/Otn;->A0I:Ljava/lang/String;

    .line 4480
    invoke-virtual {v7, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4483
    iget-object v4, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4485
    check-cast v4, LX/Otn;

    .line 4487
    iget-wide v2, v4, LX/Otn;->A01:J

    .line 4489
    long-to-int v0, v2

    .line 4490
    move/from16 v18, v0

    .line 4492
    new-instance v13, LX/Qn9;

    .line 4494
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4497
    iget-object v0, v4, LX/Otn;->A0J:Ljava/lang/String;

    .line 4499
    invoke-virtual {v13, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4502
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4504
    check-cast v2, LX/Otn;

    .line 4506
    iget-object v0, v2, LX/Otn;->A07:Ljava/lang/String;

    .line 4508
    move-object/from16 v17, v0

    .line 4510
    iget-object v0, v2, LX/Otn;->A08:Ljava/lang/String;

    .line 4512
    if-eqz v0, :cond_1261

    .line 4514
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 4517
    move-result-object v6

    .line 4518
    :goto_11a6
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4520
    check-cast v2, LX/Otn;

    .line 4522
    iget-object v0, v2, LX/Otn;->A0E:Ljava/lang/String;

    .line 4524
    move-object/from16 v16, v0

    .line 4526
    iget-object v5, v2, LX/Otn;->A0F:Ljava/lang/String;

    .line 4528
    iget-object v4, v2, LX/Otn;->A0G:Ljava/lang/String;

    .line 4530
    const/4 v3, 0x0

    .line 4531
    new-instance v2, LX/NBC;

    .line 4533
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4536
    const-string v14, "amount"

    .line 4538
    invoke-virtual {v2, v15, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4541
    move-object/from16 v15, v25

    .line 4543
    move-object/from16 v14, v24

    .line 4545
    move/from16 v0, v23

    .line 4547
    invoke-static {v2, v12, v15, v14, v0}, LX/QM1;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4550
    const-string v12, "frequency_rule"

    .line 4552
    move-object/from16 v0, v22

    .line 4554
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4557
    const-string v12, "is_revocable"

    .line 4559
    move/from16 v0, v21

    .line 4561
    invoke-static {v2, v12, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 4564
    const-string v12, "mcc"

    .line 4566
    move-object/from16 v0, v20

    .line 4568
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4571
    const-string v0, "mpin"

    .line 4573
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4576
    const-string v11, "purpose_code"

    .line 4578
    move-object/from16 v0, v19

    .line 4580
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4583
    const-string v0, "receiver_name"

    .line 4585
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4588
    invoke-static {v2, v9, v8, v7}, LX/QM1;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 4591
    const-string/jumbo v7, "share_to_payee"

    .line 4594
    const/4 v0, 0x1

    .line 4595
    invoke-static {v2, v7, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 4598
    const-string/jumbo v7, "start_ts"

    .line 4601
    move/from16 v0, v18

    .line 4603
    invoke-static {v2, v7, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 4606
    const-string/jumbo v0, "upi_bank_info"

    .line 4609
    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4612
    const-string v7, "initiation_mode"

    .line 4614
    move-object/from16 v0, v17

    .line 4616
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4619
    const-string v0, "mandate_name"

    .line 4621
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4624
    const-string v6, "recurrence_day"

    .line 4626
    move-object/from16 v0, v16

    .line 4628
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4631
    const-string v0, "recurring_rule"

    .line 4633
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4636
    const-string v0, "ref_id"

    .line 4638
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4641
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4644
    move-result-object v5

    .line 4645
    const-string v0, "request"

    .line 4647
    invoke-virtual {v5, v2, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4650
    const-class v6, LX/NCg;

    .line 4652
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4654
    sget-object v10, LX/QMt;->A00:LX/QMt;

    .line 4656
    const-string/jumbo v9, "whatsapp-android-www"

    .line 4659
    const-string v8, "UpiCreateMandate"

    .line 4661
    const/4 v11, 0x1

    .line 4662
    new-instance v4, LX/0qM;

    .line 4664
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4667
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4669
    check-cast v0, LX/Ofi;

    .line 4671
    iget-object v0, v0, LX/Ofi;->A02:LX/05b;

    .line 4673
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 4676
    move-result-object v2

    .line 4677
    const/16 v0, 0x34

    .line 4679
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4682
    move-result-object v0

    .line 4683
    invoke-virtual {v2, v4, v3, v0, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 4686
    move-result-object v3

    .line 4687
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 4690
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4692
    iget-object v1, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 4694
    const/16 v0, 0x27

    .line 4696
    invoke-static {v1, v2, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 4699
    move-result-object v0

    .line 4700
    invoke-interface {v3, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 4703
    goto/16 :goto_1948

    .line 4705
    :cond_1261
    const/4 v6, 0x0

    .line 4706
    goto/16 :goto_11a6

    .line 4708
    :cond_1264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4711
    move-result-object v0

    .line 4712
    throw v0

    .line 4713
    :pswitch_1269  #0xf
    const/4 v6, 0x0

    .line 4714
    const/4 v8, 0x0

    .line 4715
    iget v0, v1, LX/QM1;->A00:I

    .line 4717
    if-nez v0, :cond_135a

    .line 4719
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4722
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4724
    check-cast v0, LX/OsB;

    .line 4726
    iget-object v0, v0, LX/OsB;->A03:Ljava/util/List;

    .line 4728
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4731
    move-result-object v3

    .line 4732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4735
    move-result-object v2

    .line 4736
    :goto_1280
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4739
    move-result v0

    .line 4740
    if-eqz v0, :cond_1292

    .line 4742
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4745
    move-result-object v0

    .line 4746
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 4749
    move-result-object v0

    .line 4750
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4753
    goto :goto_1280

    .line 4754
    :cond_1292
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4757
    move-result-object v9

    .line 4758
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4760
    check-cast v0, LX/OsB;

    .line 4762
    iget-object v2, v0, LX/OsB;->A01:Ljava/lang/String;

    .line 4764
    const-string v0, "device_id"

    .line 4766
    invoke-virtual {v9, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4769
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4771
    check-cast v0, LX/OsB;

    .line 4773
    iget-object v2, v0, LX/OsB;->A02:Ljava/lang/String;

    .line 4775
    const-string v0, "provider_type"

    .line 4777
    invoke-virtual {v9, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    const-string/jumbo v0, "upi_banks"

    .line 4783
    iget-object v4, v9, LX/0pP;->A00:LX/0pc;

    .line 4785
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 4788
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4790
    check-cast v0, LX/OsB;

    .line 4792
    iget-object v3, v0, LX/OsB;->A00:LX/Osg;

    .line 4794
    const/4 v7, 0x0

    .line 4795
    iget-boolean v0, v3, LX/Osg;->A04:Z

    .line 4797
    if-eqz v0, :cond_12cb

    .line 4799
    iget-object v0, v3, LX/Osg;->A01:LX/JPv;

    .line 4801
    if-eqz v0, :cond_1318

    .line 4803
    iget-object v0, v0, LX/JPv;->A00:LX/NzF;

    .line 4805
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 4808
    move-result-object v5

    .line 4809
    if-nez v5, :cond_1320

    .line 4811
    :cond_12cb
    const/4 v0, 0x0

    .line 4812
    :goto_12cc
    const-string v2, "incentive"

    .line 4814
    if-eqz v0, :cond_12dd

    .line 4816
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 4819
    move-result-object v0

    .line 4820
    if-nez v8, :cond_12da

    .line 4822
    invoke-virtual {v6}, LX/0pd;->A01()LX/N2m;

    .line 4825
    move-result-object v8

    .line 4826
    :cond_12da
    invoke-virtual {v0, v8, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 4829
    :cond_12dd
    const-class v10, LX/NCZ;

    .line 4831
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4833
    sget-object v14, LX/QMq;->A00:LX/QMq;

    .line 4835
    const/4 v15, 0x1

    .line 4836
    const-string/jumbo v13, "whatsapp-android-www"

    .line 4839
    const-string v12, "RegisterAllAccounts"

    .line 4841
    new-instance v8, LX/0qM;

    .line 4843
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4846
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4848
    check-cast v0, LX/Ogn;

    .line 4850
    iget-object v0, v0, LX/Ogn;->A01:LX/05b;

    .line 4852
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 4855
    move-result-object v3

    .line 4856
    const/16 v0, 0x27

    .line 4858
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4861
    move-result-object v2

    .line 4862
    const/4 v0, 0x0

    .line 4863
    invoke-virtual {v3, v8, v0, v2, v0}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 4866
    move-result-object v5

    .line 4867
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 4870
    iget-object v4, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 4872
    iget-object v3, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4874
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4876
    const/16 v1, 0xd

    .line 4878
    new-instance v0, LX/QC9;

    .line 4880
    invoke-direct {v0, v4, v3, v2, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4883
    invoke-interface {v5, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 4886
    goto/16 :goto_1948

    .line 4888
    :cond_1318
    iget-object v2, v3, LX/Osg;->A02:LX/O0Y;

    .line 4890
    sget-object v0, LX/O0Y;->A03:LX/O0Y;

    .line 4892
    if-ne v2, v0, :cond_1357

    .line 4894
    const-string v5, "QR_SHARE_AND_PAY"

    .line 4896
    :cond_1320
    :goto_1320
    iget-object v0, v3, LX/Osg;->A00:LX/1Ix;

    .line 4898
    if-eqz v0, :cond_1334

    .line 4900
    new-instance v7, LX/Qn9;

    .line 4902
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4905
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4907
    check-cast v0, Ljava/lang/String;

    .line 4909
    if-nez v0, :cond_1331

    .line 4911
    const-string v0, ""

    .line 4913
    :cond_1331
    invoke-virtual {v7, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 4916
    :cond_1334
    iget-object v3, v3, LX/Osg;->A03:Ljava/lang/String;

    .line 4918
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 4920
    const/4 v0, 0x1

    .line 4921
    const-string v2, "incentive_enabled"

    .line 4923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4926
    move-result-object v0

    .line 4927
    invoke-static {v6, v0, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 4930
    move-result-object v8

    .line 4931
    const-string v0, "incentive_type"

    .line 4933
    invoke-static {v8, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4936
    const-string v0, "qr_vpa"

    .line 4938
    if-eqz v7, :cond_134f

    .line 4940
    invoke-static {v8, v7, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4943
    :cond_134f
    const-string v0, "referral_id"

    .line 4945
    invoke-static {v8, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4948
    const/4 v0, 0x1

    .line 4949
    goto/16 :goto_12cc

    .line 4951
    :cond_1357
    const-string v5, "REFERRAL"

    .line 4953
    goto :goto_1320

    .line 4954
    :cond_135a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4957
    move-result-object v0

    .line 4958
    throw v0

    .line 4959
    :pswitch_135f  #0x10
    iget v0, v1, LX/QM1;->A00:I

    .line 4961
    if-nez v0, :cond_14b9

    .line 4963
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4966
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 4968
    check-cast v0, LX/Oti;

    .line 4970
    iget-object v2, v0, LX/Oti;->A09:Ljava/lang/String;

    .line 4972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4975
    move-result v0

    .line 4976
    if-eqz v0, :cond_14b0

    .line 4978
    const-string v0, "UNSET"

    .line 4980
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4983
    move-result v0

    .line 4984
    if-nez v0, :cond_14b0

    .line 4986
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 4988
    check-cast v0, LX/OgQ;

    .line 4990
    iget-object v0, v0, LX/OgQ;->A01:LX/05b;

    .line 4992
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 4995
    move-result-object v0

    .line 4996
    if-nez v0, :cond_1390

    .line 4998
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5000
    check-cast v0, LX/OgQ;

    .line 5002
    iget-object v2, v0, LX/OgQ;->A04:LX/14c;

    .line 5004
    const-string v0, "Reject mandate failed: fb user not resolved"

    .line 5006
    goto/16 :goto_14ed

    .line 5008
    :cond_1390
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5010
    check-cast v0, LX/Oti;

    .line 5012
    iget-object v0, v0, LX/Oti;->A02:LX/OrO;

    .line 5014
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 5017
    move-result-object v15

    .line 5018
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5020
    check-cast v0, LX/Oti;

    .line 5022
    iget-object v0, v0, LX/Oti;->A03:LX/OrO;

    .line 5024
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 5027
    move-result-object v17

    .line 5028
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5030
    check-cast v0, LX/Oti;

    .line 5032
    iget-object v0, v0, LX/Oti;->A04:Ljava/lang/String;

    .line 5034
    move-object/from16 v23, v0

    .line 5036
    new-instance v14, LX/Qn9;

    .line 5038
    invoke-direct {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5041
    const-string v2, ""

    .line 5043
    invoke-virtual {v14, v2}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 5046
    iget-object v3, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5048
    check-cast v3, LX/Oti;

    .line 5050
    iget-object v0, v3, LX/Oti;->A05:Ljava/lang/String;

    .line 5052
    move-object/from16 v22, v0

    .line 5054
    iget v0, v3, LX/Oti;->A00:I

    .line 5056
    move/from16 v21, v0

    .line 5058
    iget-object v0, v3, LX/Oti;->A09:Ljava/lang/String;

    .line 5060
    move-object/from16 v20, v0

    .line 5062
    iget-boolean v0, v3, LX/Oti;->A0F:Z

    .line 5064
    move/from16 v19, v0

    .line 5066
    new-instance v12, LX/Qn9;

    .line 5068
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5071
    invoke-static {v12, v2}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 5074
    move-result-object v11

    .line 5075
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5077
    check-cast v0, LX/Oti;

    .line 5079
    iget-object v0, v0, LX/Oti;->A0C:Ljava/lang/String;

    .line 5081
    invoke-static {v11, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 5084
    move-result-object v10

    .line 5085
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5087
    check-cast v0, LX/Oti;

    .line 5089
    iget-object v0, v0, LX/Oti;->A0D:Ljava/lang/String;

    .line 5091
    invoke-static {v10, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 5094
    move-result-object v9

    .line 5095
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5097
    check-cast v0, LX/Oti;

    .line 5099
    iget-object v0, v0, LX/Oti;->A0E:Ljava/lang/String;

    .line 5101
    invoke-virtual {v9, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 5104
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5106
    check-cast v0, LX/Oti;

    .line 5108
    iget v0, v0, LX/Oti;->A01:I

    .line 5110
    move/from16 v18, v0

    .line 5112
    invoke-static {v2}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 5115
    move-result-object v16

    .line 5116
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5118
    check-cast v0, LX/Oti;

    .line 5120
    iget-object v8, v0, LX/Oti;->A06:Ljava/lang/String;

    .line 5122
    iget-object v0, v0, LX/Oti;->A07:Ljava/lang/String;

    .line 5124
    const/4 v2, 0x0

    .line 5125
    if-eqz v0, :cond_14ad

    .line 5127
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 5130
    move-result-object v7

    .line 5131
    :goto_140b
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5133
    check-cast v0, LX/Oti;

    .line 5135
    iget-object v6, v0, LX/Oti;->A08:Ljava/lang/String;

    .line 5137
    iget-object v5, v0, LX/Oti;->A0A:Ljava/lang/String;

    .line 5139
    iget-object v4, v0, LX/Oti;->A0B:Ljava/lang/String;

    .line 5141
    new-instance v3, LX/NBA;

    .line 5143
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5146
    const-string v13, "amount"

    .line 5148
    invoke-virtual {v3, v15, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5151
    move-object/from16 v15, v23

    .line 5153
    move-object/from16 v13, v22

    .line 5155
    move/from16 v0, v21

    .line 5157
    invoke-static {v3, v14, v15, v13, v0}, LX/QM1;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5160
    const-string v13, "id"

    .line 5162
    move-object/from16 v0, v20

    .line 5164
    invoke-virtual {v3, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5167
    const-string v13, "is_revocable"

    .line 5169
    move/from16 v0, v19

    .line 5171
    invoke-static {v3, v13, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 5174
    const-string v0, "mpin"

    .line 5176
    invoke-virtual {v3, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5179
    const-string v12, "original_amount"

    .line 5181
    move-object/from16 v0, v17

    .line 5183
    invoke-virtual {v3, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5186
    invoke-static {v3, v11, v10, v9}, LX/QM1;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 5189
    const-string/jumbo v9, "start_ts"

    .line 5192
    move/from16 v0, v18

    .line 5194
    invoke-static {v3, v9, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 5197
    const-string/jumbo v9, "upi_bank_info"

    .line 5200
    move-object/from16 v0, v16

    .line 5202
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5205
    const-string v0, "frequency_rule"

    .line 5207
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5210
    const-string v0, "mandate_name"

    .line 5212
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5215
    const-string v0, "mandate_no"

    .line 5217
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5220
    const-string v0, "mandate_update_info"

    .line 5222
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5225
    const-string v0, "purpose_code"

    .line 5227
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5230
    const-string/jumbo v0, "version"

    .line 5233
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5236
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 5239
    move-result-object v5

    .line 5240
    const-string v0, "request"

    .line 5242
    invoke-virtual {v5, v3, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5245
    const-class v6, LX/NBM;

    .line 5247
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5249
    sget-object v10, LX/QMu;->A00:LX/QMu;

    .line 5251
    const/4 v11, 0x1

    .line 5252
    const-string/jumbo v9, "whatsapp-android-www"

    .line 5255
    const-string v8, "UpiRejectMandate"

    .line 5257
    new-instance v4, LX/0qM;

    .line 5259
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 5262
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5264
    check-cast v0, LX/OgQ;

    .line 5266
    iget-object v0, v0, LX/OgQ;->A03:LX/05b;

    .line 5268
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 5271
    move-result-object v3

    .line 5272
    const/16 v0, 0x37

    .line 5274
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5277
    move-result-object v0

    .line 5278
    invoke-virtual {v3, v4, v2, v0, v2}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 5281
    move-result-object v3

    .line 5282
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 5285
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5287
    iget-object v1, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 5289
    const/16 v0, 0x30

    .line 5291
    goto/16 :goto_1631

    .line 5293
    :cond_14ad
    move-object v7, v2

    .line 5294
    goto/16 :goto_140b

    .line 5296
    :cond_14b0
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5298
    check-cast v0, LX/OgQ;

    .line 5300
    iget-object v2, v0, LX/OgQ;->A04:LX/14c;

    .line 5302
    const-string v0, "Reject mandate failed: no mandate transaction id"

    .line 5304
    goto :goto_1508

    .line 5305
    :cond_14b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5308
    move-result-object v0

    .line 5309
    throw v0

    .line 5310
    :pswitch_14be  #0x11
    iget v0, v1, LX/QM1;->A00:I

    .line 5312
    if-nez v0, :cond_163d

    .line 5314
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5317
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5319
    check-cast v0, LX/Otl;

    .line 5321
    iget-object v2, v0, LX/Otl;->A0A:Ljava/lang/String;

    .line 5323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5326
    move-result v0

    .line 5327
    if-eqz v0, :cond_1500

    .line 5329
    const-string v0, "UNSET"

    .line 5331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5334
    move-result v0

    .line 5335
    if-nez v0, :cond_1500

    .line 5337
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5339
    check-cast v0, LX/OgR;

    .line 5341
    iget-object v0, v0, LX/OgR;->A01:LX/05b;

    .line 5343
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 5346
    move-result-object v0

    .line 5347
    if-nez v0, :cond_1512

    .line 5349
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5351
    check-cast v0, LX/OgR;

    .line 5353
    iget-object v2, v0, LX/OgR;->A04:LX/14c;

    .line 5355
    const-string v0, "Revoke mandate failed: fb user not resolved"

    .line 5357
    :goto_14ed
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 5360
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 5362
    check-cast v2, LX/QV5;

    .line 5364
    const/16 v1, 0xfa2

    .line 5366
    :goto_14f6
    new-instance v0, LX/PCk;

    .line 5368
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 5371
    invoke-interface {v2, v0}, LX/QV5;->CCu(LX/PCk;)V

    .line 5374
    goto/16 :goto_1948

    .line 5376
    :cond_1500
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5378
    check-cast v0, LX/OgR;

    .line 5380
    iget-object v2, v0, LX/OgR;->A04:LX/14c;

    .line 5382
    const-string v0, "Revoke mandate failed: no mandate transaction id"

    .line 5384
    :goto_1508
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 5387
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 5389
    check-cast v2, LX/QV5;

    .line 5391
    const/16 v1, 0x9

    .line 5393
    goto :goto_14f6

    .line 5394
    :cond_1512
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5396
    check-cast v0, LX/Otl;

    .line 5398
    iget-object v0, v0, LX/Otl;->A02:LX/OrO;

    .line 5400
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 5403
    move-result-object v15

    .line 5404
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5406
    check-cast v0, LX/Otl;

    .line 5408
    iget-object v0, v0, LX/Otl;->A03:LX/OrO;

    .line 5410
    invoke-static {v0}, LX/OQs;->A00(LX/OrO;)LX/INy;

    .line 5413
    move-result-object v16

    .line 5414
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5416
    check-cast v2, LX/Otl;

    .line 5418
    iget-object v0, v2, LX/Otl;->A05:Ljava/lang/String;

    .line 5420
    move-object/from16 v23, v0

    .line 5422
    new-instance v13, LX/Qn9;

    .line 5424
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5427
    iget-object v0, v2, LX/Otl;->A06:Ljava/lang/String;

    .line 5429
    invoke-virtual {v13, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 5432
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5434
    check-cast v2, LX/Otl;

    .line 5436
    iget-object v0, v2, LX/Otl;->A07:Ljava/lang/String;

    .line 5438
    move-object/from16 v22, v0

    .line 5440
    iget v0, v2, LX/Otl;->A00:I

    .line 5442
    move/from16 v21, v0

    .line 5444
    iget-object v0, v2, LX/Otl;->A0A:Ljava/lang/String;

    .line 5446
    move-object/from16 v20, v0

    .line 5448
    iget-object v0, v2, LX/Otl;->A09:Ljava/lang/String;

    .line 5450
    move-object/from16 v19, v0

    .line 5452
    new-instance v12, LX/Qn9;

    .line 5454
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5457
    iget-object v0, v2, LX/Otl;->A0C:Ljava/lang/String;

    .line 5459
    invoke-static {v12, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 5462
    move-result-object v11

    .line 5463
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5465
    check-cast v0, LX/Otl;

    .line 5467
    iget-object v0, v0, LX/Otl;->A0D:Ljava/lang/String;

    .line 5469
    invoke-static {v11, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 5472
    move-result-object v10

    .line 5473
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5475
    check-cast v0, LX/Otl;

    .line 5477
    iget-object v0, v0, LX/Otl;->A0G:Ljava/lang/String;

    .line 5479
    invoke-static {v10, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 5482
    move-result-object v9

    .line 5483
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5485
    check-cast v0, LX/Otl;

    .line 5487
    iget-object v0, v0, LX/Otl;->A0H:Ljava/lang/String;

    .line 5489
    invoke-virtual {v9, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 5492
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5494
    check-cast v2, LX/Otl;

    .line 5496
    iget v0, v2, LX/Otl;->A01:I

    .line 5498
    move/from16 v18, v0

    .line 5500
    new-instance v8, LX/Qn9;

    .line 5502
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5505
    iget-object v0, v2, LX/Otl;->A0I:Ljava/lang/String;

    .line 5507
    invoke-virtual {v8, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 5510
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5512
    check-cast v2, LX/Otl;

    .line 5514
    iget-object v0, v2, LX/Otl;->A04:Ljava/lang/Boolean;

    .line 5516
    move-object/from16 v17, v0

    .line 5518
    iget-object v0, v2, LX/Otl;->A08:Ljava/lang/String;

    .line 5520
    const/4 v3, 0x0

    .line 5521
    if-eqz v0, :cond_163a

    .line 5523
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 5526
    move-result-object v7

    .line 5527
    :goto_1597
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5529
    check-cast v0, LX/Otl;

    .line 5531
    iget-object v6, v0, LX/Otl;->A0B:Ljava/lang/String;

    .line 5533
    iget-object v5, v0, LX/Otl;->A0E:Ljava/lang/String;

    .line 5535
    iget-object v4, v0, LX/Otl;->A0F:Ljava/lang/String;

    .line 5537
    new-instance v2, LX/NBD;

    .line 5539
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5542
    const-string v14, "amount"

    .line 5544
    invoke-virtual {v2, v15, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5547
    move-object/from16 v15, v23

    .line 5549
    move-object/from16 v14, v22

    .line 5551
    move/from16 v0, v21

    .line 5553
    invoke-static {v2, v13, v15, v14, v0}, LX/QM1;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5556
    const-string v13, "id"

    .line 5558
    move-object/from16 v0, v20

    .line 5560
    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5563
    const-string v13, "mandate_no"

    .line 5565
    move-object/from16 v0, v19

    .line 5567
    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5570
    const-string v0, "mpin"

    .line 5572
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5575
    const-string v12, "original_amount"

    .line 5577
    move-object/from16 v0, v16

    .line 5579
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5582
    invoke-static {v2, v11, v10, v9}, LX/QM1;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 5585
    const-string/jumbo v9, "start_ts"

    .line 5588
    move/from16 v0, v18

    .line 5590
    invoke-static {v2, v9, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 5593
    const-string/jumbo v0, "upi_bank_info"

    .line 5596
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5599
    const-string v8, "is_revocable"

    .line 5601
    move-object/from16 v0, v17

    .line 5603
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5606
    const-string v0, "mandate_name"

    .line 5608
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5611
    const-string v0, "mcc"

    .line 5613
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5616
    const-string v0, "recurrence_day"

    .line 5618
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5621
    const-string v0, "recurring_rule"

    .line 5623
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5626
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 5629
    move-result-object v5

    .line 5630
    const-string v0, "request"

    .line 5632
    invoke-virtual {v5, v2, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5635
    const-class v6, LX/NBN;

    .line 5637
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5639
    sget-object v10, LX/QMv;->A00:LX/QMv;

    .line 5641
    const/4 v11, 0x1

    .line 5642
    const-string/jumbo v9, "whatsapp-android-www"

    .line 5645
    const-string v8, "UpiRevokeMandate"

    .line 5647
    new-instance v4, LX/0qM;

    .line 5649
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 5652
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5654
    check-cast v0, LX/OgR;

    .line 5656
    iget-object v0, v0, LX/OgR;->A03:LX/05b;

    .line 5658
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 5661
    move-result-object v2

    .line 5662
    const/16 v0, 0x39

    .line 5664
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5667
    move-result-object v0

    .line 5668
    invoke-virtual {v2, v4, v3, v0, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 5671
    move-result-object v3

    .line 5672
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 5675
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5677
    iget-object v1, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 5679
    const/16 v0, 0x31

    .line 5681
    :goto_1631
    invoke-static {v1, v2, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 5684
    move-result-object v0

    .line 5685
    invoke-interface {v3, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 5688
    goto/16 :goto_1948

    .line 5690
    :cond_163a
    move-object v7, v3

    .line 5691
    goto/16 :goto_1597

    .line 5693
    :cond_163d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5696
    move-result-object v0

    .line 5697
    throw v0

    .line 5698
    :pswitch_1642  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 5700
    iget v0, v1, LX/QM1;->A00:I

    .line 5702
    const/4 v3, 0x1

    .line 5703
    if-eqz v0, :cond_1651

    .line 5705
    if-ne v0, v3, :cond_164c

    .line 5707
    goto :goto_166e

    .line 5708
    :cond_164c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5711
    move-result-object v0

    .line 5712
    throw v0

    .line 5713
    :cond_1651
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5716
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5718
    check-cast v0, LX/Ppx;

    .line 5720
    :try_start_1658
    iget-object v0, v0, LX/Ppx;->A01:LX/05b;

    .line 5722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5725
    move-result-object v2

    .line 5726
    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 5728
    const/4 v0, 0x0

    .line 5729
    iput-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 5731
    iput-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5733
    iput v3, v1, LX/QM1;->A00:I

    .line 5735
    invoke-virtual {v2, v1}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 5738
    move-result-object v9

    .line 5739
    if-ne v9, v5, :cond_1671

    .line 5741
    return-object v5

    .line 5742
    :goto_166e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5745
    :cond_1671
    check-cast v9, LX/4Ou;

    .line 5747
    goto :goto_1679
    :try_end_1674
    .catchall {:try_start_1658 .. :try_end_1674} :catchall_1674

    .line 5748
    :catchall_1674
    move-exception v0

    .line 5749
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 5752
    move-result-object v9

    .line 5753
    :goto_1679
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5756
    move-result-object v1

    .line 5757
    if-eqz v1, :cond_1948

    .line 5759
    const-string v0, "PmtaCacObserver: queryAgeExperience failed"

    .line 5761
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5764
    goto/16 :goto_1948

    .line 5766
    :pswitch_1686  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 5768
    iget v0, v1, LX/QM1;->A00:I

    .line 5770
    const/4 v4, 0x2

    .line 5771
    const/4 v2, 0x1

    .line 5772
    if-eqz v0, :cond_169c

    .line 5774
    if-eq v0, v2, :cond_16b2

    .line 5776
    if-ne v0, v4, :cond_1697

    .line 5778
    :try_start_1692
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5781
    goto/16 :goto_1948
    :try_end_1697
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1692 .. :try_end_1697} :catch_16e3
    .catch Ljava/lang/Exception; {:try_start_1692 .. :try_end_1697} :catch_16db

    .line 5783
    :cond_1697
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5786
    move-result-object v0

    .line 5787
    throw v0

    .line 5788
    :cond_169c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5791
    :try_start_169f
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5793
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 5795
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0M:LX/05b;

    .line 5797
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 5800
    move-result-object v0

    .line 5801
    iput v2, v1, LX/QM1;->A00:I

    .line 5803
    invoke-virtual {v0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0ds;)Ljava/lang/Object;

    .line 5806
    move-result-object v3

    .line 5807
    if-ne v3, v5, :cond_16b9

    .line 5809
    return-object v5

    .line 5810
    :cond_16b2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5813
    check-cast v9, LX/PA4;

    .line 5815
    iget-object v3, v9, LX/PA4;->A00:Ljava/lang/Object;

    .line 5817
    :cond_16b9
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 5819
    check-cast v2, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 5821
    instance-of v0, v3, LX/PA2;

    .line 5823
    if-eqz v0, :cond_16ce

    .line 5825
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5828
    move-result-object v1

    .line 5829
    check-cast v1, Ljava/lang/Throwable;

    .line 5831
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/passkey state unknown, skipping"

    .line 5833
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5836
    goto/16 :goto_1948

    .line 5838
    :cond_16ce
    const/4 v0, 0x0

    .line 5839
    iput-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 5841
    iput-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5843
    iput v4, v1, LX/QM1;->A00:I

    .line 5845
    invoke-static {v2, v1}, Lcom/whatsapp/registration/app/RegisterNameManager;->A00(Lcom/whatsapp/registration/app/RegisterNameManager;LX/0ds;)Ljava/lang/Object;

    .line 5848
    move-result-object v0

    .line 5849
    goto/16 :goto_18cf
    :try_end_16db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169f .. :try_end_16db} :catch_16e3
    .catch Ljava/lang/Exception; {:try_start_169f .. :try_end_16db} :catch_16db

    .line 5851
    :catch_16db
    move-exception v1

    .line 5852
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/unexpected exception"

    .line 5854
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5857
    goto/16 :goto_1948

    .line 5859
    :catch_16e3
    move-exception v0

    .line 5860
    throw v0

    .line 5861
    :pswitch_16e5  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 5863
    iget v0, v1, LX/QM1;->A00:I

    .line 5865
    const/4 v7, 0x1

    .line 5866
    if-eqz v0, :cond_16f3

    .line 5868
    if-eq v0, v7, :cond_178b

    .line 5870
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5873
    move-result-object v0

    .line 5874
    throw v0

    .line 5875
    :cond_16f3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5878
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 5880
    check-cast v0, LX/P0G;

    .line 5882
    iget-object v4, v0, LX/P0G;->A0c:Ljava/lang/String;

    .line 5884
    const-string/jumbo v2, "rpId"

    .line 5887
    const/4 v8, 0x0

    .line 5888
    if-eqz v4, :cond_1773

    .line 5890
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5893
    move-result v0

    .line 5894
    if-nez v0, :cond_1773

    .line 5896
    const/4 v3, 0x0

    .line 5897
    :try_start_1709
    invoke-static {v4}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5900
    move-result-object v6

    .line 5901
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5904
    move-result-object v2

    .line 5905
    const-string/jumbo v0, "whatsapp.com"

    .line 5908
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5911
    move-result v0

    .line 5912
    if-eqz v0, :cond_1771

    .line 5914
    const-string v0, "allowCredentials"

    .line 5916
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5919
    move-result-object v4

    .line 5920
    if-eqz v4, :cond_1771

    .line 5922
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 5925
    move-result v0

    .line 5926
    if-eqz v0, :cond_1773

    .line 5928
    invoke-static {v4, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 5931
    move-result-object v2

    .line 5932
    instance-of v0, v2, Ljava/util/Collection;

    .line 5934
    if-eqz v0, :cond_173e

    .line 5936
    move-object v0, v2

    .line 5937
    check-cast v0, Ljava/util/Collection;

    .line 5939
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5942
    move-result v0

    .line 5943
    if-eqz v0, :cond_173e

    .line 5945
    :cond_1739
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5948
    move-result-object v4

    .line 5949
    goto :goto_1774

    .line 5950
    :cond_173e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5953
    move-result-object v9

    .line 5954
    :cond_1742
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5957
    move-result v0

    .line 5958
    if-eqz v0, :cond_1739

    .line 5960
    invoke-static {v9}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 5963
    move-result v0

    .line 5964
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 5967
    move-result-object v3

    .line 5968
    if-eqz v3, :cond_1773

    .line 5970
    const-string/jumbo v0, "type"

    .line 5973
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5976
    move-result-object v2

    .line 5977
    const-string v0, "public-key"

    .line 5979
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5982
    move-result v0

    .line 5983
    if-eqz v0, :cond_1773

    .line 5985
    const-string v0, "id"

    .line 5987
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5990
    move-result-object v0

    .line 5991
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5994
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5997
    move-result v0

    .line 5998
    if-eqz v0, :cond_1742

    .line 6000
    goto :goto_1773

    .line 6001
    :cond_1771
    move-object v4, v8

    .line 6002
    goto :goto_1774
    :try_end_1773
    .catch Lorg/json/JSONException; {:try_start_1709 .. :try_end_1773} :catch_1773

    .line 6003
    :catch_1773
    :cond_1773
    :goto_1773
    move-object v4, v8

    .line 6004
    :goto_1774
    if-eqz v4, :cond_178f

    .line 6006
    iget-object v3, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6008
    const/4 v2, 0x6

    .line 6009
    new-instance v0, LX/QJV;

    .line 6011
    invoke-direct {v0, v3, v4, v8, v2}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 6014
    iput-object v8, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6016
    iput v7, v1, LX/QM1;->A00:I

    .line 6018
    const-wide/16 v2, 0x7d0

    .line 6020
    invoke-static {v1, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 6023
    move-result-object v9

    .line 6024
    :goto_1788
    if-ne v9, v5, :cond_178e

    .line 6026
    return-object v5

    .line 6027
    :cond_178b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6030
    :cond_178e
    return-object v9

    .line 6031
    :cond_178f
    return-object v8

    .line 6032
    :pswitch_1790  #0x15
    iget-object v10, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6034
    check-cast v10, Ljava/lang/String;

    .line 6036
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6038
    iget v0, v1, LX/QM1;->A00:I

    .line 6040
    const/4 v3, 0x1

    .line 6041
    if-eqz v0, :cond_17a2

    .line 6043
    if-eq v0, v3, :cond_18af

    .line 6045
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6048
    move-result-object v0

    .line 6049
    throw v0

    .line 6050
    :cond_17a2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6053
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6055
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 6057
    invoke-static {v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 6060
    move-result-object v6

    .line 6061
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6063
    check-cast v0, LX/OqU;

    .line 6065
    iget-object v7, v0, LX/OqU;->A01:Ljava/lang/String;

    .line 6067
    const/4 v11, 0x0

    .line 6068
    const-string v8, "ipification_skipped_before_auth"

    .line 6070
    const-string/jumbo v9, "skip"

    .line 6073
    const/4 v12, 0x0

    .line 6074
    invoke-virtual/range {v6 .. v12}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6077
    iget-object v2, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6079
    check-cast v2, LX/2yW;

    .line 6081
    sget-object v0, LX/Q18;->A00:LX/Q18;

    .line 6083
    iput-object v11, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6085
    iput v3, v1, LX/QM1;->A00:I

    .line 6087
    invoke-virtual {v2, v0, v1}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6090
    move-result-object v0

    .line 6091
    goto/16 :goto_18cf

    .line 6093
    :pswitch_17cd  #0x16
    iget-object v10, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6095
    check-cast v10, Ljava/lang/String;

    .line 6097
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6099
    iget v0, v1, LX/QM1;->A00:I

    .line 6101
    const/4 v2, 0x2

    .line 6102
    const/4 v4, 0x1

    .line 6103
    if-eqz v0, :cond_17e2

    .line 6105
    if-eq v0, v4, :cond_18af

    .line 6107
    if-eq v0, v2, :cond_18af

    .line 6109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6112
    move-result-object v0

    .line 6113
    throw v0

    .line 6114
    :cond_17e2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6117
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6119
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 6121
    iget-object v0, v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A01:LX/05b;

    .line 6123
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6126
    move-result-object v3

    .line 6127
    const/16 v0, 0x4713

    .line 6129
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 6132
    move-result v0

    .line 6133
    if-eqz v0, :cond_182c

    .line 6135
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6137
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 6139
    iget-object v0, v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6141
    const/4 v12, 0x0

    .line 6142
    invoke-virtual {v0, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6145
    move-result v0

    .line 6146
    if-eqz v0, :cond_182c

    .line 6148
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6150
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 6152
    invoke-static {v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 6155
    move-result-object v6

    .line 6156
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6158
    check-cast v0, LX/OqU;

    .line 6160
    iget-object v7, v0, LX/OqU;->A01:Ljava/lang/String;

    .line 6162
    const/4 v10, 0x0

    .line 6163
    const-string v8, "ipification_retry_before_coverage"

    .line 6165
    const-string/jumbo v9, "try_again"

    .line 6168
    move-object v11, v10

    .line 6169
    invoke-virtual/range {v6 .. v12}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6172
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6174
    check-cast v3, LX/2yW;

    .line 6176
    sget-object v0, LX/Q17;->A00:LX/Q17;

    .line 6178
    iput-object v10, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6180
    iput v4, v1, LX/QM1;->A00:I

    .line 6182
    :goto_1826
    invoke-virtual {v3, v0, v1}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6185
    move-result-object v0

    .line 6186
    goto/16 :goto_18cf

    .line 6188
    :cond_182c
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6190
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 6192
    invoke-static {v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 6195
    move-result-object v6

    .line 6196
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6198
    check-cast v0, LX/OqU;

    .line 6200
    iget-object v7, v0, LX/OqU;->A01:Ljava/lang/String;

    .line 6202
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6204
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 6206
    iget-object v0, v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6211
    move-result v0

    .line 6212
    if-eqz v0, :cond_185b

    .line 6214
    const-string/jumbo v9, "try_again"

    .line 6217
    :goto_1849
    const/4 v11, 0x0

    .line 6218
    const-string v8, "ipification_skipped_before_coverage"

    .line 6220
    const/4 v12, 0x0

    .line 6221
    invoke-virtual/range {v6 .. v12}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6224
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6226
    check-cast v3, LX/2yW;

    .line 6228
    sget-object v0, LX/Q18;->A00:LX/Q18;

    .line 6230
    iput-object v11, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6232
    iput v2, v1, LX/QM1;->A00:I

    .line 6234
    goto :goto_1826

    .line 6235
    :cond_185b
    const-string/jumbo v9, "skip"

    .line 6238
    goto :goto_1849

    .line 6239
    :pswitch_185f  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6241
    iget v0, v1, LX/QM1;->A00:I

    .line 6243
    const/4 v7, 0x1

    .line 6244
    if-eqz v0, :cond_186d

    .line 6246
    if-eq v0, v7, :cond_1898

    .line 6248
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6251
    move-result-object v0

    .line 6252
    throw v0

    .line 6253
    :cond_186d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6256
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6258
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 6260
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 6262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6265
    move-result-object v0

    .line 6266
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 6268
    iget-object v6, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A06:LX/0JR;

    .line 6270
    iget-object v4, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6272
    check-cast v4, Landroid/view/ViewGroup;

    .line 6274
    iget-object v3, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6276
    check-cast v3, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 6278
    iget-object v2, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6280
    check-cast v2, Landroid/view/View;

    .line 6282
    new-instance v0, LX/QFO;

    .line 6284
    invoke-direct {v0, v2, v4, v3}, LX/QFO;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)V

    .line 6287
    iput v7, v1, LX/QM1;->A00:I

    .line 6289
    invoke-interface {v6, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 6292
    move-result-object v0

    .line 6293
    if-ne v0, v5, :cond_189b

    .line 6295
    return-object v5

    .line 6296
    :cond_1898
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6299
    :cond_189b
    new-instance v0, LX/TAe;

    .line 6301
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 6304
    throw v0

    .line 6305
    :pswitch_18a1  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6307
    iget v0, v1, LX/QM1;->A00:I

    .line 6309
    const/4 v2, 0x1

    .line 6310
    if-eqz v0, :cond_18b4

    .line 6312
    if-eq v0, v2, :cond_18af

    .line 6314
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6317
    move-result-object v0

    .line 6318
    throw v0

    .line 6319
    :cond_18af
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6322
    goto/16 :goto_1948

    .line 6324
    :cond_18b4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6327
    iget-object v9, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6329
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 6331
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 6333
    iget-object v7, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6335
    iget-object v8, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6337
    const/4 v10, 0x0

    .line 6338
    const/16 v11, 0x17

    .line 6340
    new-instance v6, LX/QM1;

    .line 6342
    invoke-direct/range {v6 .. v11}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 6345
    iput v2, v1, LX/QM1;->A00:I

    .line 6347
    invoke-static {v0, v9, v1, v6}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 6350
    move-result-object v0

    .line 6351
    :goto_18cf
    if-ne v0, v5, :cond_1948

    .line 6353
    return-object v5

    .line 6354
    :pswitch_18d2  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6356
    iget v0, v1, LX/QM1;->A00:I

    .line 6358
    const/4 v3, 0x2

    .line 6359
    const/4 v2, 0x1

    .line 6360
    if-eqz v0, :cond_19b6

    .line 6362
    if-eq v0, v2, :cond_19c8

    .line 6364
    if-ne v0, v3, :cond_19e0

    .line 6366
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6369
    check-cast v9, LX/PA4;

    .line 6371
    iget-object v6, v9, LX/PA4;->A00:Ljava/lang/Object;

    .line 6373
    :cond_18e5
    iget-object v4, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6375
    check-cast v4, LX/N88;

    .line 6377
    iget-object v3, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6379
    check-cast v3, LX/QR2;

    .line 6381
    instance-of v0, v6, LX/PA2;

    .line 6383
    if-eqz v0, :cond_1974

    .line 6385
    invoke-static {v6}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6388
    move-result-object v1

    .line 6389
    check-cast v1, Ljava/lang/Throwable;

    .line 6391
    const-string v0, "SettingsTwoStepVM/advanceChain/getTwofa/error"

    .line 6393
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6396
    iget-object v7, v4, LX/N88;->A06:LX/0JU;

    .line 6398
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6401
    move-result-object v6

    .line 6402
    instance-of v1, v6, LX/Q1U;

    .line 6404
    const/4 v0, 0x0

    .line 6405
    if-eqz v1, :cond_1972

    .line 6407
    check-cast v6, LX/Q1U;

    .line 6409
    :goto_1909
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6412
    move-result-object v0

    .line 6413
    check-cast v0, LX/QR3;

    .line 6415
    const/4 v5, 0x0

    .line 6416
    invoke-static {v0, v5}, LX/ORg;->A00(LX/QR3;Z)LX/Q1U;

    .line 6419
    move-result-object v0

    .line 6420
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 6423
    if-eqz v6, :cond_191e

    .line 6425
    iget-boolean v0, v6, LX/Q1U;->A02:Z

    .line 6427
    const/4 v1, 0x1

    .line 6428
    if-eq v0, v2, :cond_1921

    .line 6430
    :cond_191e
    const/4 v1, 0x0

    .line 6431
    if-eqz v6, :cond_1927

    .line 6433
    :cond_1921
    iget-object v0, v6, LX/Q1U;->A00:Ljava/lang/Boolean;

    .line 6435
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6438
    move-result v5

    .line 6439
    :cond_1927
    invoke-static {v3, v1, v5}, LX/N88;->A00(LX/QR2;ZZ)LX/QR2;

    .line 6442
    move-result-object v3

    .line 6443
    :goto_192b
    if-nez v3, :cond_1965

    .line 6445
    const/4 v5, 0x0

    .line 6446
    iput-object v5, v4, LX/N88;->A00:LX/QR2;

    .line 6448
    iget-object v1, v4, LX/N88;->A04:LX/1Dy;

    .line 6450
    sget-object v0, LX/Q1P;->A00:LX/Q1P;

    .line 6452
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6455
    iget-boolean v0, v4, LX/N88;->A02:Z

    .line 6457
    if-eqz v0, :cond_194b

    .line 6459
    const/4 v0, 0x0

    .line 6460
    iput-boolean v0, v4, LX/N88;->A02:Z

    .line 6462
    const-string v0, "SettingsTwoStepVM/finishChain/skipSetTwofa 2FA already enabled during create step"

    .line 6464
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6467
    iput-boolean v2, v4, LX/N88;->A01:Z

    .line 6469
    invoke-virtual {v4}, LX/N88;->A13()V

    .line 6472
    :cond_1948
    :goto_1948
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 6474
    return-object v5

    .line 6475
    :cond_194b
    iget-object v0, v4, LX/N88;->A06:LX/0JU;

    .line 6477
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6480
    move-result-object v3

    .line 6481
    instance-of v0, v3, LX/Q1U;

    .line 6483
    if-nez v0, :cond_1956

    .line 6485
    move-object v3, v5

    .line 6486
    :cond_1956
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 6489
    move-result-object v2

    .line 6490
    const/16 v1, 0x17

    .line 6492
    new-instance v0, LX/QLe;

    .line 6494
    invoke-direct {v0, v3, v4, v5, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 6497
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 6500
    goto :goto_1948

    .line 6501
    :cond_1965
    iput-object v3, v4, LX/N88;->A00:LX/QR2;

    .line 6503
    iget-object v1, v4, LX/N88;->A04:LX/1Dy;

    .line 6505
    new-instance v0, LX/Q1M;

    .line 6507
    invoke-direct {v0, v3}, LX/Q1M;-><init>(LX/QR2;)V

    .line 6510
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6513
    goto :goto_1948

    .line 6514
    :cond_1972
    move-object v6, v0

    .line 6515
    goto :goto_1909

    .line 6516
    :cond_1974
    check-cast v6, LX/UZv;

    .line 6518
    iget-boolean v9, v6, LX/UZv;->A02:Z

    .line 6520
    iget-object v7, v6, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 6522
    const-string v0, "SettingsTwoStepVM/advanceChain/getTwofa enabled="

    .line 6524
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6527
    move-result-object v1

    .line 6528
    const-string v0, " isDeviceTrusted="

    .line 6530
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6533
    iget-object v5, v4, LX/N88;->A06:LX/0JU;

    .line 6535
    iget-object v1, v6, LX/UZv;->A01:Ljava/util/List;

    .line 6537
    const-string v0, "password"

    .line 6539
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 6542
    move-result v10

    .line 6543
    const-string v0, "pin"

    .line 6545
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 6548
    move-result v11

    .line 6549
    invoke-static {v1}, LX/Ovq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 6552
    move-result-object v8

    .line 6553
    const-string v0, "email"

    .line 6555
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 6558
    move-result v12

    .line 6559
    const/4 v13, 0x0

    .line 6560
    new-instance v6, LX/Q1U;

    .line 6562
    invoke-direct/range {v6 .. v13}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 6565
    invoke-interface {v5, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 6568
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 6571
    move-result v1

    .line 6572
    invoke-static {v7, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6575
    move-result v0

    .line 6576
    invoke-static {v3, v1, v0}, LX/N88;->A00(LX/QR2;ZZ)LX/QR2;

    .line 6579
    move-result-object v3

    .line 6580
    goto/16 :goto_192b

    .line 6582
    :cond_19b6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6585
    iget-object v0, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6587
    check-cast v0, LX/0VK;

    .line 6589
    if-eqz v0, :cond_19cb

    .line 6591
    iput v2, v1, LX/QM1;->A00:I

    .line 6593
    invoke-interface {v0, v1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 6596
    move-result-object v0

    .line 6597
    if-ne v0, v5, :cond_19cb

    .line 6599
    return-object v5

    .line 6600
    :cond_19c8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6603
    :cond_19cb
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6605
    check-cast v0, LX/N88;

    .line 6607
    iget-object v0, v0, LX/N88;->A03:LX/05b;

    .line 6609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6612
    move-result-object v0

    .line 6613
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 6615
    iput v3, v1, LX/QM1;->A00:I

    .line 6617
    invoke-virtual {v0, v1}, Lcom/whatsapp/password/PasswordRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 6620
    move-result-object v6

    .line 6621
    if-ne v6, v5, :cond_18e5

    .line 6623
    return-object v5

    .line 6624
    :cond_19e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6627
    move-result-object v0

    .line 6628
    throw v0

    .line 6629
    :pswitch_19e5  #0x1a
    iget v0, v1, LX/QM1;->A00:I

    .line 6631
    if-nez v0, :cond_1a17

    .line 6633
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6636
    iget-object v0, v1, LX/QM1;->A03:Ljava/lang/Object;

    .line 6638
    check-cast v0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 6640
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05b;

    .line 6642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6645
    move-result-object v3

    .line 6646
    check-cast v3, LX/P7Y;

    .line 6648
    iget-object v2, v1, LX/QM1;->A01:Ljava/lang/Object;

    .line 6650
    check-cast v2, LX/OKB;

    .line 6652
    const-string v0, "null cannot be cast to non-null type com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor.ClientHelloMutationResult.Success"

    .line 6654
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6657
    check-cast v2, LX/Nuf;

    .line 6659
    iget-object v2, v2, LX/Nuf;->A00:Ljava/lang/String;

    .line 6661
    iget-object v0, v1, LX/QM1;->A02:Ljava/lang/Object;

    .line 6663
    check-cast v0, LX/Os1;

    .line 6665
    iget-object v1, v0, LX/Os1;->A02:Ljavax/crypto/SecretKey;

    .line 6667
    const-string v0, "null cannot be cast to non-null type javax.crypto.spec.SecretKeySpec"

    .line 6669
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6672
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6674
    invoke-virtual {v3, v2, v1}, LX/P7Y;->A03(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)LX/Nbe;

    .line 6677
    move-result-object v5

    .line 6678
    return-object v5

    .line 6679
    :cond_1a17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6682
    move-result-object v0

    .line 6683
    throw v0

    .line 6684
    :cond_1a1c
    const-string v0, "fun resolve : tokenId must not be null"

    .line 6686
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6689
    move-result-object v0

    .line 6690
    throw v0

    .line 6691
    :cond_1a23
    iget-object v1, v7, LX/Pzm;->A06:LX/PAP;

    .line 6693
    iget-object v0, v7, LX/Pzm;->A01:Ljava/lang/String;

    .line 6695
    if-eqz v0, :cond_1a2e

    .line 6697
    invoke-virtual {v1, v0}, LX/PAP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 6700
    move-result-object v1

    .line 6701
    return-object v1

    .line 6702
    :cond_1a2e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 6705
    throw v5

    .line 6706
    :cond_1a32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6709
    move-result-object v0

    .line 6710
    throw v0

    .line 6711
    nop

    :pswitch_data_1a38
    .packed-switch 0x0
        :pswitch_b4  #00000000
        :pswitch_eb  #00000001
        :pswitch_cb8  #00000002
        :pswitch_cec  #00000003
        :pswitch_d1f  #00000004
        :pswitch_d7a  #00000005
        :pswitch_da1  #00000006
        :pswitch_dcd  #00000007
        :pswitch_ec2  #00000008
        :pswitch_ee9  #00000009
        :pswitch_f3d  #0000000a
        :pswitch_f67  #0000000b
        :pswitch_26  #0000000c
        :pswitch_fa3  #0000000d
        :pswitch_110d  #0000000e
        :pswitch_1269  #0000000f
        :pswitch_135f  #00000010
        :pswitch_14be  #00000011
        :pswitch_1642  #00000012
        :pswitch_1686  #00000013
        :pswitch_16e5  #00000014
        :pswitch_1790  #00000015
        :pswitch_17cd  #00000016
        :pswitch_185f  #00000017
        :pswitch_18a1  #00000018
        :pswitch_18d2  #00000019
        :pswitch_19e5  #0000001a
    .end packed-switch
.end method
