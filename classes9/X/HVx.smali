.class public LX/HVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HVx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/HVx;->$t:I

    .line 6
    move-object/from16 v10, p2

    .line 8
    packed-switch v0, :pswitch_data_134

    .line 11
    :pswitch_b  #0x3
    const/4 v0, 0x0

    .line 12
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    return-object v11

    .line 16
    :pswitch_10  #0x6
    const/4 v4, 0x0

    .line 17
    invoke-static {v11, v4, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    const-string v1, "offer_claim"

    .line 23
    invoke-virtual {v10, v11, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v0, :cond_87

    .line 30
    invoke-virtual {v10, v11, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_87

    .line 36
    new-array v1, v5, [Ljava/lang/String;

    .line 38
    const-string v0, "offer_id"

    .line 40
    aput-object v0, v1, v4

    .line 42
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 47
    move-result-object v13

    .line 48
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 51
    move-result-object v14

    .line 52
    move-object/from16 v16, v1

    .line 54
    move/from16 v17, v4

    .line 56
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    if-eqz v0, :cond_87

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v18

    .line 68
    new-array v1, v5, [Ljava/lang/String;

    .line 70
    const-string v0, "id"

    .line 72
    aput-object v0, v1, v4

    .line 74
    move-object/from16 v16, v1

    .line 76
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 82
    new-array v2, v5, [Ljava/lang/String;

    .line 84
    const-string v0, "incentive_payment_id"

    .line 86
    aput-object v0, v2, v4

    .line 88
    const-class v12, Ljava/lang/String;

    .line 90
    const-wide/16 v0, 0x3e8

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    move-object/from16 v16, v2

    .line 98
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    new-array v1, v5, [Ljava/lang/String;

    .line 106
    const-string v0, "parent_transaction_id"

    .line 108
    aput-object v0, v1, v4

    .line 110
    move-object/from16 v16, v1

    .line 112
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    new-instance v0, LX/FuL;

    .line 120
    move-object v13, v0

    .line 121
    move-object v14, v11

    .line 122
    move-object v15, v3

    .line 123
    move-object/from16 v16, v2

    .line 125
    move-object/from16 v17, v1

    .line 127
    invoke-direct/range {v13 .. v19}, LX/FuL;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    new-instance v15, LX/Nn0;

    .line 132
    invoke-direct {v15, v11, v0}, LX/Nn0;-><init>(LX/0WX;LX/FuL;)V

    .line 135
    :cond_87
    return-object v15

    .line 136
    :pswitch_88  #0x5
    const/4 v4, 0x0

    .line 137
    invoke-static {v11, v4, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    const-string v0, "to"

    .line 143
    invoke-virtual {v10, v11, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v0, :cond_132

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v1, v0, [Ljava/lang/Class;

    .line 153
    const-class v0, LX/1aw;

    .line 155
    aput-object v0, v1, v4

    .line 157
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    new-array v1, v3, [Ljava/lang/String;

    .line 165
    const-string v0, "jid"

    .line 167
    aput-object v0, v1, v4

    .line 169
    invoke-virtual {v10, v11, v2, v1}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_132

    .line 175
    const/16 v0, 0x1c

    .line 177
    goto :goto_db

    .line 178
    :pswitch_b2  #0x4
    const/4 v4, 0x0

    .line 179
    invoke-static {v11, v4, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    const-string v0, "to"

    .line 185
    invoke-virtual {v10, v11, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v0, :cond_132

    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v1, v0, [Ljava/lang/Class;

    .line 195
    const-class v0, LX/1aw;

    .line 197
    aput-object v0, v1, v4

    .line 199
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 204
    move-result-object v2

    .line 205
    new-array v1, v3, [Ljava/lang/String;

    .line 207
    const-string v0, "jid"

    .line 209
    aput-object v0, v1, v4

    .line 211
    invoke-virtual {v10, v11, v2, v1}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_132

    .line 217
    const/16 v0, 0x1a

    .line 219
    :goto_db
    new-instance v5, LX/FuR;

    .line 221
    invoke-direct {v5, v1, v11, v0}, LX/FuR;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;I)V

    .line 224
    return-object v5

    .line 225
    :pswitch_e1  #0x2
    const/4 v6, 0x0

    .line 226
    invoke-static {v11, v6, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    const-string v0, "enc"

    .line 232
    invoke-virtual {v10, v11, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v0, :cond_132

    .line 239
    const/4 v7, 0x2

    .line 240
    invoke-static {v11, v10}, LX/H8D;->A0P(LX/0WX;LX/FPh;)LX/Fuh;

    .line 243
    move-result-object v4

    .line 244
    const/4 v8, 0x3

    .line 245
    new-array v1, v8, [LX/I1d;

    .line 247
    sget-object v0, LX/HWv;->A00:LX/HWv;

    .line 249
    aput-object v0, v1, v6

    .line 251
    sget-object v0, LX/HWw;->A00:LX/HWw;

    .line 253
    aput-object v0, v1, v9

    .line 255
    sget-object v0, LX/HWx;->A00:LX/HWx;

    .line 257
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    new-array v1, v6, [Ljava/lang/String;

    .line 263
    const-string v0, "EncVersion2|EncVersion3|EncVersionFutureproof"

    .line 265
    invoke-virtual {v10, v11, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_132

    .line 271
    check-cast v3, LX/HzW;

    .line 273
    new-array v1, v8, [LX/I1d;

    .line 275
    sget-object v0, LX/HWy;->A00:LX/HWy;

    .line 277
    aput-object v0, v1, v6

    .line 279
    sget-object v0, LX/HWz;->A00:LX/HWz;

    .line 281
    aput-object v0, v1, v9

    .line 283
    sget-object v0, LX/HX0;->A00:LX/HX0;

    .line 285
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 288
    move-result-object v2

    .line 289
    new-array v1, v6, [Ljava/lang/String;

    .line 291
    const-string v0, "EncTypeSenderKey|EncTypeOneTimeSenderKey|EncTypeIndividual"

    .line 293
    invoke-virtual {v10, v11, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_132

    .line 299
    check-cast v0, LX/HzV;

    .line 301
    new-instance v5, LX/FuQ;

    .line 303
    invoke-direct {v5, v11, v4, v0, v3}, LX/FuQ;-><init>(LX/0WX;LX/Fuh;LX/HzV;LX/HzW;)V

    .line 306
    :cond_132
    return-object v5

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0x2
        :pswitch_e1  #00000002
        :pswitch_b  #00000003
        :pswitch_b2  #00000004
        :pswitch_88  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
