.class public LX/3Wg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Wg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Wg;->$t:I

    .line 2
    iput-object p1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;
    .registers 5

    .line 0
    new-instance v0, LX/3Wg;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3Wg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3Wg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_124

    .line 5
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 9
    const/16 v0, 0x26

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x4
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x5
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x8
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 63
    const/16 v0, 0x9

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0xb
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 70
    const/16 v0, 0xb

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xc
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 77
    const/16 v0, 0xc

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xd
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 84
    const/16 v0, 0xd

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xf
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x11
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 98
    const/16 v0, 0x11

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x12
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 105
    const/16 v0, 0x12

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x13
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 112
    const/16 v0, 0x13

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x15
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 119
    const/16 v0, 0x15

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x16
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 133
    const/16 v0, 0x17

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x18
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 140
    const/16 v0, 0x18

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x19
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 148
    const/16 v0, 0x19

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1a
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 156
    const/16 v0, 0x1a

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x1c
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 164
    const/16 v0, 0x1c

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1d
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 172
    const/16 v0, 0x1d

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x1f
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 180
    const/16 v0, 0x1f

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x20
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 188
    const/16 v0, 0x20

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x21
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 196
    const/16 v0, 0x21

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x22
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 204
    const/16 v0, 0x22

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x23
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 212
    const/16 v0, 0x23

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x24
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 220
    const/16 v0, 0x24

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x25
    iget-object v2, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 228
    const/16 v0, 0x25

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x0
    iget-object v2, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 234
    iget-object v1, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_11e

    .line 238
    :pswitch_ee  #0x7
    iget-object v2, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 240
    iget-object v1, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 242
    const/4 v0, 0x7

    .line 243
    goto :goto_11e

    .line 244
    :pswitch_f4  #0xa
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 246
    const/16 v0, 0xa

    .line 248
    goto :goto_102

    .line 249
    :pswitch_f9  #0xe
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 251
    const/16 v0, 0xe

    .line 253
    goto :goto_102

    .line 254
    :pswitch_fe  #0x10
    iget-object v1, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 256
    const/16 v0, 0x10

    .line 258
    :goto_102
    new-instance v2, LX/3Wg;

    .line 260
    invoke-direct {v2, v1, p2, v0}, LX/3Wg;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 263
    iput-object p1, v2, LX/3Wg;->A01:Ljava/lang/Object;

    .line 265
    return-object v2

    .line 266
    :pswitch_10a  #0x14
    iget-object v2, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 268
    iget-object v1, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x14

    .line 272
    goto :goto_11e

    .line 273
    :pswitch_111  #0x1b
    iget-object v2, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 275
    iget-object v1, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x1b

    .line 279
    goto :goto_11e

    .line 280
    :pswitch_118  #0x1e
    iget-object v2, p0, LX/3Wg;->A02:Ljava/lang/String;

    .line 282
    iget-object v1, p0, LX/3Wg;->A01:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x1e

    .line 286
    :goto_11e
    invoke-static {v1, v2, p2, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    nop

    .line 292
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_10  #00000001
        :pswitch_16  #00000002
        :pswitch_1c  #00000003
        :pswitch_22  #00000004
        :pswitch_28  #00000005
        :pswitch_2e  #00000006
        :pswitch_ee  #00000007
        :pswitch_34  #00000008
        :pswitch_3b  #00000009
        :pswitch_f4  #0000000a
        :pswitch_42  #0000000b
        :pswitch_49  #0000000c
        :pswitch_50  #0000000d
        :pswitch_f9  #0000000e
        :pswitch_57  #0000000f
        :pswitch_fe  #00000010
        :pswitch_5e  #00000011
        :pswitch_65  #00000012
        :pswitch_6c  #00000013
        :pswitch_10a  #00000014
        :pswitch_73  #00000015
        :pswitch_7a  #00000016
        :pswitch_81  #00000017
        :pswitch_88  #00000018
        :pswitch_90  #00000019
        :pswitch_98  #0000001a
        :pswitch_111  #0000001b
        :pswitch_a0  #0000001c
        :pswitch_a8  #0000001d
        :pswitch_118  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_b8  #00000020
        :pswitch_c0  #00000021
        :pswitch_c8  #00000022
        :pswitch_d0  #00000023
        :pswitch_d8  #00000024
        :pswitch_e0  #00000025
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3Wg;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a0c

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v3, LX/3Wg;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_951

    .line 16
    if-eq v0, v5, :cond_933

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v3, LX/3Wg;->A00:I

    .line 25
    if-nez v0, :cond_46

    .line 27
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "type"

    .line 36
    const-string v0, "http.data"

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "id"

    .line 44
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 52
    check-cast v1, [B

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "chunkB64"

    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x1
    iget v0, v3, LX/3Wg;->A00:I

    .line 77
    if-nez v0, :cond_65

    .line 79
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 86
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v4, :cond_60b

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 98
    move-result v0

    .line 99
    goto/16 :goto_608

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 108
    iget v0, v3, LX/3Wg;->A00:I

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_8a

    .line 113
    if-ne v0, v1, :cond_a2

    .line 115
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    iget-object v1, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 120
    invoke-static {v9}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const-string v0, "HatchLinkedStatusAccountObserver/"

    .line 126
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, " Hatch group agent profile update: "

    .line 132
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_110

    .line 138
    :cond_8a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 145
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 153
    iput v1, v3, LX/3Wg;->A00:I

    .line 155
    invoke-virtual {v0, v3}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v4, :cond_76

    .line 161
    return-object v4

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, v3, LX/3Wg;->A00:I

    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    if-eq v0, v2, :cond_933

    .line 176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 188
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A05:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 196
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 198
    iput v2, v3, LX/3Wg;->A00:I

    .line 200
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_962

    .line 206
    :pswitch_ce  #0x3
    iget v0, v3, LX/3Wg;->A00:I

    .line 208
    if-nez v0, :cond_e8

    .line 210
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 217
    iget-object v0, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0N:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/FRH;

    .line 225
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v0}, LX/FRH;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x5
    iget v0, v3, LX/3Wg;->A00:I

    .line 239
    if-nez v0, :cond_12a

    .line 241
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 248
    invoke-static {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 251
    move-result-object v0

    .line 252
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 254
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_115

    .line 270
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus root_secret changed since the request; skipping retire"

    .line 272
    :goto_110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    goto/16 :goto_9c1

    .line 277
    :cond_115
    invoke-static {}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9c1

    .line 283
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 285
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 287
    invoke-static {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/34g;->A00:LX/34g;

    .line 293
    invoke-virtual {v1, v0, v2}, LX/MEI;->A01(LX/34g;LX/0DP;)V

    .line 296
    goto/16 :goto_9c1

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_12f  #0x6
    iget v0, v3, LX/3Wg;->A00:I

    .line 305
    if-nez v0, :cond_17b

    .line 307
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    iget-object v4, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 312
    check-cast v4, Lcom/whatsapp/bot/wass/WassAgentRemover;

    .line 314
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 316
    invoke-static {v0}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_9c1

    .line 322
    const/16 v1, 0x18a2

    .line 324
    iget-object v0, v4, Lcom/whatsapp/bot/wass/WassAgentRemover;->A03:LX/05b;

    .line 326
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 332
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/3Km;

    .line 338
    invoke-virtual {v0, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_9c1

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/3Km;

    .line 350
    const v14, 0x77ffff

    .line 353
    const/4 v2, 0x0

    .line 354
    const-wide/16 v15, 0x0

    .line 356
    const/16 v18, 0x1

    .line 358
    const/16 v17, 0x0

    .line 360
    move-object v5, v2

    .line 361
    move-object v6, v2

    .line 362
    move-object v7, v2

    .line 363
    move-object v8, v2

    .line 364
    move-object v9, v2

    .line 365
    move-object v10, v2

    .line 366
    move-object v11, v2

    .line 367
    move-object v12, v2

    .line 368
    move-object v13, v2

    .line 369
    move-object v4, v2

    .line 370
    invoke-static/range {v2 .. v18}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0, v2}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 377
    goto/16 :goto_9c1

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_180  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 386
    iget v0, v3, LX/3Wg;->A00:I

    .line 388
    const/4 v7, 0x2

    .line 389
    const/4 v6, 0x1

    .line 390
    if-eqz v0, :cond_1a8

    .line 392
    if-ne v0, v6, :cond_933

    .line 394
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 397
    :cond_18d
    if-nez v9, :cond_9c1

    .line 399
    iget-object v1, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 401
    const-string v0, "BaseCodecAvatarController/"

    .line 403
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "(): not done after 2000ms, still waiting"

    .line 409
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 412
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/0VK;

    .line 416
    iput v7, v3, LX/3Wg;->A00:I

    .line 418
    invoke-interface {v0, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_962

    .line 424
    :cond_1a8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 427
    iget-object v5, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 429
    const/4 v1, 0x0

    .line 430
    const/16 v0, 0x1c

    .line 432
    new-instance v2, LX/3XO;

    .line 434
    invoke-direct {v2, v5, v1, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 437
    iput v6, v3, LX/3Wg;->A00:I

    .line 439
    const-wide/16 v0, 0x7d0

    .line 441
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    if-ne v9, v4, :cond_18d

    .line 447
    return-object v4

    .line 448
    :pswitch_1c0  #0x8
    iget v0, v3, LX/3Wg;->A00:I

    .line 450
    if-nez v0, :cond_23e

    .line 452
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 455
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/D4I;

    .line 459
    iget-object v0, v0, LX/D4I;->A00:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v6

    .line 465
    check-cast v6, LX/0kK;

    .line 467
    iget-object v4, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 473
    iget-object v0, v6, LX/0kK;->A09:LX/0HB;

    .line 475
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 478
    move-result-object v3

    .line 479
    :try_start_1df
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 481
    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM\n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            telecom_uuid = ?\n        "

    .line 483
    const/4 v8, 0x1

    .line 484
    new-array v1, v8, [Ljava/lang/String;

    .line 486
    aput-object v4, v1, v9

    .line 488
    const-string v0, "GET_CALL_LOG_BY_TELECOM_UUID"

    .line 490
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 493
    move-result-object v5
    :try_end_1ee
    .catchall {:try_start_1df .. :try_end_1ee} :catchall_237

    .line 494
    :try_start_1ee
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 497
    move-result v0

    .line 498
    const/4 v4, 0x0

    .line 499
    if-eqz v0, :cond_229

    .line 501
    const-string v0, "_id"

    .line 503
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    move-result v0

    .line 507
    if-gez v0, :cond_203

    .line 509
    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    .line 511
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 514
    goto :goto_229

    .line 515
    :cond_203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    move-result v0

    .line 519
    int-to-long v0, v0

    .line 520
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 522
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_TELECOM_UUID"

    .line 528
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 531
    move-result-object v2
    :try_end_214
    .catchall {:try_start_1ee .. :try_end_214} :catchall_230

    .line 532
    :try_start_214
    invoke-static {v6}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v5, v2}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 539
    move-result-object v4

    .line 540
    if-eqz v2, :cond_229
    :try_end_21e
    .catchall {:try_start_214 .. :try_end_21e} :catchall_222

    .line 542
    :try_start_21e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    goto :goto_229
    :try_end_222
    .catchall {:try_start_21e .. :try_end_222} :catchall_230

    .line 546
    :catchall_222
    move-exception v1

    .line 547
    :try_start_223
    throw v1
    :try_end_224
    .catchall {:try_start_223 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    :try_start_225
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    throw v0
    :try_end_229
    .catchall {:try_start_225 .. :try_end_229} :catchall_230

    .line 553
    :cond_229
    :goto_229
    :try_start_229
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_22c
    .catchall {:try_start_229 .. :try_end_22c} :catchall_237

    .line 556
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 559
    return-object v4

    .line 560
    :catchall_230
    move-exception v1

    .line 561
    :try_start_231
    throw v1
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_232

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    :try_start_233
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    throw v0
    :try_end_237
    .catchall {:try_start_233 .. :try_end_237} :catchall_237

    .line 567
    :catchall_237
    move-exception v0

    .line 568
    :try_start_238
    throw v0
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v1

    .line 570
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    throw v1

    .line 574
    :cond_23e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_243  #0x9
    const-string v8, "SystemDialerCallLandingViewModel/Processing call log for call ID: "

    .line 581
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 583
    iget v0, v3, LX/3Wg;->A00:I

    .line 585
    const/4 v7, 0x1

    .line 586
    if-eqz v0, :cond_254

    .line 588
    if-ne v0, v7, :cond_24f

    .line 590
    goto :goto_277

    .line 591
    :cond_24f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_254
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 599
    :try_start_257
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/D4I;

    .line 603
    iget-object v0, v0, LX/D4I;->A02:LX/05b;

    .line 605
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 608
    move-result-object v6

    .line 609
    iget-object v5, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 611
    check-cast v5, LX/D4I;

    .line 613
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 615
    const/4 v1, 0x0

    .line 616
    const/16 v0, 0x8

    .line 618
    invoke-static {v5, v2, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 621
    move-result-object v0

    .line 622
    iput v7, v3, LX/3Wg;->A00:I

    .line 624
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    if-ne v9, v4, :cond_27a

    .line 630
    return-object v4

    .line 631
    :goto_277
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    :cond_27a
    check-cast v9, LX/BTD;

    .line 636
    if-eqz v9, :cond_295

    .line 638
    iget-object v0, v9, LX/BTD;->A04:LX/3BT;

    .line 640
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 642
    invoke-static {v8, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/D4I;

    .line 649
    iget-object v1, v0, LX/D4I;->A07:LX/0JU;

    .line 651
    new-instance v0, LX/2UV;

    .line 653
    invoke-direct {v0, v9}, LX/2UV;-><init>(LX/BTD;)V

    .line 656
    :goto_290
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 659
    goto/16 :goto_9c1

    .line 661
    :cond_295
    const-string v0, "SystemDialerCallLandingViewModel/No call log entry found for telecom UUID"

    .line 663
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 666
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 668
    check-cast v1, LX/D4I;

    .line 670
    const-string v0, "precall_system_dialer_call_log_missing"

    .line 672
    invoke-static {v1, v0}, LX/D4I;->A00(LX/D4I;Ljava/lang/String;)V

    .line 675
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/D4I;

    .line 679
    iget-object v1, v0, LX/D4I;->A07:LX/0JU;

    .line 681
    sget-object v0, LX/2UW;->A00:LX/2UW;

    .line 683
    goto :goto_290
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_2ac} :catch_2ac

    .line 684
    :catch_2ac
    move-exception v1

    .line 685
    const-string v0, "SystemDialerCallLandingViewModel/Error fetching call log"

    .line 687
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 692
    check-cast v1, LX/D4I;

    .line 694
    const-string v0, "precall_system_dialer_lookup_failed"

    .line 696
    invoke-static {v1, v0}, LX/D4I;->A00(LX/D4I;Ljava/lang/String;)V

    .line 699
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/D4I;

    .line 703
    iget-object v1, v0, LX/D4I;->A07:LX/0JU;

    .line 705
    sget-object v0, LX/2UW;->A00:LX/2UW;

    .line 707
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 710
    goto/16 :goto_9c1

    .line 712
    :pswitch_2c8  #0xa
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 714
    check-cast v2, LX/38O;

    .line 716
    iget v0, v3, LX/3Wg;->A00:I

    .line 718
    if-nez v0, :cond_2e8

    .line 720
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 723
    iget-object v1, v2, LX/38O;->A06:Ljava/lang/String;

    .line 725
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 727
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e2

    .line 733
    iget-boolean v1, v2, LX/38O;->A09:Z

    .line 735
    const/4 v0, 0x1

    .line 736
    if-eqz v1, :cond_2e3

    .line 738
    :cond_2e2
    const/4 v0, 0x0

    .line 739
    :cond_2e3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    move-result-object v4

    .line 743
    return-object v4

    .line 744
    :cond_2e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :pswitch_2ed  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 751
    iget v0, v3, LX/3Wg;->A00:I

    .line 753
    const/4 v7, 0x1

    .line 754
    if-eqz v0, :cond_2fb

    .line 756
    if-eq v0, v7, :cond_921

    .line 758
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_2fb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 766
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 770
    iget-object v6, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0V:LX/0JR;

    .line 772
    iget-object v5, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 774
    const/4 v2, 0x0

    .line 775
    const/16 v1, 0xa

    .line 777
    goto/16 :goto_40e

    .line 779
    :pswitch_30b  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v0, v3, LX/3Wg;->A00:I

    .line 783
    const/4 v6, 0x1

    .line 784
    if-eqz v0, :cond_320

    .line 786
    if-ne v0, v6, :cond_339

    .line 788
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 791
    :cond_317
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 793
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 795
    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0O:LX/0JU;

    .line 797
    const/4 v0, 0x0

    .line 798
    goto/16 :goto_98e

    .line 800
    :cond_320
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 803
    iget-object v5, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 805
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 807
    const/4 v1, 0x0

    .line 808
    const/16 v0, 0xb

    .line 810
    invoke-static {v5, v2, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 813
    move-result-object v2

    .line 814
    iput v6, v3, LX/3Wg;->A00:I

    .line 816
    const-wide/16 v0, 0x7d0

    .line 818
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v4, :cond_317

    .line 824
    return-object v4

    .line 825
    :cond_339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_33e  #0xd
    iget v0, v3, LX/3Wg;->A00:I

    .line 832
    if-nez v0, :cond_3d2

    .line 834
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 839
    check-cast v0, LX/2K8;

    .line 841
    iget-object v0, v0, LX/2K8;->A0D:LX/09I;

    .line 843
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 846
    move-result-object v8

    .line 847
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 850
    iget-object v13, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 852
    check-cast v13, LX/2K8;

    .line 854
    iget-object v10, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 856
    iget-object v0, v13, LX/2K8;->A02:Ljava/lang/String;

    .line 858
    if-eqz v0, :cond_363

    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 863
    move-result v1

    .line 864
    const/4 v0, 0x0

    .line 865
    if-nez v1, :cond_364

    .line 867
    :cond_363
    const/4 v0, 0x1

    .line 868
    :cond_364
    xor-int/lit8 v4, v0, 0x1

    .line 870
    iget-object v0, v13, LX/2K8;->A0E:LX/08s;

    .line 872
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 875
    move-result-wide v11

    .line 876
    if-eqz v10, :cond_375

    .line 878
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 881
    move-result v1

    .line 882
    const/4 v0, 0x0

    .line 883
    if-nez v1, :cond_376

    .line 885
    :cond_375
    const/4 v0, 0x1

    .line 886
    :cond_376
    new-instance v1, LX/2x0;

    .line 888
    invoke-direct {v1}, LX/2x0;-><init>()V

    .line 891
    iget-object v7, v13, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 893
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 896
    move-result-object v6

    .line 897
    const/4 v2, 0x1

    .line 898
    if-eqz v0, :cond_385

    .line 900
    const/4 v2, 0x2

    .line 901
    :cond_385
    iget v3, v13, LX/2K8;->A00:I

    .line 903
    iget v5, v13, LX/2K8;->A01:I

    .line 905
    invoke-virtual/range {v1 .. v6}, LX/2x0;->A00(IIZILjava/lang/String;)V

    .line 908
    iget-object v0, v13, LX/2K8;->A07:LX/05b;

    .line 910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v6

    .line 914
    check-cast v6, LX/MGT;

    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-virtual/range {v6 .. v12}, LX/MGT;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a6

    .line 923
    move-object v14, v8

    .line 924
    move-object v15, v10

    .line 925
    move-wide/from16 v16, v11

    .line 927
    move/from16 v18, v4

    .line 929
    invoke-static/range {v13 .. v18}, LX/2K8;->A00(LX/2K8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 932
    goto/16 :goto_9c1

    .line 934
    :cond_3a6
    iget-object v1, v13, LX/2K8;->A0K:LX/0JT;

    .line 936
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 943
    iget-object v1, v13, LX/2K8;->A05:LX/0JT;

    .line 945
    sget-object v0, LX/2kF;->A03:LX/2kF;

    .line 947
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 950
    iget-object v1, v13, LX/2K8;->A06:LX/0JT;

    .line 952
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 959
    new-instance v1, LX/2x0;

    .line 961
    invoke-direct {v1}, LX/2x0;-><init>()V

    .line 964
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 967
    move-result-object v6

    .line 968
    iget v3, v13, LX/2K8;->A00:I

    .line 970
    iget v5, v13, LX/2K8;->A01:I

    .line 972
    const/4 v2, 0x3

    .line 973
    invoke-virtual/range {v1 .. v6}, LX/2x0;->A00(IIZILjava/lang/String;)V

    .line 976
    goto/16 :goto_9c1

    .line 978
    :cond_3d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_3d7  #0xe
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 985
    check-cast v1, Ljava/util/Set;

    .line 987
    iget v0, v3, LX/3Wg;->A00:I

    .line 989
    if-nez v0, :cond_3ed

    .line 991
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 994
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 996
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    move-result-object v4

    .line 1004
    return-object v4

    .line 1005
    :cond_3ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :pswitch_3f2  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1012
    iget v0, v3, LX/3Wg;->A00:I

    .line 1014
    const/4 v7, 0x1

    .line 1015
    if-eqz v0, :cond_400

    .line 1017
    if-eq v0, v7, :cond_921

    .line 1019
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_400
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1029
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1031
    iget-object v6, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 1033
    iget-object v5, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/16 v1, 0xe

    .line 1038
    :goto_40e
    new-instance v0, LX/3Wg;

    .line 1040
    invoke-direct {v0, v5, v2, v1}, LX/3Wg;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 1043
    iput v7, v3, LX/3Wg;->A00:I

    .line 1045
    invoke-static {v3, v0, v6}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1048
    move-result-object v9

    .line 1049
    goto/16 :goto_91e

    .line 1051
    :pswitch_41b  #0x10
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v1, Ljava/util/Set;

    .line 1055
    iget v0, v3, LX/3Wg;->A00:I

    .line 1057
    if-nez v0, :cond_431

    .line 1059
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1062
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1064
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1071
    move-result-object v4

    .line 1072
    return-object v4

    .line 1073
    :cond_431
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_436  #0x11
    iget v0, v3, LX/3Wg;->A00:I

    .line 1080
    if-nez v0, :cond_450

    .line 1082
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/3A0;

    .line 1089
    iget-object v0, v0, LX/3A0;->A07:LX/05b;

    .line 1091
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/0lm;

    .line 1097
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1099
    invoke-virtual {v1, v0}, LX/0lm;->A00(Ljava/lang/String;)V

    .line 1102
    goto/16 :goto_9c1

    .line 1104
    :cond_450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :pswitch_455  #0x12
    iget v0, v3, LX/3Wg;->A00:I

    .line 1111
    if-nez v0, :cond_4a5

    .line 1113
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1118
    check-cast v0, LX/2KV;

    .line 1120
    iget-object v0, v0, LX/2KV;->A0L:LX/05b;

    .line 1122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, LX/2wv;

    .line 1128
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1130
    const-string v1, "jid"

    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1136
    :try_start_470
    iget-object v0, v5, LX/2wv;->A01:LX/05b;

    .line 1138
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1141
    move-result-object v4
    :try_end_476
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_470 .. :try_end_476} :catch_49d

    .line 1142
    :try_start_476
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v2, "timestamp"

    .line 1151
    iget-object v0, v5, LX/2wv;->A00:LX/05b;

    .line 1153
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1156
    move-result-wide v0

    .line 1157
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1160
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 1162
    const-string v1, "dismissed_contacts"

    .line 1164
    const-string v0, "DismissedContactsStore/insertDismissedContact"

    .line 1166
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_491
    .catchall {:try_start_476 .. :try_end_491} :catchall_496

    .line 1169
    :try_start_491
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1172
    goto/16 :goto_9c1
    :try_end_496
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_491 .. :try_end_496} :catch_49d

    .line 1174
    :catchall_496
    move-exception v1

    .line 1175
    :try_start_497
    throw v1
    :try_end_498
    .catchall {:try_start_497 .. :try_end_498} :catchall_498

    .line 1176
    :catchall_498
    move-exception v0

    .line 1177
    :try_start_499
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1180
    throw v0
    :try_end_49d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_499 .. :try_end_49d} :catch_49d

    .line 1181
    :catch_49d
    move-exception v1

    .line 1182
    const-string v0, "DismissedContactsStore/failed to insert a contact"

    .line 1184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1187
    goto/16 :goto_9c1

    .line 1189
    :cond_4a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :pswitch_4aa  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1196
    iget v0, v3, LX/3Wg;->A00:I

    .line 1198
    const/4 v7, 0x1

    .line 1199
    if-eqz v0, :cond_4b8

    .line 1201
    if-eq v0, v7, :cond_933

    .line 1203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_4b8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1211
    iget-object v6, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1213
    check-cast v6, LX/3AJ;

    .line 1215
    iget-object v5, v6, LX/3AJ;->A0L:LX/024;

    .line 1217
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1219
    const/4 v1, 0x0

    .line 1220
    new-instance v0, LX/Hut;

    .line 1222
    invoke-direct {v0, v6, v2, v1, v7}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1225
    iput v7, v3, LX/3Wg;->A00:I

    .line 1227
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    goto/16 :goto_962

    .line 1233
    :pswitch_4d1  #0x14
    iget v0, v3, LX/3Wg;->A00:I

    .line 1235
    if-nez v0, :cond_58a

    .line 1237
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1240
    iget-object v7, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1242
    const/4 v6, 0x1

    .line 1243
    const/4 v5, 0x0

    .line 1244
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1247
    move-result v8

    .line 1248
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v1, LX/1PO;

    .line 1252
    iget-object v0, v1, LX/1PO;->A00:Landroid/view/View;

    .line 1254
    if-nez v0, :cond_507

    .line 1256
    iget-object v0, v1, LX/1PO;->A09:LX/00q;

    .line 1258
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Landroid/view/View;

    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_507

    .line 1270
    if-eqz v8, :cond_507

    .line 1272
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/1PO;

    .line 1276
    iget-object v0, v0, LX/1PO;->A09:LX/00q;

    .line 1278
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/view/ViewStub;

    .line 1284
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1287
    :cond_507
    iget-object v4, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v4, LX/1PO;

    .line 1291
    iget-object v1, v4, LX/1PO;->A00:Landroid/view/View;

    .line 1293
    const/4 v2, 0x0

    .line 1294
    move-object v0, v2

    .line 1295
    if-eqz v1, :cond_518

    .line 1297
    const v0, 0x7f0b103d

    .line 1300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1303
    move-result-object v0

    .line 1304
    :cond_518
    iput-object v0, v4, LX/1PO;->A00:Landroid/view/View;

    .line 1306
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/1PO;

    .line 1310
    iget-object v1, v0, LX/1PO;->A00:Landroid/view/View;

    .line 1312
    if-eqz v1, :cond_529

    .line 1314
    invoke-static {v8}, LX/2Ai;->A02(Z)I

    .line 1317
    move-result v0

    .line 1318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    :cond_529
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1323
    check-cast v1, LX/1PO;

    .line 1325
    iget-object v4, v1, LX/1PO;->A00:Landroid/view/View;

    .line 1327
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1329
    if-eqz v0, :cond_588

    .line 1331
    check-cast v4, Landroid/widget/TextView;

    .line 1333
    :goto_535
    if-eqz v7, :cond_9c1

    .line 1335
    if-eqz v4, :cond_9c1

    .line 1337
    iget-object v0, v1, LX/1PO;->A08:LX/15j;

    .line 1339
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1346
    move-result-object v8

    .line 1347
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1349
    check-cast v0, LX/1PO;

    .line 1351
    iget-object v0, v0, LX/1PO;->A08:LX/15j;

    .line 1353
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1364
    move-result-object v1

    .line 1365
    const v0, 0x7f080e08

    .line 1368
    invoke-static {v1, v8, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 1375
    move-result v0

    .line 1376
    float-to-int v0, v0

    .line 1377
    if-eqz v3, :cond_573

    .line 1379
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1382
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1384
    const/16 v1, 0x1d

    .line 1386
    const/4 v0, 0x1

    .line 1387
    if-lt v2, v1, :cond_56e

    .line 1389
    const/4 v0, 0x2

    .line 1390
    :cond_56e
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 1392
    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1395
    :cond_573
    const-string v0, "  "

    .line 1397
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    move-result-object v0

    .line 1401
    new-instance v1, Landroid/text/SpannableString;

    .line 1403
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1406
    const/16 v0, 0x21

    .line 1408
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1411
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    goto/16 :goto_9c1

    .line 1416
    :cond_588
    move-object v4, v2

    .line 1417
    goto :goto_535

    .line 1418
    :cond_58a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_58f  #0x15
    iget v0, v3, LX/3Wg;->A00:I

    .line 1425
    if-nez v0, :cond_5b4

    .line 1427
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1430
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1432
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1434
    iget-object v3, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1436
    iget-object v2, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 1438
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1441
    move-result-object v1

    .line 1442
    const v0, 0x7f1213ee

    .line 1445
    invoke-static {v2, v3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v1, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1452
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 1455
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1458
    goto/16 :goto_9c1

    .line 1460
    :cond_5b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_5b9  #0x16
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1467
    iget v0, v3, LX/3Wg;->A00:I

    .line 1469
    const/4 v5, 0x2

    .line 1470
    const/4 v1, 0x1

    .line 1471
    const/4 v4, 0x0

    .line 1472
    if-eqz v0, :cond_5d1

    .line 1474
    if-eq v0, v1, :cond_5e1

    .line 1476
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1479
    :cond_5c7
    check-cast v9, LX/0Dd;

    .line 1481
    if-nez v9, :cond_604

    .line 1483
    const-string v0, "EmojiShortcutSearchRepository/search timed out"

    .line 1485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1488
    return-object v4

    .line 1489
    :cond_5d1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1492
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1494
    check-cast v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 1496
    iput v1, v3, LX/3Wg;->A00:I

    .line 1498
    invoke-static {v0, v3}, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A00(Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;LX/0ds;)Ljava/lang/Object;

    .line 1501
    move-result-object v9

    .line 1502
    if-ne v9, v6, :cond_5e4

    .line 1504
    return-object v6

    .line 1505
    :cond_5e1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1508
    :cond_5e4
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_5f0

    .line 1514
    const-string v0, "EmojiShortcutSearchRepository/search dictionary not searchable"

    .line 1516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1519
    return-object v4

    .line 1520
    :cond_5f0
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1522
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1524
    new-instance v2, LX/Aea;

    .line 1526
    invoke-direct {v2, v1, v0, v4, v5}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1529
    iput v5, v3, LX/3Wg;->A00:I

    .line 1531
    const-wide/16 v0, 0x5dc

    .line 1533
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1536
    move-result-object v9

    .line 1537
    if-ne v9, v6, :cond_5c7

    .line 1539
    return-object v6

    .line 1540
    :cond_604
    iget-object v1, v9, LX/0Dd;->value:Ljava/lang/Object;

    .line 1542
    instance-of v0, v1, LX/0Df;

    .line 1544
    :goto_608
    if-eqz v0, :cond_60b

    .line 1546
    return-object v4

    .line 1547
    :cond_60b
    return-object v1

    .line 1548
    :pswitch_60c  #0x17
    iget v0, v3, LX/3Wg;->A00:I

    .line 1550
    if-nez v0, :cond_61e

    .line 1552
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1555
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1557
    check-cast v1, LX/2KM;

    .line 1559
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1561
    invoke-virtual {v1, v0}, LX/2KM;->A14(Ljava/lang/String;)V

    .line 1564
    goto/16 :goto_9c1

    .line 1566
    :cond_61e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :pswitch_623  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1573
    iget v0, v3, LX/3Wg;->A00:I

    .line 1575
    const/4 v6, 0x1

    .line 1576
    if-eqz v0, :cond_631

    .line 1578
    if-eq v0, v6, :cond_671

    .line 1580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_631
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1588
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1590
    check-cast v0, LX/2KY;

    .line 1592
    iget-object v0, v0, LX/2KY;->A07:LX/05b;

    .line 1594
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1597
    move-result-object v5

    .line 1598
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1600
    const/4 v1, 0x0

    .line 1601
    const/16 v0, 0x2a

    .line 1603
    goto :goto_664

    .line 1604
    :pswitch_644  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1606
    iget v0, v3, LX/3Wg;->A00:I

    .line 1608
    const/4 v6, 0x1

    .line 1609
    if-eqz v0, :cond_652

    .line 1611
    if-eq v0, v6, :cond_671

    .line 1613
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :cond_652
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1621
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1623
    check-cast v0, LX/2KY;

    .line 1625
    iget-object v0, v0, LX/2KY;->A07:LX/05b;

    .line 1627
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1630
    move-result-object v5

    .line 1631
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1633
    const/4 v1, 0x0

    .line 1634
    const/16 v0, 0x2e

    .line 1636
    :goto_664
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 1639
    move-result-object v0

    .line 1640
    iput v6, v3, LX/3Wg;->A00:I

    .line 1642
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1645
    move-result-object v9

    .line 1646
    if-ne v9, v4, :cond_674

    .line 1648
    return-object v4

    .line 1649
    :cond_671
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1652
    :cond_674
    check-cast v9, Ljava/lang/String;

    .line 1654
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1656
    check-cast v0, LX/2KY;

    .line 1658
    iget-object v2, v0, LX/2KY;->A0D:LX/0JU;

    .line 1660
    iget-object v1, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1662
    new-instance v0, LX/2aK;

    .line 1664
    invoke-direct {v0, v9, v1}, LX/2aK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1670
    goto/16 :goto_9c1

    .line 1672
    :pswitch_688  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1674
    iget v0, v3, LX/3Wg;->A00:I

    .line 1676
    const/4 v8, 0x1

    .line 1677
    if-eqz v0, :cond_6a9

    .line 1679
    if-ne v0, v8, :cond_74a

    .line 1681
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1684
    :cond_694
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1686
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1688
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;

    .line 1690
    if-eqz v9, :cond_727

    .line 1692
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A02:LX/00q;

    .line 1694
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1700
    invoke-virtual {v0, v9}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 1703
    goto/16 :goto_9c1

    .line 1705
    :cond_6a9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1708
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1710
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;

    .line 1712
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A04:LX/00q;

    .line 1714
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1717
    move-result-object v9

    .line 1718
    check-cast v9, LX/2JI;

    .line 1720
    iget-object v7, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1722
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1724
    check-cast v0, Landroid/content/Context;

    .line 1726
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1729
    move-result-object v6

    .line 1730
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1733
    const/4 v0, 0x0

    .line 1734
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1737
    iget-object v0, v9, LX/2JI;->A00:LX/0qS;

    .line 1739
    if-nez v0, :cond_6e6

    .line 1741
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1744
    move-result-object v5

    .line 1745
    iget-object v0, v9, LX/2JI;->A01:LX/05b;

    .line 1747
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1750
    move-result-object v2

    .line 1751
    const/4 v1, 0x0

    .line 1752
    const/16 v0, 0x1b

    .line 1754
    invoke-static {v6, v7, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1757
    move-result-object v1

    .line 1758
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1760
    invoke-static {v0, v2, v1, v5}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v9, LX/2JI;->A00:LX/0qS;

    .line 1766
    :cond_6e6
    iput v8, v3, LX/3Wg;->A00:I

    .line 1768
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1771
    move-result-object v9

    .line 1772
    if-ne v9, v4, :cond_694

    .line 1774
    return-object v4

    .line 1775
    :pswitch_6ef  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1777
    iget v0, v3, LX/3Wg;->A00:I

    .line 1779
    const/4 v7, 0x1

    .line 1780
    if-eqz v0, :cond_72c

    .line 1782
    if-ne v0, v7, :cond_745

    .line 1784
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1787
    :cond_6fb
    check-cast v9, Ljava/lang/String;

    .line 1789
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1792
    move-result-object v2

    .line 1793
    const-string v0, "extra_log_id"

    .line 1795
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1800
    check-cast v1, Landroid/app/Activity;

    .line 1802
    const/4 v0, -0x1

    .line 1803
    invoke-static {v1, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1806
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;

    .line 1810
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 1812
    if-eqz v0, :cond_723

    .line 1814
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1817
    move-result v0

    .line 1818
    if-ne v0, v7, :cond_723

    .line 1820
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 1822
    if-eqz v0, :cond_723

    .line 1824
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1827
    :cond_723
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1829
    check-cast v0, Landroid/app/Activity;

    .line 1831
    :cond_727
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1834
    goto/16 :goto_9c1

    .line 1836
    :cond_72c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1839
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 1841
    iget-object v5, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1843
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1845
    const/4 v1, 0x0

    .line 1846
    const/16 v0, 0x1c

    .line 1848
    invoke-static {v5, v2, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1851
    move-result-object v0

    .line 1852
    iput v7, v3, LX/3Wg;->A00:I

    .line 1854
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1857
    move-result-object v9

    .line 1858
    if-ne v9, v4, :cond_6fb

    .line 1860
    return-object v4

    .line 1861
    :cond_745
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_74a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :pswitch_74f  #0x1b
    iget v0, v3, LX/3Wg;->A00:I

    .line 1873
    if-nez v0, :cond_7a9

    .line 1875
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1878
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1880
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v1, Ljava/io/File;

    .line 1884
    const/4 v0, 0x1

    .line 1885
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1888
    const/4 v3, 0x0

    .line 1889
    if-eqz v2, :cond_796

    .line 1891
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_796

    .line 1897
    :try_start_769
    new-instance v0, Ljava/io/File;

    .line 1899
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1902
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1909
    move-result-object v1

    .line 1910
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_796

    .line 1916
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_796

    .line 1926
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1929
    move-result-object v1

    .line 1930
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1933
    const-string v0, "hatch_browser_preview_"

    .line 1935
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_796

    .line 1941
    goto :goto_797
    :try_end_796
    .catch Ljava/io/IOException; {:try_start_769 .. :try_end_796} :catch_796

    .line 1942
    :catch_796
    :cond_796
    move-object v2, v3

    .line 1943
    :goto_797
    const/4 v4, 0x0

    .line 1944
    if-eqz v2, :cond_9c3

    .line 1946
    :try_start_79a
    invoke-static {v2}, LX/1dB;->A0F(Ljava/io/File;)LX/1dC;

    .line 1949
    move-result-object v0

    .line 1950
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_7a0
    .catchall {:try_start_79a .. :try_end_7a0} :catchall_7a4

    .line 1952
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1955
    return-object v4

    .line 1956
    :catchall_7a4
    move-exception v1

    .line 1957
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1960
    throw v1

    .line 1961
    :cond_7a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :pswitch_7ae  #0x1c
    iget v0, v3, LX/3Wg;->A00:I

    .line 1968
    if-nez v0, :cond_7c3

    .line 1970
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1973
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 1975
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;

    .line 1977
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A01:LX/MF0;

    .line 1979
    iget-object v1, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 1981
    const/4 v0, 0x0

    .line 1982
    invoke-virtual {v2, v0, v1, v0}, LX/MF0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    move-result-object v4

    .line 1986
    return-object v4

    .line 1987
    :cond_7c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1990
    move-result-object v0

    .line 1991
    throw v0

    .line 1992
    :pswitch_7c8  #0x1e
    iget v0, v3, LX/3Wg;->A00:I

    .line 1994
    if-nez v0, :cond_81b

    .line 1996
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1999
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2001
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2004
    move-result-object v2

    .line 2005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_7de

    .line 2011
    sget-object v4, LX/2dX;->A00:LX/2dX;

    .line 2013
    return-object v4

    .line 2014
    :cond_7de
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2016
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2018
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)LX/1X8;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v0, v2}, LX/1X8;->A0C(Ljava/lang/String;)Z

    .line 2025
    move-result v0

    .line 2026
    if-nez v0, :cond_803

    .line 2028
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2030
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2032
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A08(Lcom/whatsapp/lists/ListsRepository;)Ljava/util/List;

    .line 2035
    move-result-object v1

    .line 2036
    instance-of v0, v1, Ljava/util/Collection;

    .line 2038
    if-eqz v0, :cond_806

    .line 2040
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_806

    .line 2046
    :cond_7fe
    sget-object v4, LX/2dZ;->A00:LX/2dZ;

    .line 2048
    return-object v4

    .line 2049
    :goto_801
    if-eqz v0, :cond_80a

    .line 2051
    :cond_803
    sget-object v4, LX/2dW;->A00:LX/2dW;

    .line 2053
    return-object v4

    .line 2054
    :cond_806
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2057
    move-result-object v1

    .line 2058
    :cond_80a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_7fe

    .line 2064
    invoke-static {v1}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 2067
    move-result-object v0

    .line 2068
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2073
    move-result v0

    .line 2074
    goto :goto_801

    .line 2075
    :cond_81b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :pswitch_820  #0x1f
    iget v0, v3, LX/3Wg;->A00:I

    .line 2082
    if-nez v0, :cond_834

    .line 2084
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2087
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2089
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2091
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 2093
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2095
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A17(LX/1PS;Ljava/lang/String;)V

    .line 2098
    goto/16 :goto_9c1

    .line 2100
    :cond_834
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :pswitch_839  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2107
    iget v0, v3, LX/3Wg;->A00:I

    .line 2109
    const/4 v7, 0x1

    .line 2110
    if-eqz v0, :cond_858

    .line 2112
    if-ne v0, v7, :cond_8c3

    .line 2114
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2117
    :cond_845
    instance-of v0, v9, LX/2dZ;

    .line 2119
    if-eqz v0, :cond_881

    .line 2121
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2123
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2125
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2127
    iput-object v0, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A07:Ljava/lang/String;

    .line 2129
    iput-boolean v7, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0D:Z

    .line 2131
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->finish()V

    .line 2134
    goto/16 :goto_9c1

    .line 2136
    :cond_858
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2139
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2141
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2143
    invoke-static {v0}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 2146
    move-result-object v1

    .line 2147
    iget-object v6, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2149
    iput v7, v3, LX/3Wg;->A00:I

    .line 2151
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 2153
    iget-object v0, v1, LX/2KR;->A03:LX/05b;

    .line 2155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2158
    move-result-object v5

    .line 2159
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 2161
    iget-object v2, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 2163
    const/4 v1, 0x0

    .line 2164
    const/16 v0, 0x1e

    .line 2166
    invoke-static {v5, v6, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2173
    move-result-object v9

    .line 2174
    if-ne v9, v4, :cond_845

    .line 2176
    return-object v4

    .line 2177
    :cond_881
    instance-of v0, v9, LX/2dW;

    .line 2179
    if-eqz v0, :cond_8a1

    .line 2181
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2183
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2185
    const v1, 0x7f12282f

    .line 2188
    :goto_88c
    const/4 v0, 0x0

    .line 2189
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0F:Z

    .line 2191
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2194
    move-result-object v1

    .line 2195
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0Q:LX/05b;

    .line 2197
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0, v2, v1}, LX/2oA;->A00(LX/Czm;LX/0JC;Ljava/lang/String;)V

    .line 2204
    invoke-static {v2}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0W(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 2207
    goto/16 :goto_9c1

    .line 2209
    :cond_8a1
    instance-of v0, v9, LX/2dX;

    .line 2211
    if-nez v0, :cond_8b2

    .line 2213
    instance-of v0, v9, LX/2dY;

    .line 2215
    if-nez v0, :cond_8b2

    .line 2217
    instance-of v0, v9, LX/2dV;

    .line 2219
    if-nez v0, :cond_8b2

    .line 2221
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2224
    move-result-object v1

    .line 2225
    throw v1

    .line 2226
    :cond_8b2
    invoke-static {v9}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2229
    move-result-object v1

    .line 2230
    const-string v0, "NotificationScheduleActivity/onSaveTapped unexpected name validation result: "

    .line 2232
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2237
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2239
    const v1, 0x7f122854

    .line 2242
    goto :goto_88c

    .line 2243
    :cond_8c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2246
    move-result-object v1

    .line 2247
    throw v1

    .line 2248
    :pswitch_8c8  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2250
    iget v0, v3, LX/3Wg;->A00:I

    .line 2252
    const/4 v1, 0x1

    .line 2253
    if-eqz v0, :cond_8d6

    .line 2255
    if-eq v0, v1, :cond_921

    .line 2257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_8d6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2265
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2267
    check-cast v0, LX/2u4;

    .line 2269
    iget-object v0, v0, LX/2u4;->A02:LX/05b;

    .line 2271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2274
    move-result-object v6

    .line 2275
    check-cast v6, LX/E2L;

    .line 2277
    iget-object v5, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2279
    iput v1, v3, LX/3Wg;->A00:I

    .line 2281
    iget-object v0, v6, LX/E2L;->A02:LX/05b;

    .line 2283
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2286
    move-result-object v2

    .line 2287
    const/4 v1, 0x0

    .line 2288
    new-instance v0, LX/F9J;

    .line 2290
    invoke-direct {v0, v6, v5, v1}, LX/F9J;-><init>(LX/E2L;Ljava/lang/String;LX/0ds;)V

    .line 2293
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2296
    move-result-object v9

    .line 2297
    goto :goto_91e

    .line 2298
    :pswitch_8fa  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2300
    iget v0, v3, LX/3Wg;->A00:I

    .line 2302
    const/4 v6, 0x1

    .line 2303
    if-eqz v0, :cond_908

    .line 2305
    if-eq v0, v6, :cond_921

    .line 2307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2310
    move-result-object v0

    .line 2311
    throw v0

    .line 2312
    :cond_908
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2315
    iget-object v5, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2317
    iget-object v2, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2319
    const/4 v1, 0x0

    .line 2320
    const/16 v0, 0x21

    .line 2322
    invoke-static {v5, v2, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 2325
    move-result-object v2

    .line 2326
    iput v6, v3, LX/3Wg;->A00:I

    .line 2328
    const-wide/16 v0, 0x3a98

    .line 2330
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2333
    move-result-object v9

    .line 2334
    :goto_91e
    if-ne v9, v4, :cond_924

    .line 2336
    return-object v4

    .line 2337
    :cond_921
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2340
    :cond_924
    return-object v9

    .line 2341
    :pswitch_925  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2343
    iget v1, v3, LX/3Wg;->A00:I

    .line 2345
    const/4 v0, 0x1

    .line 2346
    if-eqz v1, :cond_938

    .line 2348
    if-eq v1, v0, :cond_933

    .line 2350
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2353
    move-result-object v0

    .line 2354
    throw v0

    .line 2355
    :cond_933
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2358
    goto/16 :goto_9c1

    .line 2360
    :cond_938
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2363
    iget-object v6, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2365
    check-cast v6, LX/2JW;

    .line 2367
    iget-object v5, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2369
    iput v0, v3, LX/3Wg;->A00:I

    .line 2371
    iget-object v2, v6, LX/2JW;->A08:LX/024;

    .line 2373
    const/4 v1, 0x0

    .line 2374
    const/16 v0, 0x24

    .line 2376
    invoke-static {v6, v5, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2383
    move-result-object v0

    .line 2384
    goto :goto_962

    .line 2385
    :cond_951
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2388
    iget-object v2, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2390
    check-cast v2, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;

    .line 2392
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A07:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 2394
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2396
    iput v5, v3, LX/3Wg;->A00:I

    .line 2398
    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    :goto_962
    if-ne v0, v4, :cond_9c1

    .line 2404
    return-object v4

    .line 2405
    :pswitch_965  #0x24
    iget v0, v3, LX/3Wg;->A00:I

    .line 2407
    if-nez v0, :cond_992

    .line 2409
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2412
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2414
    check-cast v0, LX/2JW;

    .line 2416
    iget-object v1, v0, LX/2JW;->A02:LX/OoF;

    .line 2418
    iget-object v0, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2420
    invoke-virtual {v1, v0}, LX/OoF;->A01(Ljava/lang/String;)V

    .line 2423
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2425
    check-cast v0, LX/2JW;

    .line 2427
    iget-object v1, v0, LX/2JW;->A03:LX/37a;

    .line 2429
    const/4 v0, 0x2

    .line 2430
    invoke-static {v1, v0, v0}, LX/37a;->A00(LX/37a;II)V

    .line 2433
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2435
    check-cast v0, LX/2JW;

    .line 2437
    iget-object v0, v0, LX/2JW;->A06:LX/00q;

    .line 2439
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2442
    move-result-object v1

    .line 2443
    check-cast v1, LX/0JU;

    .line 2445
    const/4 v0, 0x1

    .line 2446
    :goto_98e
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2449
    goto :goto_9c1

    .line 2450
    :cond_992
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :pswitch_997  #0x25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2457
    iget v0, v3, LX/3Wg;->A00:I

    .line 2459
    const/4 v5, 0x1

    .line 2460
    if-eqz v0, :cond_9e3

    .line 2462
    if-ne v0, v5, :cond_a06

    .line 2464
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2467
    :cond_9a3
    iget-object v0, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2469
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 2471
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0D:LX/00q;

    .line 2473
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2476
    move-result-object v10

    .line 2477
    check-cast v10, LX/2JM;

    .line 2479
    iget-object v11, v3, LX/3Wg;->A02:Ljava/lang/String;

    .line 2481
    const/4 v0, 0x0

    .line 2482
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2485
    iget-object v2, v10, LX/2JM;->A02:LX/0JU;

    .line 2487
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, LX/37b;

    .line 2493
    iget-boolean v0, v0, LX/37b;->A00:Z

    .line 2495
    if-eqz v0, :cond_9c4

    .line 2497
    :cond_9c1
    :goto_9c1
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2499
    :cond_9c3
    return-object v4

    .line 2500
    :cond_9c4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2503
    move-result-object v1

    .line 2504
    new-instance v0, LX/37b;

    .line 2506
    invoke-direct {v0, v5}, LX/37b;-><init>(Z)V

    .line 2509
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_9c4

    .line 2515
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2518
    move-result-object v0

    .line 2519
    const/4 v12, 0x0

    .line 2520
    const/16 v13, 0xe

    .line 2522
    new-instance v8, LX/3Wl;

    .line 2524
    invoke-direct/range {v8 .. v13}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2527
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2530
    goto :goto_9c1

    .line 2531
    :cond_9e3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2534
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2536
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 2538
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 2540
    const/4 v9, 0x0

    .line 2541
    if-eqz v0, :cond_9a3

    .line 2543
    iget-object v0, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A06:LX/05b;

    .line 2545
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2548
    move-result-object v2

    .line 2549
    iget-object v1, v3, LX/3Wg;->A01:Ljava/lang/Object;

    .line 2551
    const/16 v0, 0x13

    .line 2553
    invoke-static {v1, v9, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 2556
    move-result-object v0

    .line 2557
    iput v5, v3, LX/3Wg;->A00:I

    .line 2559
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2562
    move-result-object v9

    .line 2563
    if-ne v9, v4, :cond_9a3

    .line 2565
    return-object v4

    .line 2566
    :cond_a06
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    nop

    .line 2572
    :pswitch_data_a0c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_4b  #00000001
        :pswitch_a7  #00000002
        :pswitch_ce  #00000003
        :pswitch_6a  #00000004
        :pswitch_ed  #00000005
        :pswitch_12f  #00000006
        :pswitch_180  #00000007
        :pswitch_1c0  #00000008
        :pswitch_243  #00000009
        :pswitch_2c8  #0000000a
        :pswitch_2ed  #0000000b
        :pswitch_30b  #0000000c
        :pswitch_33e  #0000000d
        :pswitch_3d7  #0000000e
        :pswitch_3f2  #0000000f
        :pswitch_41b  #00000010
        :pswitch_436  #00000011
        :pswitch_455  #00000012
        :pswitch_4aa  #00000013
        :pswitch_4d1  #00000014
        :pswitch_58f  #00000015
        :pswitch_5b9  #00000016
        :pswitch_60c  #00000017
        :pswitch_623  #00000018
        :pswitch_644  #00000019
        :pswitch_688  #0000001a
        :pswitch_74f  #0000001b
        :pswitch_7ae  #0000001c
        :pswitch_6ef  #0000001d
        :pswitch_7c8  #0000001e
        :pswitch_820  #0000001f
        :pswitch_839  #00000020
        :pswitch_8c8  #00000021
        :pswitch_8fa  #00000022
        :pswitch_925  #00000023
        :pswitch_965  #00000024
        :pswitch_997  #00000025
    .end packed-switch
.end method
