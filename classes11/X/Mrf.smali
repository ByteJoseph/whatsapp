.class public LX/Mrf;
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
    iput p3, p0, LX/Mrf;->$t:I

    .line 2
    iput-object p1, p0, LX/Mrf;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/Mrf;->$t:I

    .line 2
    iget-object v2, p0, LX/Mrf;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 7
    const/16 v1, 0x16

    .line 9
    :goto_9
    new-instance v0, LX/Mrf;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    nop

    .line 74
    :pswitch_data_4a
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Mrf;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/Mrf;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_52

    .line 9
    const/16 v0, 0x16

    .line 11
    :goto_b
    new-instance v1, LX/Mrf;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/Mrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    :pswitch_data_52
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/Mrf;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_436

    .line 9
    iget v0, v5, LX/Mrf;->A00:I

    .line 11
    if-nez v0, :cond_277

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/M3n;

    .line 20
    iget-object v0, v0, LX/M3n;->A07:LX/MeG;

    .line 22
    invoke-virtual {v0}, LX/MeG;->A03()V

    .line 25
    :cond_19
    :goto_19
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v6

    .line 28
    :pswitch_1c  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v5, LX/Mrf;->A00:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto :goto_3e

    .line 37
    :cond_25
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :try_start_28
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/L9k;

    .line 44
    iget-object v0, v0, LX/L9k;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9gl;

    .line 52
    iput v2, v5, LX/Mrf;->A00:I

    .line 54
    invoke-virtual {v0, v1, v5}, LX/9gl;->A00(Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-ne v7, v6, :cond_41

    .line 60
    goto/16 :goto_414

    .line 62
    :goto_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v7, Ljava/util/List;

    .line 67
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/L9k;

    .line 71
    iget-object v3, v0, LX/L9k;->A01:LX/0JU;

    .line 73
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    sget-object v2, LX/Iux;->A02:LX/Iux;

    .line 81
    iget-object v1, v2, LX/Iux;->description:Ljava/lang/String;

    .line 83
    new-instance v0, LX/MhG;

    .line 85
    invoke-direct {v0, v2, v1}, LX/MhG;-><init>(LX/Iux;Ljava/lang/String;)V

    .line 88
    :goto_58
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_19

    .line 92
    :cond_5c
    new-instance v0, LX/MhF;

    .line 94
    invoke-direct {v0, v7}, LX/MhF;-><init>(Ljava/util/List;)V

    .line 97
    goto :goto_58
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_62} :catch_415
    .catch LX/IwN; {:try_start_28 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "PresetsViewModel/loadStyles presets request failed: "

    .line 105
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/L9k;

    .line 112
    iget-object v3, v0, LX/L9k;->A01:LX/0JU;

    .line 114
    iget-object v2, v4, LX/IwN;->failure:LX/Iux;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7e

    .line 122
    iget-object v0, v4, LX/IwN;->failure:LX/Iux;

    .line 124
    iget-object v1, v0, LX/Iux;->description:Ljava/lang/String;

    .line 126
    :cond_7e
    new-instance v0, LX/MhG;

    .line 128
    invoke-direct {v0, v2, v1}, LX/MhG;-><init>(LX/Iux;Ljava/lang/String;)V

    .line 131
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_19

    .line 135
    :pswitch_87  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v0, v5, LX/Mrf;->A00:I

    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_24d

    .line 142
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0d:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/LyB;

    .line 157
    iput v1, v5, LX/Mrf;->A00:I

    .line 159
    iget-object v3, v4, LX/LyB;->A03:LX/024;

    .line 161
    const/4 v2, 0x0

    .line 162
    const/16 v1, 0xc

    .line 164
    new-instance v0, LX/MsM;

    .line 166
    invoke-direct {v0, v4, v2, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_24a

    .line 175
    :pswitch_af  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 177
    iget v0, v5, LX/Mrf;->A00:I

    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_c8

    .line 182
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v7, LX/08V;

    .line 187
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 189
    if-eqz v0, :cond_19

    .line 191
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/N8B;

    .line 195
    invoke-virtual {v0}, LX/N8B;->A1B()V

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 207
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/LyB;

    .line 215
    iput v1, v5, LX/Mrf;->A00:I

    .line 217
    iget-object v3, v4, LX/LyB;->A03:LX/024;

    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0xc

    .line 222
    new-instance v0, LX/MsM;

    .line 224
    invoke-direct {v0, v4, v2, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 227
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v6, :cond_b9

    .line 233
    return-object v6

    .line 234
    :pswitch_ea  #0x8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v0, v5, LX/Mrf;->A00:I

    .line 238
    const/4 v8, 0x1

    .line 239
    if-nez v0, :cond_24d

    .line 241
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v7, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 246
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 248
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 251
    move-result-object v4

    .line 252
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v1, 0xd

    .line 257
    new-instance v0, LX/MsM;

    .line 259
    invoke-direct {v0, v7, v2, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 262
    iput v8, v5, LX/Mrf;->A00:I

    .line 264
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_24a

    .line 270
    :pswitch_10e  #0x9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 272
    iget v1, v5, LX/Mrf;->A00:I

    .line 274
    const/4 v0, 0x1

    .line 275
    if-eqz v1, :cond_129

    .line 277
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    iget-object v1, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/0Iu;

    .line 284
    const v0, 0x7f0b2eeb

    .line 287
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    goto/16 :goto_19

    .line 297
    :cond_129
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    iput v0, v5, LX/Mrf;->A00:I

    .line 302
    const-wide/16 v0, 0x3e8

    .line 304
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v6, :cond_118

    .line 310
    return-object v6

    .line 311
    :pswitch_137  #0xb
    iget v0, v5, LX/Mrf;->A00:I

    .line 313
    if-nez v0, :cond_417

    .line 315
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 320
    check-cast v0, Landroid/content/Context;

    .line 322
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 325
    move-result-object v2

    .line 326
    instance-of v0, v2, LX/0Ir;

    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v0, :cond_1b

    .line 331
    check-cast v2, LX/0Ir;

    .line 333
    if-eqz v2, :cond_1b

    .line 335
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_1b

    .line 341
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1b

    .line 347
    invoke-static {v2}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1b

    .line 353
    const/4 v1, 0x0

    .line 354
    const v0, 0x7f125b36

    .line 357
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 360
    move-result-object v6

    .line 361
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "UsernameAddToStatusLauncher/loading"

    .line 367
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 370
    return-object v6

    .line 371
    :pswitch_173  #0xc
    iget v0, v5, LX/Mrf;->A00:I

    .line 373
    if-nez v0, :cond_41c

    .line 375
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    iget-object v5, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 380
    check-cast v5, LX/Kws;

    .line 382
    iget-object v4, v5, LX/Kws;->A0C:LX/MG3;

    .line 384
    if-eqz v4, :cond_191

    .line 386
    const/4 v3, 0x0

    .line 387
    iget-object v2, v4, LX/MG3;->A09:Ljava/lang/String;

    .line 389
    iget-object v1, v4, LX/MG3;->A04:Ljava/lang/Integer;

    .line 391
    iget-object v0, v4, LX/MG3;->A05:Ljava/lang/Integer;

    .line 393
    invoke-static {v3, v4, v1, v0, v2}, LX/MG3;->A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;

    .line 396
    move-result-object v0

    .line 397
    :goto_18d
    iput-object v0, v5, LX/Kws;->A0C:LX/MG3;

    .line 399
    goto/16 :goto_19

    .line 401
    :cond_191
    const/4 v0, 0x0

    .line 402
    goto :goto_18d

    .line 403
    :pswitch_193  #0xd
    iget v0, v5, LX/Mrf;->A00:I

    .line 405
    if-nez v0, :cond_421

    .line 407
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    iget-object v4, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 412
    check-cast v4, LX/Kws;

    .line 414
    iget-object v3, v4, LX/Kws;->A0C:LX/MG3;

    .line 416
    if-eqz v3, :cond_19

    .line 418
    iget-object v9, v3, LX/MG3;->A05:Ljava/lang/Integer;

    .line 420
    if-eqz v9, :cond_1c1

    .line 422
    const/4 v6, 0x0

    .line 423
    iget-object v11, v3, LX/MG3;->A09:Ljava/lang/String;

    .line 425
    iget-object v8, v3, LX/MG3;->A03:LX/MIL;

    .line 427
    iget-wide v13, v3, LX/MG3;->A01:J

    .line 429
    iget-boolean v15, v3, LX/MG3;->A06:Z

    .line 431
    iget-boolean v0, v3, LX/MG3;->A07:Z

    .line 433
    iget-object v7, v3, LX/MG3;->A02:LX/MFy;

    .line 435
    iget v12, v3, LX/MG3;->A00:I

    .line 437
    new-instance v5, LX/MG3;

    .line 439
    move-object v10, v6

    .line 440
    move/from16 v16, v0

    .line 442
    invoke-direct/range {v5 .. v16}, LX/MG3;-><init>(LX/LQz;LX/MFy;LX/MIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZ)V

    .line 445
    :goto_1bd
    iput-object v5, v4, LX/Kws;->A0C:LX/MG3;

    .line 447
    goto/16 :goto_19

    .line 449
    :cond_1c1
    const/4 v2, 0x0

    .line 450
    iget-object v1, v3, LX/MG3;->A09:Ljava/lang/String;

    .line 452
    iget-object v0, v3, LX/MG3;->A04:Ljava/lang/Integer;

    .line 454
    invoke-static {v2, v3, v0, v9, v1}, LX/MG3;->A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;

    .line 457
    move-result-object v5

    .line 458
    goto :goto_1bd

    .line 459
    :pswitch_1cb  #0xe
    iget v0, v5, LX/Mrf;->A00:I

    .line 461
    if-nez v0, :cond_426

    .line 463
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 468
    check-cast v0, LX/Kws;

    .line 470
    iget-object v0, v0, LX/Kws;->A04:LX/Kwt;

    .line 472
    iget-object v0, v0, LX/Kwt;->A01:LX/00q;

    .line 474
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/M31;

    .line 480
    invoke-virtual {v0}, LX/M31;->A00()V

    .line 483
    goto/16 :goto_19

    .line 485
    :pswitch_1e5  #0xf
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 487
    iget v0, v5, LX/Mrf;->A00:I

    .line 489
    const/4 v4, 0x1

    .line 490
    if-nez v0, :cond_24d

    .line 492
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    iget-object v3, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 497
    check-cast v3, LX/LA9;

    .line 499
    invoke-static {v3}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/N0V;->Afu()LX/0JP;

    .line 506
    move-result-object v2

    .line 507
    const/16 v1, 0x17

    .line 509
    new-instance v0, LX/Mqg;

    .line 511
    invoke-direct {v0, v3, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 514
    iput v4, v5, LX/Mrf;->A00:I

    .line 516
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_24a

    .line 521
    :pswitch_209  #0x10
    iget v0, v5, LX/Mrf;->A00:I

    .line 523
    if-nez v0, :cond_42b

    .line 525
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/LaU;

    .line 532
    invoke-virtual {v0}, LX/LaU;->A0P()LX/LbI;

    .line 535
    move-result-object v1

    .line 536
    goto :goto_226

    .line 537
    :pswitch_219  #0x11
    iget v0, v5, LX/Mrf;->A00:I

    .line 539
    if-nez v0, :cond_430

    .line 541
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 544
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/LDY;

    .line 548
    iget-object v1, v0, LX/LDY;->A01:LX/LbI;

    .line 550
    :goto_226
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    goto/16 :goto_19

    .line 556
    :pswitch_22c  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 558
    iget v0, v5, LX/Mrf;->A00:I

    .line 560
    const/4 v1, 0x1

    .line 561
    if-nez v0, :cond_24d

    .line 563
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 568
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 570
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0K:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/N0V;

    .line 578
    iput v1, v5, LX/Mrf;->A00:I

    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-interface {v2, v1, v1, v5, v0}, LX/N0V;->CsU(LX/0DP;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    :goto_24a
    if-ne v0, v6, :cond_19

    .line 588
    return-object v6

    .line 589
    :cond_24d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 592
    goto/16 :goto_19

    .line 594
    :pswitch_252  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 596
    iget v1, v5, LX/Mrf;->A00:I

    .line 598
    const/4 v0, 0x1

    .line 599
    if-eqz v1, :cond_269

    .line 601
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    :cond_25c
    iget-object v1, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 606
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 608
    if-eqz v1, :cond_19

    .line 610
    const/16 v0, 0x258

    .line 612
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 615
    goto/16 :goto_19

    .line 617
    :cond_269
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 620
    iput v0, v5, LX/Mrf;->A00:I

    .line 622
    const-wide/16 v0, 0x1f4

    .line 624
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v6, :cond_25c

    .line 630
    return-object v6

    .line 631
    :cond_277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_27c  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 638
    iget v0, v5, LX/Mrf;->A00:I

    .line 640
    const/4 v4, 0x1

    .line 641
    if-eqz v0, :cond_28b

    .line 643
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    :cond_286
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_28b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 654
    iget-object v3, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 656
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 658
    invoke-static {v3}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 661
    move-result-object v0

    .line 662
    iget-object v2, v0, LX/LAG;->A0G:LX/0JR;

    .line 664
    const/16 v1, 0x12

    .line 666
    new-instance v0, LX/Mqg;

    .line 668
    invoke-direct {v0, v3, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 671
    iput v4, v5, LX/Mrf;->A00:I

    .line 673
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v6, :cond_286

    .line 679
    return-object v6

    .line 680
    :pswitch_2a8  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 682
    iget v0, v5, LX/Mrf;->A00:I

    .line 684
    const/4 v4, 0x1

    .line 685
    if-eqz v0, :cond_2b7

    .line 687
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690
    :cond_2b2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_2b7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 698
    iget-object v3, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 700
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 702
    invoke-static {v3}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 705
    move-result-object v0

    .line 706
    iget-object v2, v0, LX/LAG;->A0J:LX/0JR;

    .line 708
    const/16 v1, 0x13

    .line 710
    new-instance v0, LX/Mqg;

    .line 712
    invoke-direct {v0, v3, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 715
    iput v4, v5, LX/Mrf;->A00:I

    .line 717
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v6, :cond_2b2

    .line 723
    return-object v6

    .line 724
    :pswitch_2d4  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 726
    iget v0, v5, LX/Mrf;->A00:I

    .line 728
    const/4 v4, 0x1

    .line 729
    if-eqz v0, :cond_2e3

    .line 731
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 734
    :cond_2de
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 742
    iget-object v3, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 744
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 746
    invoke-static {v3}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 749
    move-result-object v0

    .line 750
    iget-object v2, v0, LX/LAG;->A0H:LX/0JR;

    .line 752
    const/16 v1, 0x14

    .line 754
    new-instance v0, LX/Mqg;

    .line 756
    invoke-direct {v0, v3, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 759
    iput v4, v5, LX/Mrf;->A00:I

    .line 761
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v6, :cond_2de

    .line 767
    return-object v6

    .line 768
    :pswitch_300  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 770
    iget v0, v5, LX/Mrf;->A00:I

    .line 772
    const/4 v4, 0x1

    .line 773
    if-eqz v0, :cond_30f

    .line 775
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 778
    :cond_30a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_30f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 786
    iget-object v3, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 788
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 790
    invoke-static {v3}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 793
    move-result-object v0

    .line 794
    iget-object v2, v0, LX/LAG;->A0E:LX/0JQ;

    .line 796
    const/16 v1, 0x15

    .line 798
    new-instance v0, LX/Mqg;

    .line 800
    invoke-direct {v0, v3, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 803
    iput v4, v5, LX/Mrf;->A00:I

    .line 805
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v6, :cond_30a

    .line 811
    return-object v6

    .line 812
    :pswitch_32c  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 814
    iget v0, v5, LX/Mrf;->A00:I

    .line 816
    const/4 v4, 0x1

    .line 817
    if-eqz v0, :cond_33b

    .line 819
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 822
    :cond_336
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_33b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 830
    iget-object v3, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 832
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 834
    invoke-static {v3}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 837
    move-result-object v0

    .line 838
    iget-object v2, v0, LX/LAG;->A0F:LX/0JQ;

    .line 840
    const/16 v1, 0x16

    .line 842
    new-instance v0, LX/Mqg;

    .line 844
    invoke-direct {v0, v3, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 847
    iput v4, v5, LX/Mrf;->A00:I

    .line 849
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v6, :cond_336

    .line 855
    return-object v6

    .line 856
    :pswitch_358  #0xa
    iget v0, v5, LX/Mrf;->A00:I

    .line 858
    if-nez v0, :cond_37b

    .line 860
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 863
    :try_start_35f
    iget-object v0, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/M3Y;

    .line 867
    iget-object v0, v0, LX/M3Y;->A06:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/Jci;

    .line 875
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    move-result-object v6

    .line 883
    return-object v6
    :try_end_374
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35f .. :try_end_374} :catch_415
    .catch Ljava/lang/IllegalStateException; {:try_start_35f .. :try_end_374} :catch_374

    .line 884
    :catch_374
    const-string v0, "RemittanceFlowLauncher/user-state unreadable"

    .line 886
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 889
    const/4 v6, 0x0

    .line 890
    return-object v6

    .line 891
    :cond_37b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_380  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 898
    iget v0, v5, LX/Mrf;->A00:I

    .line 900
    const/4 v4, 0x1

    .line 901
    if-nez v0, :cond_410

    .line 903
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    iget-object v1, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 908
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 910
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0F:LX/00q;

    .line 912
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/Lx6;

    .line 918
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 920
    if-nez v0, :cond_3b9

    .line 922
    invoke-static {}, LX/2Ag;->A1C()V

    .line 925
    const/4 v0, 0x0

    .line 926
    throw v0

    .line 927
    :pswitch_39f  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 929
    iget v0, v5, LX/Mrf;->A00:I

    .line 931
    const/4 v4, 0x1

    .line 932
    if-nez v0, :cond_410

    .line 934
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 937
    iget-object v1, v5, LX/Mrf;->A01:Ljava/lang/Object;

    .line 939
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 941
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0A:LX/00q;

    .line 943
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LX/Lx6;

    .line 949
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 952
    move-result-object v0

    .line 953
    :cond_3b9
    iget-object v3, v0, LX/LA9;->A03:LX/0DP;

    .line 955
    iput v4, v5, LX/Mrf;->A00:I

    .line 957
    const/4 v7, 0x0

    .line 958
    if-eqz v3, :cond_402

    .line 960
    iget-object v4, v2, LX/Lx6;->A00:LX/MLl;

    .line 962
    invoke-virtual {v4, v3}, LX/MLl;->A0T(LX/0DP;)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_402

    .line 968
    invoke-virtual {v4, v3}, LX/MLl;->A0Q(LX/0DP;)LX/Mu6;

    .line 971
    move-result-object v0

    .line 972
    instance-of v0, v0, LX/MXX;

    .line 974
    if-eqz v0, :cond_402

    .line 976
    iget-object v0, v2, LX/Lx6;->A01:LX/4nE;

    .line 978
    invoke-virtual {v0, v3}, LX/4nE;->A03(LX/0DP;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_402

    .line 984
    invoke-virtual {v4, v3}, LX/MLl;->A0T(LX/0DP;)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_402

    .line 990
    iget-object v0, v4, LX/MLl;->A05:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/MJe;

    .line 998
    invoke-virtual {v0, v3}, LX/MJe;->A03(LX/0DP;)Ljava/lang/Long;

    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_402

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1007
    move-result-wide v0

    .line 1008
    invoke-static {v4, v0, v1}, LX/MLl;->A03(LX/MLl;J)LX/1AZ;

    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_402

    .line 1014
    invoke-static {v1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_405

    .line 1020
    invoke-virtual {v4, v3}, LX/MLl;->A0S(LX/0DP;)Z

    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_405

    .line 1026
    :cond_402
    :goto_402
    if-ne v7, v6, :cond_413

    .line 1028
    return-object v6

    .line 1029
    :cond_405
    iget-object v0, v2, LX/Lx6;->A02:LX/At1;

    .line 1031
    invoke-virtual {v0, v1}, LX/At1;->A05(LX/1AZ;)Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_402

    .line 1037
    iget-object v7, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1039
    goto :goto_402

    .line 1040
    :cond_410
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1043
    :cond_413
    return-object v7

    .line 1044
    :goto_414
    return-object v6

    .line 1045
    :catch_415
    move-exception v0

    .line 1046
    throw v0

    .line 1047
    :cond_417
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :cond_421
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_426
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :cond_42b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_430
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    nop

    .line 1078
    :pswitch_data_436
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_87  #00000001
        :pswitch_af  #00000002
        :pswitch_27c  #00000003
        :pswitch_2a8  #00000004
        :pswitch_2d4  #00000005
        :pswitch_300  #00000006
        :pswitch_32c  #00000007
        :pswitch_ea  #00000008
        :pswitch_10e  #00000009
        :pswitch_358  #0000000a
        :pswitch_137  #0000000b
        :pswitch_173  #0000000c
        :pswitch_193  #0000000d
        :pswitch_1cb  #0000000e
        :pswitch_1e5  #0000000f
        :pswitch_209  #00000010
        :pswitch_219  #00000011
        :pswitch_39f  #00000012
        :pswitch_380  #00000013
        :pswitch_22c  #00000014
        :pswitch_252  #00000015
    .end packed-switch
.end method
