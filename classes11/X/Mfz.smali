.class public LX/Mfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mfz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mfz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mfz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mfz;->$t:I

    .line 4
    move-object/from16 v15, p1

    .line 6
    move-object/from16 v6, p2

    .line 8
    packed-switch v0, :pswitch_data_150

    .line 11
    :pswitch_b  #0x4, 0x5
    iget-object v7, v1, LX/Mfz;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/0WX;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v15, v1, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "iq"

    .line 26
    invoke-virtual {v6, v15, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v0, :cond_98

    .line 33
    new-array v2, v3, [Ljava/lang/String;

    .line 35
    const-string v0, "id"

    .line 37
    aput-object v0, v2, v13

    .line 39
    const-class v8, Ljava/lang/String;

    .line 41
    new-array v12, v3, [Ljava/lang/String;

    .line 43
    aput-object v0, v12, v13

    .line 45
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    move-result-object v19

    .line 57
    if-eqz v19, :cond_98

    .line 59
    move-object v14, v6

    .line 60
    move-object/from16 v16, v8

    .line 62
    move-object/from16 v17, v9

    .line 64
    move-object/from16 v18, v10

    .line 66
    move-object/from16 v20, v2

    .line 68
    move/from16 v21, v3

    .line 70
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_98

    .line 78
    new-array v5, v3, [Ljava/lang/String;

    .line 80
    const-string v2, "from"

    .line 82
    aput-object v2, v5, v13

    .line 84
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    new-array v4, v3, [Ljava/lang/String;

    .line 88
    const-string v2, "to"

    .line 90
    aput-object v2, v4, v13

    .line 92
    move-object/from16 v16, v6

    .line 94
    move-object/from16 v17, v7

    .line 96
    move-object/from16 v19, v9

    .line 98
    move-object/from16 v20, v10

    .line 100
    move-object/from16 v21, v11

    .line 102
    move-object/from16 v22, v4

    .line 104
    move/from16 v23, v13

    .line 106
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    move-result-object v21

    .line 110
    if-eqz v21, :cond_98

    .line 112
    move-object/from16 v17, v15

    .line 114
    move-object/from16 v22, v5

    .line 116
    move/from16 v23, v3

    .line 118
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    if-eqz v2, :cond_98

    .line 126
    new-array v4, v3, [Ljava/lang/String;

    .line 128
    const-string v3, "type"

    .line 130
    aput-object v3, v4, v13

    .line 132
    const-string v19, "error"

    .line 134
    move-object/from16 v16, v8

    .line 136
    move-object/from16 v17, v9

    .line 138
    move-object/from16 v18, v10

    .line 140
    move-object/from16 v20, v4

    .line 142
    move/from16 v21, v13

    .line 144
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    if-nez v3, :cond_143

    .line 152
    :cond_98
    return-object v11

    .line 153
    :pswitch_99  #0x6
    iget-object v7, v1, LX/Mfz;->A01:Ljava/lang/Object;

    .line 155
    check-cast v7, LX/0WX;

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    const-string v0, "iq"

    .line 172
    invoke-virtual {v6, v15, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    const/4 v11, 0x0

    .line 177
    if-eqz v0, :cond_98

    .line 179
    new-array v2, v3, [Ljava/lang/String;

    .line 181
    const-string v0, "id"

    .line 183
    aput-object v0, v2, v13

    .line 185
    const-class v8, Ljava/lang/String;

    .line 187
    new-array v12, v3, [Ljava/lang/String;

    .line 189
    aput-object v0, v12, v13

    .line 191
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 198
    move-result-object v10

    .line 199
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_98

    .line 205
    move-object v14, v6

    .line 206
    move-object/from16 v16, v8

    .line 208
    move-object/from16 v17, v9

    .line 210
    move-object/from16 v18, v10

    .line 212
    move-object/from16 v20, v2

    .line 214
    move/from16 v21, v3

    .line 216
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 222
    if-eqz v0, :cond_98

    .line 224
    new-array v5, v3, [Ljava/lang/String;

    .line 226
    const-string v2, "from"

    .line 228
    aput-object v2, v5, v13

    .line 230
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 232
    new-array v4, v3, [Ljava/lang/String;

    .line 234
    const-string v2, "to"

    .line 236
    aput-object v2, v4, v13

    .line 238
    move-object/from16 v16, v6

    .line 240
    move-object/from16 v17, v7

    .line 242
    move-object/from16 v19, v9

    .line 244
    move-object/from16 v20, v10

    .line 246
    move-object/from16 v21, v11

    .line 248
    move-object/from16 v22, v4

    .line 250
    move/from16 v23, v13

    .line 252
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 255
    move-result-object v19

    .line 256
    if-eqz v19, :cond_98

    .line 258
    move-object/from16 v16, v18

    .line 260
    move-object/from16 v17, v9

    .line 262
    move-object/from16 v18, v10

    .line 264
    move-object/from16 v20, v5

    .line 266
    move/from16 v21, v3

    .line 268
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 274
    if-eqz v2, :cond_98

    .line 276
    new-array v4, v3, [Ljava/lang/String;

    .line 278
    const-string v3, "type"

    .line 280
    aput-object v3, v4, v13

    .line 282
    const-string v19, "result"

    .line 284
    move-object/from16 v16, v8

    .line 286
    move-object/from16 v20, v4

    .line 288
    move/from16 v21, v13

    .line 290
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 296
    if-nez v3, :cond_143

    .line 298
    return-object v11

    .line 299
    :pswitch_12b  #0x0, 0x2
    iget-object v0, v1, LX/Mfz;->A01:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/0WX;

    .line 303
    invoke-static {v15, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-static {v15, v0, v6}, LX/MKu;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 309
    move-result-object v11

    .line 310
    return-object v11

    .line 311
    :pswitch_137  #0x1, 0x3
    iget-object v0, v1, LX/Mfz;->A01:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/0WX;

    .line 315
    invoke-static {v15, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-static {v15, v0, v6}, LX/MKu;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 321
    move-result-object v11

    .line 322
    return-object v11

    .line 323
    :cond_143
    new-instance v11, LX/FuK;

    .line 325
    move-object v4, v11

    .line 326
    move-object v8, v15

    .line 327
    move v9, v1

    .line 328
    move-object v5, v0

    .line 329
    move-object v6, v2

    .line 330
    move-object v7, v3

    .line 331
    invoke-direct/range {v4 .. v9}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 334
    return-object v11

    .line 335
    nop

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_12b  #00000000
        :pswitch_137  #00000001
        :pswitch_12b  #00000002
        :pswitch_137  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_99  #00000006
    .end packed-switch
.end method
