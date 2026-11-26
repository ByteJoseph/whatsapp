.class public LX/KSh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/KSh;->$t:I

    .line 2
    iput-object p2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KSh;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KSh;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_130

    .line 6
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 12
    const/16 v8, 0x1f

    .line 14
    :goto_e
    new-instance v3, LX/KSh;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 22
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 32
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x2
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 40
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x3
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x4
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 56
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x5
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 64
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 66
    const/4 v8, 0x5

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x7
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 70
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 74
    const/4 v8, 0x7

    .line 75
    goto :goto_e

    .line 76
    :pswitch_4c  #0xb
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 80
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 82
    const/16 v8, 0xb

    .line 84
    goto :goto_e

    .line 85
    :pswitch_55  #0xc
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 87
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 89
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 91
    const/16 v8, 0xc

    .line 93
    goto :goto_e

    .line 94
    :pswitch_5e  #0xd
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 96
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 98
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 100
    const/16 v8, 0xd

    .line 102
    goto :goto_e

    .line 103
    :pswitch_67  #0xe
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 105
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 107
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 109
    const/16 v8, 0xe

    .line 111
    goto :goto_e

    .line 112
    :pswitch_70  #0xf
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 114
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 116
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 118
    const/16 v8, 0xf

    .line 120
    goto :goto_e

    .line 121
    :pswitch_79  #0x11
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 123
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 125
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 127
    const/16 v8, 0x11

    .line 129
    goto :goto_e

    .line 130
    :pswitch_82  #0x12
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 132
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 134
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 136
    const/16 v8, 0x12

    .line 138
    goto :goto_e

    .line 139
    :pswitch_8b  #0x13
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 141
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 143
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 145
    const/16 v8, 0x13

    .line 147
    goto/16 :goto_e

    .line 149
    :pswitch_95  #0x14
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 151
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 153
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 155
    const/16 v8, 0x14

    .line 157
    goto/16 :goto_e

    .line 159
    :pswitch_9f  #0x15
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 161
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 163
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 165
    const/16 v8, 0x15

    .line 167
    goto/16 :goto_e

    .line 169
    :pswitch_a9  #0x16
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 171
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 173
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 175
    const/16 v8, 0x16

    .line 177
    goto/16 :goto_e

    .line 179
    :pswitch_b3  #0x17
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 181
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 183
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 185
    const/16 v8, 0x17

    .line 187
    goto/16 :goto_e

    .line 189
    :pswitch_bd  #0x18
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 191
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 193
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 195
    const/16 v8, 0x18

    .line 197
    goto/16 :goto_e

    .line 199
    :pswitch_c7  #0x19
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 201
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 203
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 205
    const/16 v8, 0x19

    .line 207
    goto/16 :goto_e

    .line 209
    :pswitch_d1  #0x1c
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 211
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 213
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 215
    const/16 v8, 0x1c

    .line 217
    goto/16 :goto_e

    .line 219
    :pswitch_db  #0x1d
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 221
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 223
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 225
    const/16 v8, 0x1d

    .line 227
    goto/16 :goto_e

    .line 229
    :pswitch_e5  #0x1e
    iget-object v5, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 231
    iget-object v4, p0, LX/KSh;->A01:Ljava/lang/Object;

    .line 233
    iget-object v6, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 235
    const/16 v8, 0x1e

    .line 237
    goto/16 :goto_e

    .line 239
    :pswitch_ef  #0x6
    iget-object v2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 243
    const/4 v0, 0x6

    .line 244
    goto :goto_109

    .line 245
    :pswitch_f5  #0x8
    iget-object v2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 247
    iget-object v1, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 249
    const/16 v0, 0x8

    .line 251
    goto :goto_109

    .line 252
    :pswitch_fc  #0x9
    iget-object v2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 254
    iget-object v1, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 256
    const/16 v0, 0x9

    .line 258
    goto :goto_109

    .line 259
    :pswitch_103  #0xa
    iget-object v2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 263
    const/16 v0, 0xa

    .line 265
    :goto_109
    new-instance v3, LX/KSh;

    .line 267
    invoke-direct {v3, v2, v1, p2, v0}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 270
    iput-object p1, v3, LX/KSh;->A01:Ljava/lang/Object;

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x10
    iget-object v2, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 275
    iget-object v1, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x10

    .line 279
    new-instance v3, LX/KSh;

    .line 281
    invoke-direct {v3, v1, v2, p2, v0}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 284
    return-object v3

    .line 285
    :pswitch_11d  #0x1a
    iget-object v2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 287
    iget-object v1, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 289
    const/16 v0, 0x1a

    .line 291
    goto :goto_12a

    .line 292
    :pswitch_124  #0x1b
    iget-object v2, p0, LX/KSh;->A02:Ljava/lang/Object;

    .line 294
    iget-object v1, p0, LX/KSh;->A03:Ljava/lang/String;

    .line 296
    const/16 v0, 0x1b

    .line 298
    :goto_12a
    new-instance v3, LX/KSh;

    .line 300
    invoke-direct {v3, v2, v1, p2, v0}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 303
    return-object v3

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_2c  #00000003
        :pswitch_34  #00000004
        :pswitch_3c  #00000005
        :pswitch_ef  #00000006
        :pswitch_44  #00000007
        :pswitch_f5  #00000008
        :pswitch_fc  #00000009
        :pswitch_103  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_55  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_67  #0000000e
        :pswitch_70  #0000000f
        :pswitch_111  #00000010
        :pswitch_79  #00000011
        :pswitch_82  #00000012
        :pswitch_8b  #00000013
        :pswitch_95  #00000014
        :pswitch_9f  #00000015
        :pswitch_a9  #00000016
        :pswitch_b3  #00000017
        :pswitch_bd  #00000018
        :pswitch_c7  #00000019
        :pswitch_11d  #0000001a
        :pswitch_124  #0000001b
        :pswitch_d1  #0000001c
        :pswitch_db  #0000001d
        :pswitch_e5  #0000001e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KSh;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_18

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/KSh;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/KSh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :sswitch_data_18
    .sparse-switch
        0x7 -> :sswitch_12
        0xe -> :sswitch_12
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/KSh;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d20

    .line 9
    const-string v2, "silent_auth_failed"

    .line 11
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/returned code: "

    .line 13
    const-string v6, "SilentAuthRepository/executeSilentAuthCoverageRequest/getJSONFromStreamBounded/JSONException: "

    .line 15
    iget v0, v15, LX/KSh;->A00:I

    .line 17
    if-nez v0, :cond_268

    .line 19
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/JK8;

    .line 31
    iget-object v1, v0, LX/JK8;->A00:LX/05b;

    .line 33
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v5

    .line 39
    const/16 v1, 0x19ff

    .line 41
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 44
    move-result v1

    .line 45
    const-string v7, ""

    .line 47
    if-eqz v1, :cond_ca

    .line 49
    iget-object v1, v0, LX/JK8;->A06:LX/05b;

    .line 51
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_ca

    .line 61
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v1, "000"

    .line 67
    invoke-static {v5, v1, v1}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 70
    move-result-object v1

    .line 71
    iget-object v5, v1, LX/1nv;->A00:Ljava/lang/String;

    .line 73
    iget-object v8, v1, LX/1nv;->A01:Ljava/lang/String;

    .line 75
    const-string v1, "&mcc="

    .line 77
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v5

    .line 81
    const-string v1, "&mnc="

    .line 83
    invoke-static {v1, v8, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    :goto_57
    iget-object v1, v0, LX/JK8;->A04:LX/05b;

    .line 89
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0ER;

    .line 97
    invoke-virtual {v1}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 100
    move-result-object v1

    .line 101
    const-string v8, "pref_silent_auth_uri"

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_a0

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a0

    .line 116
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 119
    move-result-object v4

    .line 120
    const/16 v1, 0x5a87

    .line 122
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a0

    .line 128
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0ER;

    .line 134
    invoke-virtual {v1}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_95

    .line 148
    move-object v7, v10

    .line 149
    :cond_95
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 152
    move-result-object v4

    .line 153
    :goto_99
    invoke-static {v7, v5, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_cc

    .line 160
    :cond_a0
    sget-object v9, LX/0fO;->A0U:Ljava/lang/String;

    .line 162
    iget-object v1, v0, LX/JK8;->A09:LX/05b;

    .line 164
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 166
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, LX/09V;->A0i()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, LX/09V;->A0l()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bd

    .line 188
    move-object v7, v10

    .line 189
    :cond_bd
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v4

    .line 193
    const-string v1, "&phone="

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_99

    .line 202
    :cond_ca
    move-object v10, v7

    .line 203
    goto :goto_57

    .line 204
    :goto_cc
    :try_start_cc
    iget-object v4, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 206
    if-nez v4, :cond_f0

    .line 208
    const-string v4, "SilentAuthRepository/executeSilentAuthCoverageRequest/already on cellular"

    .line 210
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    iget-object v4, v0, LX/JK8;->A07:LX/05b;

    .line 215
    invoke-static {v4}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 218
    move-result-object v7

    .line 219
    const-string v11, "VerifySilentAuthRepository"

    .line 221
    const/4 v8, 0x0

    .line 222
    sget-object v4, LX/15D;->$redex_init_class:LX/15D;

    .line 224
    move-object v9, v8

    .line 225
    move v12, v1

    .line 226
    invoke-virtual/range {v7 .. v12}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 229
    move-result-object v7

    .line 230
    :goto_e6
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 233
    move-result v8

    .line 234
    const/16 v4, 0xc8

    .line 236
    if-ne v8, v4, :cond_220

    .line 238
    goto/16 :goto_17f

    .line 240
    :cond_f0
    const-string v4, "SilentAuthRepository/executeSilentAuthCoverageRequest/attempt request on cellular"

    .line 242
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    iget-object v4, v0, LX/JK8;->A08:LX/05b;

    .line 247
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    check-cast v11, LX/15E;

    .line 253
    iget-object v8, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 255
    check-cast v8, Landroid/net/Network;

    .line 257
    const-string v9, "SilentAuthCoverageRequest"

    .line 259
    invoke-static {v10}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 262
    move-result-object v7

    .line 263
    iget-object v4, v11, LX/15E;->A00:LX/00x;

    .line 265
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 268
    sget-object v4, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 270
    invoke-virtual {v4}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 273
    move-result v10

    .line 274
    invoke-static {v11, v9, v7, v10}, LX/15E;->A06(LX/15E;Ljava/lang/String;Ljava/net/URL;I)V

    .line 277
    const/16 v4, 0x3fc

    .line 279
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/0jq;

    .line 285
    invoke-virtual {v4, v8, v7}, LX/0jq;->A02(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 291
    const/16 v4, 0x3a98

    .line 293
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 296
    const/16 v4, 0x7530

    .line 298
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 301
    invoke-static {v11, v9}, LX/15E;->A07(LX/15E;Ljava/net/HttpURLConnection;)V

    .line 304
    iget-object v8, v11, LX/15E;->A01:Lcom/google/common/base/Optional;

    .line 306
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_148

    .line 312
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 315
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 318
    invoke-virtual {v9}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 321
    const-string v3, "addRequest"

    .line 323
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 326
    move-result-object v3

    .line 327
    :goto_147
    throw v3

    .line 328
    :cond_148
    iget-object v12, v11, LX/15E;->A03:LX/0Bd;

    .line 330
    const-string v4, "http_client_send_request"

    .line 332
    const v7, 0x37390569

    .line 335
    invoke-virtual {v12, v7, v10, v4}, LX/0Bd;->markerPoint(IILjava/lang/String;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_152} :catch_24b
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_152} :catch_785

    .line 338
    :try_start_152
    const-string v4, "connection_acquisition_start"

    .line 340
    invoke-virtual {v12, v7, v10, v4}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 343
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 346
    const-string v4, "connection_acquisition_end"

    .line 348
    invoke-virtual {v12, v7, v10, v4}, LX/0Bd;->markerPoint(IILjava/lang/String;)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_15f} :catch_16f
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_15f} :catch_24b
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_15f} :catch_785

    .line 351
    :try_start_15f
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_174

    .line 357
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 360
    const-string v3, "addResponse"

    .line 362
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 365
    move-result-object v3

    .line 366
    goto :goto_147

    .line 367
    :catch_16f
    move-exception v3

    .line 368
    invoke-static {v11, v3, v10}, LX/15E;->A05(LX/15E;Ljava/lang/Exception;I)V

    .line 371
    goto :goto_147

    .line 372
    :cond_174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v4

    .line 376
    new-instance v7, LX/K9M;

    .line 378
    invoke-direct {v7, v4, v9}, LX/K9M;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    .line 381
    goto/16 :goto_e6
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_17f} :catch_24b
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_17f} :catch_785

    .line 383
    :goto_17f
    :try_start_17f
    iget-object v3, v0, LX/JK8;->A05:LX/05b;

    .line 385
    invoke-static {v3}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 388
    move-result-object v8

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v3, 0xa

    .line 392
    invoke-interface {v7, v8, v4, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 395
    move-result-object v7

    .line 396
    const-wide/32 v3, 0xa00000

    .line 399
    invoke-static {v7, v3, v4}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_19c

    .line 405
    const/16 v3, 0x40

    .line 407
    invoke-static {v4, v3}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    move-result-object v4

    .line 411
    goto :goto_19d

    .line 412
    :cond_19c
    const/4 v4, 0x0

    .line 413
    :goto_19d
    if-eqz v4, :cond_1d4

    .line 415
    const-string v3, "available"

    .line 417
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    if-ne v3, v1, :cond_1d4

    .line 423
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/available"

    .line 425
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 428
    iget-object v3, v0, LX/JK8;->A09:LX/05b;

    .line 430
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 437
    move-result-object v4

    .line 438
    const-string v3, "silent_auth_available"

    .line 440
    invoke-virtual {v4, v3}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 443
    iget-object v3, v0, LX/JK8;->A02:LX/05b;

    .line 445
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LX/Olr;

    .line 451
    iget-object v8, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 453
    const-string v9, "ipification_coverage_true"

    .line 455
    const-string v10, "successful"

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    move-object v12, v11

    .line 460
    invoke-virtual/range {v7 .. v13}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :cond_1d4
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/not available"

    .line 470
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    iget-object v3, v0, LX/JK8;->A09:LX/05b;

    .line 475
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 482
    move-result-object v4

    .line 483
    const-string v3, "silent_auth_unavailable"

    .line 485
    invoke-virtual {v4, v3}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 488
    iget-object v3, v0, LX/JK8;->A02:LX/05b;

    .line 490
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/Olr;

    .line 496
    iget-object v8, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 498
    const-string v9, "ipification_coverage_false"

    .line 500
    const-string v10, "fail"

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    move-object v12, v11

    .line 505
    invoke-virtual/range {v7 .. v13}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    goto/16 :goto_795
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_17f .. :try_end_1fe} :catch_1fe
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_1fe} :catch_24b
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1fe} :catch_785

    .line 510
    :catch_1fe
    move-exception v7

    .line 511
    :try_start_1ff
    iget-object v3, v0, LX/JK8;->A09:LX/05b;

    .line 513
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v2}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 524
    invoke-static {v6, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    iget-object v3, v0, LX/JK8;->A01:LX/05b;

    .line 529
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 532
    move-result-object v6

    .line 533
    const-string v4, "SilentAuthRepository/executeSilentAuthCoverageRequest/JSONException"

    .line 535
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v6, v4, v3, v1, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 542
    goto/16 :goto_795

    .line 544
    :cond_220
    iget-object v4, v0, LX/JK8;->A09:LX/05b;

    .line 546
    invoke-static {v4}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, LX/09V;->A0J()LX/1j6;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v2}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 557
    iget-object v4, v0, LX/JK8;->A02:LX/05b;

    .line 559
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v8

    .line 563
    check-cast v8, LX/Olr;

    .line 565
    iget-object v9, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 567
    const-string v10, "ipification_coverage_failure"

    .line 569
    const-string v11, "http_response_failure"

    .line 571
    const-string v12, "fail"

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-virtual/range {v8 .. v14}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 581
    move-result v4

    .line 582
    invoke-static {v3, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 585
    goto/16 :goto_795
    :try_end_24b
    .catch Ljava/io/IOException; {:try_start_1ff .. :try_end_24b} :catch_24b
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_24b} :catch_785

    .line 587
    :catch_24b
    move-exception v4

    .line 588
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException : "

    .line 590
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    iget-object v3, v0, LX/JK8;->A09:LX/05b;

    .line 595
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3, v2}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 606
    iget-object v0, v0, LX/JK8;->A01:LX/05b;

    .line 608
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 611
    move-result-object v3

    .line 612
    const-string v2, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException"

    .line 614
    goto/16 :goto_78e

    .line 616
    :cond_268
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_26d  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 623
    iget v0, v15, LX/KSh;->A00:I

    .line 625
    const/4 v4, 0x1

    .line 626
    if-nez v0, :cond_79a

    .line 628
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 631
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 633
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 635
    iget-object v3, v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 637
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 639
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/JQI;

    .line 643
    iget-object v1, v0, LX/JQI;->A01:Ljava/lang/String;

    .line 645
    iput v4, v15, LX/KSh;->A00:I

    .line 647
    invoke-static {}, LX/00d;->A04()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_294

    .line 653
    invoke-static {v3, v2, v1, v15}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A02(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    :goto_291
    if-ne v1, v5, :cond_799

    .line 659
    return-object v5

    .line 660
    :cond_294
    sget-object v0, LX/IvZ;->A0A:LX/IvZ;

    .line 662
    new-instance v1, LX/K0j;

    .line 664
    invoke-direct {v1, v0}, LX/K0j;-><init>(LX/IvZ;)V

    .line 667
    goto :goto_291

    .line 668
    :pswitch_29c  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 670
    iget v0, v15, LX/KSh;->A00:I

    .line 672
    const/4 v4, 0x1

    .line 673
    if-eqz v0, :cond_2b9

    .line 675
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 678
    :cond_2a6
    iget-object v5, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 680
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 682
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 685
    move-result-object v4

    .line 686
    iget-object v3, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 688
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 690
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    iget-object v6, v4, LX/Jc6;->A00:Ljava/lang/Object;

    .line 695
    monitor-enter v6

    .line 696
    goto :goto_2e4

    .line 697
    :cond_2b9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 700
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 702
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 704
    invoke-static {v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 707
    move-result-object v2

    .line 708
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 714
    iget-object v6, v2, LX/Jc6;->A00:Ljava/lang/Object;

    .line 716
    monitor-enter v6

    .line 717
    :try_start_2cd
    iget-object v0, v2, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 722
    move-result v0
    :try_end_2d3
    .catchall {:try_start_2cd .. :try_end_2d3} :catchall_303

    .line 723
    monitor-exit v6

    .line 724
    if-eqz v0, :cond_d05

    .line 726
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0P:LX/1Dy;

    .line 728
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iput v4, v15, LX/KSh;->A00:I

    .line 733
    invoke-static {v3, v1, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v5, :cond_2a6

    .line 739
    return-object v5

    .line 740
    :goto_2e4
    :try_start_2e4
    iget-object v1, v4, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v2, :cond_3f6

    .line 748
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v1, v4, LX/Jc6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 753
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 755
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f6
    .catchall {:try_start_2e4 .. :try_end_2f6} :catchall_303

    .line 758
    monitor-exit v6

    .line 759
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 761
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 764
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0N:LX/1Dy;

    .line 766
    invoke-interface {v0, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    goto/16 :goto_d05

    .line 771
    :catchall_303
    move-exception v0

    .line 772
    monitor-exit v6

    .line 773
    throw v0

    .line 774
    :pswitch_306  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 776
    iget v0, v15, LX/KSh;->A00:I

    .line 778
    const/4 v3, 0x1

    .line 779
    const/4 v4, 0x0

    .line 780
    if-eqz v0, :cond_30f

    .line 782
    goto :goto_32b

    .line 783
    :cond_30f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 786
    :try_start_312
    iget-object v2, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 788
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 790
    const-wide/16 v0, 0x2710

    .line 792
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 795
    move-result-object v1

    .line 796
    iput v3, v15, LX/KSh;->A00:I

    .line 798
    const/16 v0, 0x15

    .line 800
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v2, v1, v15, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A05(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    if-ne v1, v5, :cond_32e

    .line 810
    return-object v5

    .line 811
    :goto_32b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 814
    :cond_32e
    check-cast v1, LX/Ko1;

    .line 816
    invoke-interface {v1}, LX/Ko1;->BTq()LX/Ko0;

    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_351

    .line 822
    invoke-interface {v0}, LX/Ko0;->AzQ()LX/Krf;

    .line 825
    move-result-object v5

    .line 826
    goto :goto_352
    :try_end_33b
    .catch LX/DlQ; {:try_start_312 .. :try_end_33b} :catch_33b

    .line 827
    :catch_33b
    move-exception v0

    .line 828
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 830
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    const-string v0, "HatchLinkedStatusManager/"

    .line 836
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, "/failed ("

    .line 842
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 849
    :cond_351
    move-object v5, v4

    .line 850
    :goto_352
    iget-object v3, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 852
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 854
    if-eqz v5, :cond_38b

    .line 856
    invoke-interface {v5}, LX/Krf;->Bbf()Z

    .line 859
    move-result v1

    .line 860
    move-object v0, v4

    .line 861
    if-eqz v1, :cond_360

    .line 863
    move-object v0, v5

    .line 864
    :cond_360
    if-eqz v0, :cond_38b

    .line 866
    invoke-interface {v0}, LX/Krf;->Atr()Z

    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    move-result-object v2

    .line 874
    :goto_36a
    if-eqz v5, :cond_389

    .line 876
    invoke-interface {v5}, LX/Krf;->Bc2()Z

    .line 879
    move-result v1

    .line 880
    move-object v0, v4

    .line 881
    if-eqz v1, :cond_374

    .line 883
    move-object v0, v5

    .line 884
    :cond_374
    if-eqz v0, :cond_389

    .line 886
    invoke-interface {v0}, LX/Krf;->BmJ()Z

    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    move-result-object v0

    .line 894
    :goto_37e
    if-eqz v5, :cond_384

    .line 896
    invoke-interface {v5}, LX/Krf;->BKn()LX/0vB;

    .line 899
    move-result-object v4

    .line 900
    :cond_384
    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :cond_389
    move-object v0, v4

    .line 906
    goto :goto_37e

    .line 907
    :cond_38b
    move-object v2, v4

    .line 908
    goto :goto_36a

    .line 909
    :pswitch_38d  #0x2
    iget v0, v15, LX/KSh;->A00:I

    .line 911
    if-nez v0, :cond_3fc

    .line 913
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 918
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 920
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05b;

    .line 922
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/Jng;

    .line 928
    iget-object v5, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 930
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 932
    iget-object v4, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 934
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    iget-object v6, v2, LX/Jng;->A0B:Ljava/lang/Object;

    .line 939
    monitor-enter v6

    .line 940
    :try_start_3ac
    iget-object v0, v2, LX/Jng;->A00:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 948
    const/16 v0, 0xd

    .line 950
    new-instance v3, LX/KVJ;

    .line 952
    invoke-direct {v3, v1, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 955
    invoke-static {v2}, LX/IBg;->A00(LX/Jng;)I

    .line 958
    move-result v1

    .line 959
    const/4 v0, 0x0

    .line 960
    if-eq v1, v0, :cond_3eb

    .line 962
    const/4 v0, 0x1

    .line 963
    if-ne v1, v0, :cond_3f3

    .line 965
    invoke-virtual {v3, v5, v4}, LX/KVJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    invoke-static {v2}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v5}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 975
    move-result-object v2

    .line 976
    iget-object v1, v2, LX/Jeb;->A00:LX/0Dg;

    .line 978
    if-eqz v1, :cond_3dd

    .line 980
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3dd

    .line 986
    invoke-virtual {v3, v1, v4}, LX/KVJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_3dd
    iget-object v1, v2, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 991
    if-eqz v1, :cond_3f6

    .line 993
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_3f6

    .line 999
    invoke-virtual {v3, v1, v4}, LX/KVJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    goto :goto_3f6

    .line 1003
    :cond_3eb
    invoke-static {v2}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v5}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1010
    move-result-object v5

    .line 1011
    :cond_3f3
    invoke-virtual {v3, v5, v4}, LX/KVJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f6
    .catchall {:try_start_3ac .. :try_end_3f6} :catchall_3f9

    .line 1014
    :cond_3f6
    :goto_3f6
    monitor-exit v6

    .line 1015
    goto/16 :goto_d05

    .line 1017
    :catchall_3f9
    move-exception v1

    .line 1018
    monitor-exit v6

    .line 1019
    throw v1

    .line 1020
    :cond_3fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :pswitch_401  #0x3
    iget v0, v15, LX/KSh;->A00:I

    .line 1027
    if-nez v0, :cond_4c2

    .line 1029
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1032
    iget-object v8, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1034
    check-cast v8, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 1036
    iget-object v0, v8, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A02:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LX/MEl;

    .line 1044
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1046
    check-cast v0, LX/JUf;

    .line 1048
    iget-object v1, v0, LX/JUf;->A02:Ljava/lang/String;

    .line 1050
    iget-object v0, v0, LX/JUf;->A01:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v1, v0}, LX/MEl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/M7H;

    .line 1059
    move-result-object v5

    .line 1060
    iget-object v0, v8, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 1062
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LX/4og;

    .line 1068
    iget-object v11, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1070
    const-string v9, "InboundConnectionRequestsStore/markAccepted/updated="

    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1076
    iget-object v0, v1, LX/4og;->A01:LX/05b;

    .line 1078
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1081
    move-result-object v6

    .line 1082
    :try_start_43a
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1085
    move-result-object v7
    :try_end_43e
    .catchall {:try_start_43a .. :try_end_43e} :catchall_4bb

    .line 1086
    :try_start_43e
    iget-object v0, v1, LX/4og;->A00:LX/05b;

    .line 1088
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1091
    move-result-wide v12

    .line 1092
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 1094
    const-string v18, "inbound_connection_requests"

    .line 1096
    new-instance v3, Landroid/content/ContentValues;

    .line 1098
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1101
    const-string v1, "accepted_at"

    .line 1103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1110
    const-string v19, "request_pair_key = ? AND accepted_at IS NULL AND expires_at > ?"

    .line 1112
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    const/4 v1, 0x0

    .line 1121
    invoke-static {v11, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1124
    const-string v20, "InboundConnectionRequestsStore/markAccepted"

    .line 1126
    move-object/from16 v17, v3

    .line 1128
    move-object/from16 v21, v0

    .line 1130
    move-object/from16 v16, v10

    .line 1132
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1135
    move-result v0

    .line 1136
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 1139
    invoke-static {v9, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1142
    if-lez v0, :cond_479

    .line 1144
    const/4 v1, 0x1
    :try_end_479
    .catchall {:try_start_43e .. :try_end_479} :catchall_4b4

    .line 1145
    :cond_479
    :try_start_479
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_47c
    .catchall {:try_start_479 .. :try_end_47c} :catchall_4bb

    .line 1148
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1151
    if-nez v1, :cond_486

    .line 1153
    const-string v0, "ConnectionRequestsRepository/acceptRequest/confirmed-but-not-marked"

    .line 1155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1158
    :cond_486
    if-eqz v5, :cond_4b2

    .line 1160
    iget-object v0, v8, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A07:LX/05b;

    .line 1162
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1165
    move-result-object v1

    .line 1166
    iget-object v0, v5, LX/M7H;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1168
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 1171
    move-result-object v3

    .line 1172
    if-nez v3, :cond_497

    .line 1174
    move-object v3, v0

    .line 1175
    :cond_497
    check-cast v3, LX/0DP;

    .line 1177
    :goto_499
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/JUf;

    .line 1181
    iget-wide v0, v0, LX/JUf;->A00:J

    .line 1183
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1186
    move-result-object v2

    .line 1187
    const/4 v0, 0x0

    .line 1188
    if-eqz v5, :cond_4ac

    .line 1190
    iget-boolean v0, v5, LX/M7H;->A02:Z

    .line 1192
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 1195
    move-result v0

    .line 1196
    :cond_4ac
    new-instance v1, LX/K3i;

    .line 1198
    invoke-direct {v1, v3, v2, v0}, LX/K3i;-><init>(LX/0DP;Ljava/lang/Long;Z)V

    .line 1201
    return-object v1

    .line 1202
    :cond_4b2
    const/4 v3, 0x0

    .line 1203
    goto :goto_499

    .line 1204
    :catchall_4b4
    move-exception v1

    .line 1205
    :try_start_4b5
    throw v1
    :try_end_4b6
    .catchall {:try_start_4b5 .. :try_end_4b6} :catchall_4b6

    .line 1206
    :catchall_4b6
    move-exception v0

    .line 1207
    :try_start_4b7
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1210
    throw v0
    :try_end_4bb
    .catchall {:try_start_4b7 .. :try_end_4bb} :catchall_4bb

    .line 1211
    :catchall_4bb
    move-exception v0

    .line 1212
    :try_start_4bc
    throw v0
    :try_end_4bd
    .catchall {:try_start_4bc .. :try_end_4bd} :catchall_4bd

    .line 1213
    :catchall_4bd
    move-exception v1

    .line 1214
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1217
    throw v1

    .line 1218
    :cond_4c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :pswitch_4c7  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1225
    iget v2, v15, LX/KSh;->A00:I

    .line 1227
    const/4 v12, 0x1

    .line 1228
    if-nez v2, :cond_79a

    .line 1230
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1233
    sget-object v1, LX/Jh5;->A02:LX/0VG;

    .line 1235
    iget-object v2, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1237
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 1239
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0D:LX/0VG;

    .line 1241
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A04:LX/05b;

    .line 1243
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1249
    iget-object v10, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1251
    const-string v8, "POST"

    .line 1253
    const-string v9, "/api/pin-reminder/update"

    .line 1255
    const-string v11, "hatch_pin_update"

    .line 1257
    new-instance v7, LX/JND;

    .line 1259
    invoke-direct/range {v7 .. v12}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1262
    iget-object v5, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1264
    check-cast v5, LX/JQJ;

    .line 1266
    const/4 v1, 0x3

    .line 1267
    invoke-static {v1}, LX/KIE;->A00(I)LX/KIE;

    .line 1270
    move-result-object v4

    .line 1271
    iput v12, v15, LX/KSh;->A00:I

    .line 1273
    sget-object v3, LX/Jh5;->A01:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1275
    const/16 v20, 0x0

    .line 1277
    const/16 v21, 0x21

    .line 1279
    new-instance v2, LX/KTP;

    .line 1281
    move-object/from16 v17, v5

    .line 1283
    move-object/from16 v18, v7

    .line 1285
    move-object/from16 v19, v6

    .line 1287
    move-object/from16 v16, v2

    .line 1289
    invoke-direct/range {v16 .. v21}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1292
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1294
    invoke-static {v3, v11, v15, v4, v2}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    if-ne v1, v0, :cond_799

    .line 1300
    return-object v0

    .line 1301
    :pswitch_515  #0x6
    iget-object v5, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v5, LX/JLA;

    .line 1305
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1307
    iget v2, v15, LX/KSh;->A00:I

    .line 1309
    const/4 v4, 0x1

    .line 1310
    if-nez v2, :cond_79a

    .line 1312
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1315
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1317
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 1319
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A04:LX/05b;

    .line 1321
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LX/Jcb;

    .line 1327
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1329
    const/4 v1, 0x0

    .line 1330
    iput-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1332
    iput v4, v15, LX/KSh;->A00:I

    .line 1334
    invoke-virtual {v3, v5, v2, v15}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    if-ne v1, v0, :cond_799

    .line 1340
    return-object v0

    .line 1341
    :pswitch_53d  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1343
    iget v0, v15, LX/KSh;->A00:I

    .line 1345
    const/4 v8, 0x1

    .line 1346
    if-nez v0, :cond_79a

    .line 1348
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1351
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 1355
    iget-object v7, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 1357
    const/4 v6, 0x0

    .line 1358
    if-nez v7, :cond_556

    .line 1360
    const-string v0, "run"

    .line 1362
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1365
    throw v6

    .line 1366
    :cond_556
    const/16 v0, 0x15

    .line 1368
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 1371
    move-result-object v4

    .line 1372
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1374
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1376
    const/4 v1, 0x6

    .line 1377
    new-instance v0, LX/KSh;

    .line 1379
    invoke-direct {v0, v3, v2, v6, v1}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1382
    iput v8, v15, LX/KSh;->A00:I

    .line 1384
    invoke-virtual {v7, v15, v4, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    if-ne v1, v5, :cond_799

    .line 1390
    return-object v5

    .line 1391
    :pswitch_56f  #0x8
    iget-object v9, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1393
    check-cast v9, LX/JLA;

    .line 1395
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1397
    iget v3, v15, LX/KSh;->A00:I

    .line 1399
    const/4 v2, 0x1

    .line 1400
    if-nez v3, :cond_79a

    .line 1402
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1405
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1407
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 1409
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A00:LX/05b;

    .line 1411
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1414
    move-result-object v10

    .line 1415
    check-cast v10, LX/Jcb;

    .line 1417
    iget-object v3, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1419
    const/4 v1, 0x0

    .line 1420
    iput-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1422
    iput v2, v15, LX/KSh;->A00:I

    .line 1424
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1427
    move-result-object v2

    .line 1428
    const-string v1, "idempotency_key"

    .line 1430
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    move-result-object v14

    .line 1438
    const v1, 0x88b8

    .line 1441
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v11

    .line 1445
    sget-object v2, LX/JYc;->A00:LX/JYc;

    .line 1447
    const/16 v1, 0x17

    .line 1449
    invoke-static {v2, v1}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 1452
    move-result-object v16

    .line 1453
    const-string v12, "cold-lease-cvm"

    .line 1455
    const-string v13, "https://hatch-api.meta.ai/hatch/cold-lease-cvm"

    .line 1457
    invoke-static/range {v9 .. v16}, LX/Jcb;->A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    goto :goto_626

    .line 1462
    :pswitch_5b6  #0x9
    iget-object v5, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v5, LX/JLA;

    .line 1466
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1468
    iget v2, v15, LX/KSh;->A00:I

    .line 1470
    const/4 v4, 0x1

    .line 1471
    if-nez v2, :cond_79a

    .line 1473
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1476
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1478
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 1480
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A00:LX/05b;

    .line 1482
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LX/Jcb;

    .line 1488
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1490
    const/4 v1, 0x0

    .line 1491
    iput-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1493
    iput v4, v15, LX/KSh;->A00:I

    .line 1495
    invoke-virtual {v3, v5, v2, v15}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1498
    move-result-object v1

    .line 1499
    if-ne v1, v0, :cond_799

    .line 1501
    return-object v0

    .line 1502
    :pswitch_5de  #0xa
    iget-object v5, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1504
    check-cast v5, LX/JLA;

    .line 1506
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1508
    iget v2, v15, LX/KSh;->A00:I

    .line 1510
    const/4 v4, 0x1

    .line 1511
    if-nez v2, :cond_79a

    .line 1513
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1516
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1518
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 1520
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A00:LX/05b;

    .line 1522
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, LX/Jcb;

    .line 1528
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1530
    const/4 v1, 0x0

    .line 1531
    iput-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1533
    iput v4, v15, LX/KSh;->A00:I

    .line 1535
    invoke-virtual {v3, v5, v2, v15}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1538
    move-result-object v1

    .line 1539
    if-ne v1, v0, :cond_799

    .line 1541
    return-object v0

    .line 1542
    :pswitch_606  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1544
    iget v2, v15, LX/KSh;->A00:I

    .line 1546
    const/4 v3, 0x1

    .line 1547
    if-nez v2, :cond_79a

    .line 1549
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1552
    iget-object v12, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1554
    check-cast v12, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 1556
    iget-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1558
    check-cast v1, LX/KEB;

    .line 1560
    iget-wide v1, v1, LX/KEB;->element:J

    .line 1562
    iget-object v14, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1564
    iput v3, v15, LX/KSh;->A00:I

    .line 1566
    const-string v13, "cancelled"

    .line 1568
    move-wide/from16 v16, v1

    .line 1570
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A02(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 1573
    move-result-object v1

    .line 1574
    :goto_626
    if-ne v1, v0, :cond_799

    .line 1576
    return-object v0

    .line 1577
    :pswitch_629  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1579
    iget v0, v15, LX/KSh;->A00:I

    .line 1581
    const/4 v4, 0x1

    .line 1582
    if-eqz v0, :cond_635

    .line 1584
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1587
    goto/16 :goto_d05

    .line 1589
    :cond_635
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1592
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1594
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 1596
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1598
    check-cast v0, LX/KEB;

    .line 1600
    iget-wide v1, v0, LX/KEB;->element:J

    .line 1602
    iget-object v0, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1604
    iput v4, v15, LX/KSh;->A00:I

    .line 1606
    invoke-static {v3, v0, v15, v1, v2}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A09(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 1609
    move-result-object v0

    .line 1610
    if-ne v0, v5, :cond_d05

    .line 1612
    return-object v5

    .line 1613
    :pswitch_64d  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1615
    iget v2, v15, LX/KSh;->A00:I

    .line 1617
    const/4 v5, 0x1

    .line 1618
    if-nez v2, :cond_79a

    .line 1620
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1623
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1625
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 1627
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 1629
    iget-object v1, v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00:LX/05b;

    .line 1631
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1634
    move-result-object v13

    .line 1635
    check-cast v13, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 1637
    iget-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v1, LX/KEB;

    .line 1641
    iget-wide v1, v1, LX/KEB;->element:J

    .line 1643
    iget-object v14, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1645
    iget-object v3, v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07:LX/05b;

    .line 1647
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1650
    move-result-object v4

    .line 1651
    const/16 v3, 0xd

    .line 1653
    invoke-static {v4, v3}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 1656
    move-result-object v16

    .line 1657
    iput v5, v15, LX/KSh;->A00:I

    .line 1659
    move-wide/from16 v17, v1

    .line 1661
    move/from16 v19, v5

    .line 1663
    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A05(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    if-ne v1, v0, :cond_799

    .line 1669
    return-object v0

    .line 1670
    :pswitch_686  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1672
    iget v2, v15, LX/KSh;->A00:I

    .line 1674
    const/4 v3, 0x1

    .line 1675
    if-eqz v2, :cond_697

    .line 1677
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1680
    :cond_690
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1682
    check-cast v0, LX/0Os;

    .line 1684
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1686
    return-object v1

    .line 1687
    :cond_697
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1690
    iget-object v2, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1692
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1694
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1696
    iput v3, v15, LX/KSh;->A00:I

    .line 1698
    invoke-static {v2, v1, v15}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0B(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1701
    move-result-object v1

    .line 1702
    if-ne v1, v0, :cond_690

    .line 1704
    return-object v0

    .line 1705
    :pswitch_6a9  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1707
    iget v0, v15, LX/KSh;->A00:I

    .line 1709
    const/4 v3, 0x1

    .line 1710
    if-nez v0, :cond_79a

    .line 1712
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1715
    sget-object v2, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A0A:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1717
    iget-object v7, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1719
    const/16 v0, 0x1f

    .line 1721
    invoke-static {v7, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1724
    move-result-object v1

    .line 1725
    iget-object v8, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1727
    iget-object v6, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1729
    const/4 v9, 0x0

    .line 1730
    const/16 v10, 0xe

    .line 1732
    new-instance v5, LX/KSh;

    .line 1734
    invoke-direct/range {v5 .. v10}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1737
    iput v3, v15, LX/KSh;->A00:I

    .line 1739
    const-string v0, "connect-link-propagation"

    .line 1741
    invoke-static {v2, v0, v15, v1, v5}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 1744
    move-result-object v1

    .line 1745
    if-ne v1, v4, :cond_799

    .line 1747
    return-object v4

    .line 1748
    :pswitch_6d4  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1750
    iget v0, v15, LX/KSh;->A00:I

    .line 1752
    const/4 v6, 0x1

    .line 1753
    if-nez v0, :cond_79a

    .line 1755
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1758
    iget-object v4, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1760
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: checking for cached keys, project="

    .line 1762
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    iget-object v5, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1767
    check-cast v5, LX/JfH;

    .line 1769
    sget-object v0, LX/JfH;->A09:[B

    .line 1771
    iget-object v0, v5, LX/JfH;->A04:LX/05b;

    .line 1773
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, LX/JOE;

    .line 1779
    const-string v0, "public_config_json"

    .line 1781
    invoke-virtual {v1, v0}, LX/JOE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    move-result-object v0

    .line 1785
    if-eqz v0, :cond_767

    .line 1787
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v5, v0}, LX/JfH;->A01(Lorg/json/JSONObject;)LX/JFI;

    .line 1794
    move-result-object v8

    .line 1795
    invoke-virtual {v5, v4, v0}, LX/JfH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/JSP;

    .line 1798
    move-result-object v7

    .line 1799
    if-eqz v8, :cond_767

    .line 1801
    if-eqz v7, :cond_767

    .line 1803
    iget-wide v2, v8, LX/JFI;->A00:J

    .line 1805
    iget-wide v0, v7, LX/JSP;->A00:J

    .line 1807
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1810
    move-result-wide v2

    .line 1811
    iget-object v0, v5, LX/JfH;->A06:LX/05b;

    .line 1813
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 1815
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LX/0sg;

    .line 1821
    const/4 v0, 0x0

    .line 1822
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1825
    invoke-static {v1}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 1828
    move-result-object v6

    .line 1829
    const-string v9, "pref_config_expire_time_in_seconds:"

    .line 1831
    invoke-static {v9, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    move-result-object v5

    .line 1835
    const-wide/16 v0, 0x0

    .line 1837
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1840
    move-result-wide v10

    .line 1841
    cmp-long v5, v10, v0

    .line 1843
    if-nez v5, :cond_755

    .line 1845
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1848
    move-result-object v11

    .line 1849
    check-cast v11, LX/0sg;

    .line 1851
    const-wide/16 v5, 0xe10

    .line 1853
    const-wide/16 v0, 0x5460

    .line 1855
    sget-object v10, LX/0N9;->A01:LX/0N9;

    .line 1857
    invoke-virtual {v10, v5, v6, v0, v1}, LX/0N9;->A0B(JJ)J

    .line 1860
    move-result-wide v0

    .line 1861
    sub-long/2addr v2, v0

    .line 1862
    invoke-static {v11}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {v9, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1877
    :cond_755
    iget-object v0, v8, LX/JFI;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 1879
    new-instance v1, LX/JR8;

    .line 1881
    invoke-direct {v1, v0, v7}, LX/JR8;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/JSP;)V

    .line 1884
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: using cached keys"

    .line 1886
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1889
    const/4 v0, 0x0

    .line 1890
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1893
    move-result-object v3

    .line 1894
    return-object v3

    .line 1895
    :cond_767
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: no valid cache, fetching from network"

    .line 1897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1900
    const/4 v2, 0x0

    .line 1901
    iput-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 1903
    iput v6, v15, LX/KSh;->A00:I

    .line 1905
    iget-object v0, v5, LX/JfH;->A01:LX/05b;

    .line 1907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LX/022;

    .line 1913
    new-instance v0, LX/KSr;

    .line 1915
    invoke-direct {v0, v5, v4, v2}, LX/KSr;-><init>(LX/JfH;Ljava/lang/String;LX/0ds;)V

    .line 1918
    invoke-static {v15, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1921
    move-result-object v1

    .line 1922
    if-ne v1, v3, :cond_799

    .line 1924
    return-object v3

    .line 1925
    :catch_785
    move-exception v4

    .line 1926
    iget-object v0, v0, LX/JK8;->A01:LX/05b;

    .line 1928
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1931
    move-result-object v3

    .line 1932
    const-string v2, "SilentAuthRepository/executeSilentAuthCoverageRequest/Exception"

    .line 1934
    :goto_78e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v3, v2, v0, v1, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1941
    :goto_795
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1944
    move-result-object v1

    .line 1945
    :cond_799
    return-object v1

    .line 1946
    :cond_79a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1949
    return-object v1

    .line 1950
    :pswitch_79e  #0x11
    iget v0, v15, LX/KSh;->A00:I

    .line 1952
    if-nez v0, :cond_7ed

    .line 1954
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1957
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 1959
    const/4 v0, 0x0

    .line 1960
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1963
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1965
    const/4 v3, 0x0

    .line 1966
    const-string v0, "user_bill_account_id"

    .line 1968
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1975
    move-result-object v5

    .line 1976
    invoke-static {v0, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1979
    const-class v6, LX/IPx;

    .line 1981
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1983
    sget-object v10, LX/KUe;->A00:LX/KUe;

    .line 1985
    const/4 v11, 0x1

    .line 1986
    const-string v9, "whatsapp-android-www"

    .line 1988
    const-string v8, "DeleteUserBillAccount"

    .line 1990
    new-instance v4, LX/0qM;

    .line 1992
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1995
    iget-object v2, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 1997
    check-cast v2, LX/JIA;

    .line 1999
    iget-object v0, v2, LX/JIA;->A00:LX/05b;

    .line 2001
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2004
    move-result-object v1

    .line 2005
    const/16 v0, 0x30

    .line 2007
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v1, v4, v3, v0, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2014
    move-result-object v5

    .line 2015
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 2018
    iget-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2020
    const/16 v0, 0xb

    .line 2022
    new-instance v4, LX/KIF;

    .line 2024
    invoke-direct {v4, v2, v1, v0}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2027
    goto/16 :goto_b31

    .line 2029
    :cond_7ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :pswitch_7f2  #0x12
    iget v0, v15, LX/KSh;->A00:I

    .line 2036
    if-nez v0, :cond_855

    .line 2038
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2041
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2043
    check-cast v0, LX/JIx;

    .line 2045
    iget-object v1, v0, LX/JIx;->A00:LX/05b;

    .line 2047
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 2050
    move-result-object v1

    .line 2051
    const/4 v3, 0x0

    .line 2052
    if-eqz v1, :cond_853

    .line 2054
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 2056
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2058
    :goto_80a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2061
    move-result-object v5

    .line 2062
    iget-object v4, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2064
    const/4 v12, 0x0

    .line 2065
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2068
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2070
    const-string v1, "bill_reference_id"

    .line 2072
    invoke-static {v2, v4, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2079
    move-result-object v6

    .line 2080
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2083
    const-string v1, "id"

    .line 2085
    invoke-virtual {v6, v1, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-static {v2, v6}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 2091
    const-class v7, LX/IQK;

    .line 2093
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2095
    sget-object v11, LX/KUl;->A00:LX/KUl;

    .line 2097
    const-string v10, "whatsapp-android-www"

    .line 2099
    const-string v9, "GetBillReceipt"

    .line 2101
    new-instance v5, LX/0qM;

    .line 2103
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2106
    iget-object v1, v0, LX/JIx;->A01:LX/05b;

    .line 2108
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2111
    move-result-object v2

    .line 2112
    const/16 v1, 0x31

    .line 2114
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2117
    move-result-object v1

    .line 2118
    invoke-virtual {v2, v5, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2121
    move-result-object v5

    .line 2122
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 2125
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2127
    const/16 v1, 0x10

    .line 2129
    goto/16 :goto_a49

    .line 2131
    :cond_853
    move-object v1, v3

    .line 2132
    goto :goto_80a

    .line 2133
    :cond_855
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :pswitch_85a  #0x13
    iget v0, v15, LX/KSh;->A00:I

    .line 2140
    if-nez v0, :cond_8bd

    .line 2142
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2145
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2147
    check-cast v0, LX/JIy;

    .line 2149
    iget-object v1, v0, LX/JIy;->A00:LX/05b;

    .line 2151
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 2154
    move-result-object v1

    .line 2155
    const/4 v3, 0x0

    .line 2156
    if-eqz v1, :cond_8bb

    .line 2158
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 2160
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2162
    :goto_872
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2165
    move-result-object v5

    .line 2166
    iget-object v4, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2168
    const/4 v12, 0x0

    .line 2169
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2172
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2174
    const-string v1, "bill_ref_id"

    .line 2176
    invoke-static {v2, v4, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2179
    move-result-object v2

    .line 2180
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2183
    move-result-object v6

    .line 2184
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2187
    const-string v1, "id"

    .line 2189
    invoke-virtual {v6, v1, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    invoke-static {v2, v6}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 2195
    const-class v7, LX/IQH;

    .line 2197
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2199
    sget-object v11, LX/KUk;->A00:LX/KUk;

    .line 2201
    const-string v10, "whatsapp-android-www"

    .line 2203
    const-string v9, "GetBillComplaintUrl"

    .line 2205
    new-instance v5, LX/0qM;

    .line 2207
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2210
    iget-object v1, v0, LX/JIy;->A01:LX/05b;

    .line 2212
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2215
    move-result-object v2

    .line 2216
    const/16 v1, 0x32

    .line 2218
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2221
    move-result-object v1

    .line 2222
    invoke-virtual {v2, v5, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2225
    move-result-object v5

    .line 2226
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 2229
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2231
    const/16 v1, 0x13

    .line 2233
    goto/16 :goto_a49

    .line 2235
    :cond_8bb
    move-object v1, v3

    .line 2236
    goto :goto_872

    .line 2237
    :cond_8bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2240
    move-result-object v0

    .line 2241
    throw v0

    .line 2242
    :pswitch_8c2  #0x14
    iget v0, v15, LX/KSh;->A00:I

    .line 2244
    if-nez v0, :cond_927

    .line 2246
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2249
    iget-object v4, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2251
    check-cast v4, LX/JJQ;

    .line 2253
    iget-object v1, v4, LX/JJQ;->A04:LX/14c;

    .line 2255
    iget-object v3, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2257
    const-string v0, "getComplaintById request complaintId: "

    .line 2259
    invoke-static {v1, v0, v3}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    iget-object v0, v4, LX/JJQ;->A01:LX/05b;

    .line 2264
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 2267
    move-result-object v1

    .line 2268
    const/4 v0, 0x0

    .line 2269
    if-eqz v1, :cond_8e3

    .line 2271
    iget-object v0, v1, LX/1Iu;->A04:LX/1Ix;

    .line 2273
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2275
    :cond_8e3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2278
    move-result-object v1

    .line 2279
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2282
    move-result-object v6

    .line 2283
    const/4 v12, 0x0

    .line 2284
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2287
    const-string v0, "id"

    .line 2289
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    invoke-static {v3, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2295
    const-string v0, "complaint_id"

    .line 2297
    invoke-virtual {v6, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    const-class v7, LX/IQ2;

    .line 2302
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2304
    sget-object v11, LX/KUg;->A00:LX/KUg;

    .line 2306
    const-string v10, "whatsapp-android-www"

    .line 2308
    const-string v9, "GenGetPaymentComplaintById"

    .line 2310
    new-instance v5, LX/0qM;

    .line 2312
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2315
    iget-object v0, v4, LX/JJQ;->A02:LX/05b;

    .line 2317
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2320
    move-result-object v5

    .line 2321
    const/4 v0, 0x1

    .line 2322
    iput-boolean v0, v5, LX/0rK;->A05:Z

    .line 2324
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 2326
    invoke-virtual {v5, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 2329
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2331
    const/16 v1, 0x9

    .line 2333
    new-instance v0, LX/KHn;

    .line 2335
    invoke-direct {v0, v2, v4, v3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2338
    invoke-virtual {v5, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2341
    goto/16 :goto_d05

    .line 2343
    :cond_927
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2346
    move-result-object v0

    .line 2347
    throw v0

    .line 2348
    :pswitch_92c  #0x15
    iget v0, v15, LX/KSh;->A00:I

    .line 2350
    if-nez v0, :cond_976

    .line 2352
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2355
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2357
    check-cast v3, LX/JIz;

    .line 2359
    iget-object v1, v3, LX/JIz;->A03:LX/14c;

    .line 2361
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2363
    const-string v0, "syncComplaintStatus request complaintId: "

    .line 2365
    invoke-static {v1, v0, v2}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2371
    move-result-object v5

    .line 2372
    const/4 v0, 0x0

    .line 2373
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2376
    const-string v0, "complaint_id"

    .line 2378
    invoke-virtual {v5, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    const-class v6, LX/IQE;

    .line 2383
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2385
    sget-object v10, LX/KUj;->A00:LX/KUj;

    .line 2387
    const/4 v11, 0x1

    .line 2388
    const-string v9, "whatsapp-android-www"

    .line 2390
    const-string v8, "GenSyncPaymentComplaintStatus"

    .line 2392
    new-instance v4, LX/0qM;

    .line 2394
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2397
    iget-object v0, v3, LX/JIz;->A02:LX/05b;

    .line 2399
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2402
    move-result-object v1

    .line 2403
    const/4 v0, 0x0

    .line 2404
    invoke-virtual {v1, v4, v0, v0, v0}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2407
    move-result-object v5

    .line 2408
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 2411
    iget-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2413
    const/16 v0, 0xf

    .line 2415
    new-instance v4, LX/KHn;

    .line 2417
    invoke-direct {v4, v1, v3, v2, v0}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2420
    goto/16 :goto_b31

    .line 2422
    :cond_976
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :pswitch_97b  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2429
    iget v3, v15, LX/KSh;->A00:I

    .line 2431
    const/4 v2, 0x1

    .line 2432
    if-eqz v3, :cond_999

    .line 2434
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2437
    :cond_985
    check-cast v1, Ljava/lang/Number;

    .line 2439
    if-nez v1, :cond_9b1

    .line 2441
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2443
    check-cast v2, LX/Kjo;

    .line 2445
    const/16 v1, 0xfa2

    .line 2447
    new-instance v0, LX/PCk;

    .line 2449
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 2452
    invoke-interface {v2, v0}, LX/Kjo;->CCu(LX/PCk;)V

    .line 2455
    goto/16 :goto_d05

    .line 2457
    :cond_999
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2460
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2462
    check-cast v1, LX/JJ1;

    .line 2464
    iget-object v1, v1, LX/JJ1;->A02:LX/05b;

    .line 2466
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2469
    move-result-object v1

    .line 2470
    check-cast v1, LX/E7c;

    .line 2472
    iput v2, v15, LX/KSh;->A00:I

    .line 2474
    invoke-virtual {v1, v15}, LX/E7c;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2477
    move-result-object v1

    .line 2478
    if-ne v1, v0, :cond_985

    .line 2480
    return-object v0

    .line 2481
    :cond_9b1
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2484
    move-result-object v5

    .line 2485
    invoke-static {v5, v1}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 2488
    move-result v11

    .line 2489
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2491
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2494
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2496
    const/4 v3, 0x0

    .line 2497
    const-string v0, "payment_config_fbid"

    .line 2499
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2502
    move-result-object v0

    .line 2503
    invoke-static {v0, v5}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 2506
    const-class v6, LX/IQU;

    .line 2508
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2510
    sget-object v10, LX/KUq;->A00:LX/KUq;

    .line 2512
    const-string v9, "whatsapp-android-www"

    .line 2514
    const-string v8, "GetUpiP2mConfig"

    .line 2516
    new-instance v4, LX/0qM;

    .line 2518
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2521
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2523
    check-cast v0, LX/JJ1;

    .line 2525
    iget-object v1, v0, LX/JJ1;->A03:LX/05b;

    .line 2527
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2530
    move-result-object v2

    .line 2531
    const/16 v1, 0x42

    .line 2533
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2536
    move-result-object v1

    .line 2537
    invoke-virtual {v2, v4, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2540
    move-result-object v5

    .line 2541
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 2544
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2546
    const/16 v1, 0x1f

    .line 2548
    goto :goto_a49

    .line 2549
    :pswitch_9f5  #0x17
    iget v0, v15, LX/KSh;->A00:I

    .line 2551
    if-nez v0, :cond_a50

    .line 2553
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2556
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2558
    check-cast v0, LX/JJ2;

    .line 2560
    iget-object v1, v0, LX/JJ2;->A01:LX/05b;

    .line 2562
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 2565
    move-result-object v1

    .line 2566
    const/4 v3, 0x0

    .line 2567
    if-eqz v1, :cond_d05

    .line 2569
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 2571
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2573
    check-cast v1, Ljava/lang/Number;

    .line 2575
    if-eqz v1, :cond_d05

    .line 2577
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2580
    move-result-object v5

    .line 2581
    invoke-static {v5, v1}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 2584
    move-result v11

    .line 2585
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2587
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2590
    const-string v1, "purpose"

    .line 2592
    invoke-virtual {v5, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    const-class v6, LX/IQX;

    .line 2597
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2599
    sget-object v10, LX/KUs;->A00:LX/KUs;

    .line 2601
    const-string v9, "whatsapp-android-www"

    .line 2603
    const-string v8, "GetUpiPurposeLimitingKey"

    .line 2605
    new-instance v4, LX/0qM;

    .line 2607
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2610
    iget-object v1, v0, LX/JJ2;->A02:LX/05b;

    .line 2612
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2615
    move-result-object v2

    .line 2616
    const/16 v1, 0x3c

    .line 2618
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2621
    move-result-object v1

    .line 2622
    invoke-virtual {v2, v4, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2625
    move-result-object v5

    .line 2626
    invoke-static {v5}, LX/I75;->A1G(LX/0rJ;)V

    .line 2629
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2631
    const/16 v1, 0x25

    .line 2633
    :goto_a49
    new-instance v4, LX/KIF;

    .line 2635
    invoke-direct {v4, v0, v2, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2638
    goto/16 :goto_b31

    .line 2640
    :cond_a50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2643
    move-result-object v0

    .line 2644
    throw v0

    .line 2645
    :pswitch_a55  #0x18
    const/4 v6, 0x0

    .line 2646
    const/4 v7, 0x0

    .line 2647
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2649
    iget v2, v15, LX/KSh;->A00:I

    .line 2651
    const/4 v4, 0x1

    .line 2652
    if-eqz v2, :cond_a75

    .line 2654
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2657
    :cond_a61
    check-cast v1, Ljava/lang/Number;

    .line 2659
    if-nez v1, :cond_a8d

    .line 2661
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2663
    check-cast v2, LX/Kjp;

    .line 2665
    const/16 v1, 0xfa2

    .line 2667
    new-instance v0, LX/PCk;

    .line 2669
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 2672
    invoke-interface {v2, v0}, LX/Kjp;->CCu(LX/PCk;)V

    .line 2675
    goto/16 :goto_d05

    .line 2677
    :cond_a75
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2680
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2682
    check-cast v1, LX/JJ3;

    .line 2684
    iget-object v1, v1, LX/JJ3;->A02:LX/05b;

    .line 2686
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, LX/E7c;

    .line 2692
    iput v4, v15, LX/KSh;->A00:I

    .line 2694
    invoke-virtual {v1, v15}, LX/E7c;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2697
    move-result-object v1

    .line 2698
    if-ne v1, v0, :cond_a61

    .line 2700
    return-object v0

    .line 2701
    :cond_a8d
    iget-object v5, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2703
    const/4 v2, 0x0

    .line 2704
    const/4 v3, 0x0

    .line 2705
    if-eqz v5, :cond_aa1

    .line 2707
    const/4 v3, 0x1

    .line 2708
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2710
    const-string v0, "provider_type"

    .line 2712
    invoke-static {v6, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2715
    move-result-object v7

    .line 2716
    const-string v0, "cl_version"

    .line 2718
    invoke-static {v7, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2721
    :cond_aa1
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2724
    move-result-object v8

    .line 2725
    invoke-static {v8, v1}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 2728
    move-result v14

    .line 2729
    const-string v1, "request"

    .line 2731
    if-eqz v3, :cond_abc

    .line 2733
    iget-object v0, v8, LX/0pP;->A00:LX/0pc;

    .line 2735
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 2738
    move-result-object v0

    .line 2739
    if-nez v7, :cond_ab9

    .line 2741
    invoke-virtual {v6}, LX/0pd;->A01()LX/N2m;

    .line 2744
    move-result-object v7

    .line 2745
    :cond_ab9
    invoke-virtual {v0, v7, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 2748
    :cond_abc
    const-class v9, LX/NCJ;

    .line 2750
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2752
    sget-object v13, LX/KUo;->A00:LX/KUo;

    .line 2754
    const-string v12, "whatsapp-android-www"

    .line 2756
    const-string v11, "GetUpiListKeys"

    .line 2758
    new-instance v7, LX/0qM;

    .line 2760
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2763
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2765
    check-cast v3, LX/JJ3;

    .line 2767
    iget-object v0, v3, LX/JJ3;->A03:LX/05b;

    .line 2769
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2772
    move-result-object v1

    .line 2773
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v1, v7, v2, v0, v2}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2780
    move-result-object v2

    .line 2781
    invoke-static {v2}, LX/I75;->A1G(LX/0rJ;)V

    .line 2784
    iget-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2786
    const/16 v0, 0x26

    .line 2788
    invoke-static {v2, v3, v1, v0}, LX/KIF;->A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2791
    goto/16 :goto_d05

    .line 2793
    :pswitch_ae9  #0x19
    iget v0, v15, LX/KSh;->A00:I

    .line 2795
    if-nez v0, :cond_b36

    .line 2797
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2800
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2802
    const/4 v2, 0x0

    .line 2803
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2805
    const-string v0, "code"

    .line 2807
    const/4 v10, 0x0

    .line 2808
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2811
    invoke-static {v3, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2814
    move-result-object v0

    .line 2815
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2818
    move-result-object v4

    .line 2819
    invoke-static {v0, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 2822
    const-class v5, LX/IQg;

    .line 2824
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2826
    sget-object v9, LX/KUy;->A00:LX/KUy;

    .line 2828
    const-string v8, "whatsapp-android-mex"

    .line 2830
    const-string v7, "UpiOnboardingVerifyOtpQuery"

    .line 2832
    new-instance v3, LX/0qM;

    .line 2834
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2837
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2839
    check-cast v0, LX/JHI;

    .line 2841
    iget-object v0, v0, LX/JHI;->A00:LX/05b;

    .line 2843
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2846
    move-result-object v1

    .line 2847
    const/16 v0, 0x3d

    .line 2849
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2852
    move-result-object v0

    .line 2853
    invoke-virtual {v1, v3, v2, v0, v2}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2856
    move-result-object v5

    .line 2857
    iget-object v1, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2859
    const/16 v0, 0xa

    .line 2861
    invoke-static {v1, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 2864
    move-result-object v4

    .line 2865
    :goto_b31
    invoke-interface {v5, v4}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2868
    goto/16 :goto_d05

    .line 2870
    :cond_b36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2873
    move-result-object v0

    .line 2874
    throw v0

    .line 2875
    :pswitch_b3b  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2877
    iget v0, v15, LX/KSh;->A00:I

    .line 2879
    const/4 v7, 0x1

    .line 2880
    const/4 v6, 0x0

    .line 2881
    if-eqz v0, :cond_b58

    .line 2883
    iget-object v4, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2885
    check-cast v4, LX/07f;

    .line 2887
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2890
    :cond_b4a
    if-nez v1, :cond_b53

    .line 2892
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2894
    new-instance v1, LX/KCM;

    .line 2896
    invoke-direct {v1, v0, v6}, LX/KCM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2899
    :cond_b53
    invoke-virtual {v4, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2902
    goto/16 :goto_d05

    .line 2904
    :cond_b58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2907
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2909
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 2911
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A05:LX/07g;

    .line 2913
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2915
    const/16 v0, 0x12

    .line 2917
    new-instance v2, LX/KRU;

    .line 2919
    invoke-direct {v2, v3, v1, v6, v0}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2922
    iput-object v4, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2924
    iput v7, v15, LX/KSh;->A00:I

    .line 2926
    const-wide/16 v0, 0x7530

    .line 2928
    invoke-static {v15, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2931
    move-result-object v1

    .line 2932
    if-ne v1, v5, :cond_b4a

    .line 2934
    return-object v5

    .line 2935
    :pswitch_b77  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2937
    iget v0, v15, LX/KSh;->A00:I

    .line 2939
    const/4 v8, 0x1

    .line 2940
    if-eqz v0, :cond_b8a

    .line 2942
    iget-object v7, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2944
    check-cast v7, LX/07f;

    .line 2946
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2949
    :cond_b85
    invoke-virtual {v7, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2952
    goto/16 :goto_d05

    .line 2954
    :cond_b8a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2957
    iget-object v6, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 2959
    check-cast v6, LX/IJF;

    .line 2961
    iget-object v7, v6, LX/IJF;->A03:LX/07g;

    .line 2963
    iget-object v4, v6, LX/IJF;->A0E:LX/024;

    .line 2965
    iget-object v3, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 2967
    const/4 v2, 0x0

    .line 2968
    const/4 v1, 0x6

    .line 2969
    new-instance v0, LX/Hut;

    .line 2971
    invoke-direct {v0, v6, v3, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2974
    iput-object v7, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 2976
    iput v8, v15, LX/KSh;->A00:I

    .line 2978
    invoke-static {v15, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2981
    move-result-object v1

    .line 2982
    if-ne v1, v5, :cond_b85

    .line 2984
    return-object v5

    .line 2985
    :pswitch_ba9  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2987
    iget v3, v15, LX/KSh;->A00:I

    .line 2989
    const/4 v2, 0x1

    .line 2990
    if-eqz v3, :cond_bcd

    .line 2992
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2995
    :cond_bb3
    check-cast v1, LX/IyM;

    .line 2997
    instance-of v0, v1, LX/Io1;

    .line 2999
    if-eqz v0, :cond_bf1

    .line 3001
    iget-object v2, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3003
    check-cast v2, LX/IJa;

    .line 3005
    iget-object v1, v2, LX/IJa;->A0D:LX/07g;

    .line 3007
    sget-object v0, LX/ItP;->A05:LX/ItP;

    .line 3009
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3012
    iget-object v0, v2, LX/IJa;->A00:LX/Kli;

    .line 3014
    if-eqz v0, :cond_d05

    .line 3016
    invoke-interface {v0}, LX/Kli;->CPY()V

    .line 3019
    goto/16 :goto_d05

    .line 3021
    :cond_bcd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3024
    iget-object v3, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 3026
    check-cast v3, LX/Kk3;

    .line 3028
    iget-object v5, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 3030
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3032
    check-cast v1, LX/IJa;

    .line 3034
    iget-object v4, v1, LX/IJa;->A03:LX/IuL;

    .line 3036
    iput v2, v15, LX/KSh;->A00:I

    .line 3038
    check-cast v3, LX/KD6;

    .line 3040
    iget-object v1, v3, LX/KD6;->A0G:LX/024;

    .line 3042
    const/4 v6, 0x0

    .line 3043
    const/16 v7, 0xb

    .line 3045
    new-instance v2, LX/KT1;

    .line 3047
    invoke-direct/range {v2 .. v7}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3050
    invoke-static {v15, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3053
    move-result-object v1

    .line 3054
    if-ne v1, v0, :cond_bb3

    .line 3056
    return-object v0

    .line 3057
    :cond_bf1
    instance-of v0, v1, LX/Io0;

    .line 3059
    if-eqz v0, :cond_c14

    .line 3061
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3063
    check-cast v3, LX/IJa;

    .line 3065
    iget-object v2, v3, LX/IJa;->A0D:LX/07g;

    .line 3067
    sget-object v0, LX/ItP;->A02:LX/ItP;

    .line 3069
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3072
    iget-object v2, v3, LX/IJa;->A00:LX/Kli;

    .line 3074
    if-eqz v2, :cond_c0b

    .line 3076
    check-cast v1, LX/Io0;

    .line 3078
    iget-object v0, v1, LX/Io0;->A00:Ljava/lang/Integer;

    .line 3080
    invoke-interface {v2, v0}, LX/Kli;->CPX(Ljava/lang/Integer;)V

    .line 3083
    :cond_c0b
    iget-object v1, v3, LX/IJa;->A0H:LX/1Dy;

    .line 3085
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3087
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    goto/16 :goto_d05

    .line 3092
    :cond_c14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3095
    move-result-object v1

    .line 3096
    throw v1

    .line 3097
    :pswitch_c19  #0x1d
    const-string v4, "ProfileSharingMyCodeFragment/share/sms"

    .line 3099
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3101
    iget v0, v15, LX/KSh;->A00:I

    .line 3103
    const/4 v8, 0x1

    .line 3104
    if-eqz v0, :cond_c43

    .line 3106
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3109
    :cond_c25
    check-cast v1, LX/IyT;

    .line 3111
    instance-of v0, v1, LX/IoR;

    .line 3113
    const/4 v3, 0x0

    .line 3114
    if-eqz v0, :cond_c5c

    .line 3116
    const-string v0, "ProfileSharingMyCodeFragment/share/noSmsApp"

    .line 3118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3121
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3123
    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 3125
    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 3127
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3130
    move-result-object v1

    .line 3131
    const v0, 0x7f12468c

    .line 3134
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 3137
    goto/16 :goto_d05

    .line 3139
    :cond_c43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3142
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 3144
    iget-object v6, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 3146
    iget-object v3, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3148
    const/4 v2, 0x0

    .line 3149
    const/4 v1, 0x0

    .line 3150
    new-instance v0, LX/KTA;

    .line 3152
    invoke-direct {v0, v6, v3, v2, v1}, LX/KTA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3155
    iput v8, v15, LX/KSh;->A00:I

    .line 3157
    invoke-static {v15, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3160
    move-result-object v1

    .line 3161
    if-ne v1, v5, :cond_c25

    .line 3163
    return-object v5

    .line 3164
    :cond_c5c
    instance-of v0, v1, LX/IoO;

    .line 3166
    if-eqz v0, :cond_c78

    .line 3168
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 3171
    move-result-object v7

    .line 3172
    iget-object v2, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 3174
    const-string v0, "text/plain"

    .line 3176
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3179
    check-cast v1, LX/IoO;

    .line 3181
    iget-object v0, v1, LX/IoO;->A00:Ljava/lang/String;

    .line 3183
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3186
    const-string v0, "android.intent.extra.TEXT"

    .line 3188
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3191
    goto :goto_ccc

    .line 3192
    :cond_c78
    instance-of v0, v1, LX/IoP;

    .line 3194
    const-string v6, "sms_body"

    .line 3196
    const-string v8, "sms:"

    .line 3198
    const-string v2, "android.intent.action.SENDTO"

    .line 3200
    if-eqz v0, :cond_c9b

    .line 3202
    new-instance v7, Landroid/content/Intent;

    .line 3204
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3207
    iget-object v5, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 3209
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3212
    move-result-object v0

    .line 3213
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3216
    check-cast v1, LX/IoP;

    .line 3218
    iget-object v0, v1, LX/IoP;->A00:Ljava/lang/String;

    .line 3220
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3223
    :goto_c97
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3226
    goto :goto_ccc

    .line 3227
    :cond_c9b
    instance-of v0, v1, LX/IoQ;

    .line 3229
    if-eqz v0, :cond_cb7

    .line 3231
    new-instance v7, Landroid/content/Intent;

    .line 3233
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3236
    iget-object v5, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 3238
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3241
    move-result-object v0

    .line 3242
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3245
    check-cast v1, LX/IoQ;

    .line 3247
    iget-object v2, v1, LX/IoQ;->A01:Ljava/lang/String;

    .line 3249
    iget-object v0, v1, LX/IoQ;->A00:Ljava/lang/String;

    .line 3251
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3254
    goto :goto_c97

    .line 3255
    :cond_cb7
    instance-of v0, v1, LX/IoS;

    .line 3257
    if-eqz v0, :cond_ced

    .line 3259
    new-instance v7, Landroid/content/Intent;

    .line 3261
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3264
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 3266
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3269
    move-result-object v0

    .line 3270
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3273
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3276
    :goto_ccc
    :try_start_ccc
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 3279
    move-result-object v1

    .line 3280
    iget-object v0, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 3282
    check-cast v0, Landroid/content/Context;

    .line 3284
    invoke-virtual {v1, v0, v7}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3287
    goto :goto_d05
    :try_end_cd8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ccc .. :try_end_cd8} :catch_cd8
    .catch Ljava/lang/SecurityException; {:try_start_ccc .. :try_end_cd8} :catch_cd8

    .line 3288
    :catch_cd8
    move-exception v0

    .line 3289
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3292
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3294
    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 3296
    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 3298
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3301
    move-result-object v1

    .line 3302
    const v0, 0x7f12468c

    .line 3305
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 3308
    goto :goto_d05

    .line 3309
    :cond_ced
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3312
    move-result-object v0

    .line 3313
    throw v0

    .line 3314
    :pswitch_cf2  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3316
    iget v2, v15, LX/KSh;->A00:I

    .line 3318
    const/4 v4, 0x1

    .line 3319
    if-eqz v2, :cond_d08

    .line 3321
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3324
    :cond_cfc
    iget-object v0, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3326
    check-cast v0, LX/IJ0;

    .line 3328
    iget-object v0, v0, LX/IJ0;->A02:LX/07g;

    .line 3330
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3333
    :cond_d05
    :goto_d05
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3335
    return-object v1

    .line 3336
    :cond_d08
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3339
    iget-object v1, v15, LX/KSh;->A02:Ljava/lang/Object;

    .line 3341
    check-cast v1, LX/IJ0;

    .line 3343
    iget-object v3, v1, LX/IJ0;->A04:Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;

    .line 3345
    iget-object v2, v15, LX/KSh;->A01:Ljava/lang/Object;

    .line 3347
    check-cast v2, Landroid/content/Context;

    .line 3349
    iget-object v1, v15, LX/KSh;->A03:Ljava/lang/String;

    .line 3351
    iput v4, v15, LX/KSh;->A00:I

    .line 3353
    invoke-virtual {v3, v2, v1, v15}, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3356
    move-result-object v1

    .line 3357
    if-ne v1, v0, :cond_cfc

    .line 3359
    return-object v0

    .line 3360
    :pswitch_data_d20
    .packed-switch 0x0
        :pswitch_26d  #00000000
        :pswitch_306  #00000001
        :pswitch_38d  #00000002
        :pswitch_401  #00000003
        :pswitch_29c  #00000004
        :pswitch_4c7  #00000005
        :pswitch_515  #00000006
        :pswitch_53d  #00000007
        :pswitch_56f  #00000008
        :pswitch_5b6  #00000009
        :pswitch_5de  #0000000a
        :pswitch_606  #0000000b
        :pswitch_629  #0000000c
        :pswitch_64d  #0000000d
        :pswitch_686  #0000000e
        :pswitch_6a9  #0000000f
        :pswitch_6d4  #00000010
        :pswitch_79e  #00000011
        :pswitch_7f2  #00000012
        :pswitch_85a  #00000013
        :pswitch_8c2  #00000014
        :pswitch_92c  #00000015
        :pswitch_97b  #00000016
        :pswitch_9f5  #00000017
        :pswitch_a55  #00000018
        :pswitch_ae9  #00000019
        :pswitch_b3b  #0000001a
        :pswitch_b77  #0000001b
        :pswitch_ba9  #0000001c
        :pswitch_c19  #0000001d
        :pswitch_cf2  #0000001e
    .end packed-switch
.end method
