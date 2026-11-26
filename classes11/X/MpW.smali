.class public LX/MpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/MpW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MpW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MpW;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/MpW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_188

    .line 9
    :pswitch_9  #0x3, 0x4
    iget-object v0, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MLl;

    .line 13
    iget-object v1, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 15
    iget-object v0, v0, LX/MLl;->A0N:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x5
    iget-object v1, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/MDG;

    .line 27
    iget-object v3, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v1, LX/MDG;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MCk;

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/MoZ;

    .line 46
    invoke-direct {v1, v3, v0, v2}, LX/MoZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0, v1, v9}, LX/MCk;->A00(LX/MCk;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    goto :goto_14

    .line 54
    :pswitch_36  #0x7
    iget-object v1, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v0, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_14

    .line 64
    :pswitch_40  #0x9
    iget-object v3, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 66
    iget-object v2, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/MEZ;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    if-eqz v3, :cond_53

    .line 76
    iget-object v1, v2, LX/MEZ;->A04:LX/2wZ;

    .line 78
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1, v0, v3}, LX/2wZ;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    :cond_53
    iget-object v0, v2, LX/MEZ;->A03:LX/Lso;

    .line 85
    iget-object v0, v0, LX/Lso;->A00:LX/LAU;

    .line 87
    iget-object v0, v0, LX/LAU;->A1r:LX/1YK;

    .line 89
    invoke-virtual {v0, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 92
    goto :goto_14

    .line 93
    :pswitch_5d  #0x0, 0x1
    iget-object v2, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/Mey;

    .line 97
    iget-object v1, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v0, v2, LX/Mey;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-nez v1, :cond_71

    .line 111
    const-string v1, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 113
    :cond_71
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 119
    iget-object v0, v2, LX/Mey;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v1, v0, 0x1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_83

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :cond_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x2
    iget-object v2, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/Mey;

    .line 140
    iget-object v1, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    iget-object v0, v2, LX/Mey;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-nez v1, :cond_9c

    .line 154
    const-string v1, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 156
    :cond_9c
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x6
    iget-object v4, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 163
    check-cast v9, LX/0xl;

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9}, LX/0xl;->A02()J

    .line 176
    move-result-wide v7

    .line 177
    const-wide/16 v5, 0x0

    .line 179
    cmp-long v0, v7, v5

    .line 181
    if-nez v0, :cond_f4

    .line 183
    const-string v7, "none"

    .line 185
    :goto_b9
    iget-object v6, v9, LX/0xl;->A03:Ljava/lang/Integer;

    .line 187
    iget-boolean v5, v9, LX/0xl;->A0A:Z

    .line 189
    iget-object v0, v9, LX/0xl;->A0D:LX/13a;

    .line 191
    iget v2, v0, LX/13a;->A0D:I

    .line 193
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, ": "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", rawContactId: "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", phoneTypeID: "

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", isWhatsAppUser: "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", syncPolicy: "

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "."

    .line 239
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_f4
    const-wide/16 v1, -0x1

    .line 246
    cmp-long v0, v7, v1

    .line 248
    if-nez v0, :cond_fd

    .line 250
    const-string v7, "soft_deleted"

    .line 252
    goto :goto_b9

    .line 253
    :cond_fd
    const-wide/16 v1, -0x2

    .line 255
    cmp-long v0, v7, v1

    .line 257
    if-nez v0, :cond_106

    .line 259
    const-string v7, "sim"

    .line 261
    goto :goto_b9

    .line 262
    :cond_106
    const-wide/16 v1, -0x3

    .line 264
    cmp-long v0, v7, v1

    .line 266
    if-nez v0, :cond_10f

    .line 268
    const-string v7, "companion"

    .line 270
    goto :goto_b9

    .line 271
    :cond_10f
    const-wide/16 v1, -0x4

    .line 273
    cmp-long v0, v7, v1

    .line 275
    if-nez v0, :cond_118

    .line 277
    const-string v7, "lid"

    .line 279
    goto :goto_b9

    .line 280
    :cond_118
    const-wide/16 v1, -0x5

    .line 282
    cmp-long v0, v7, v1

    .line 284
    if-nez v0, :cond_121

    .line 286
    const-string v7, "wa_only"

    .line 288
    goto :goto_b9

    .line 289
    :cond_121
    const-wide/16 v1, -0x6

    .line 291
    cmp-long v0, v7, v1

    .line 293
    if-nez v0, :cond_12a

    .line 295
    const-string v7, "deprecated_lid"

    .line 297
    goto :goto_b9

    .line 298
    :cond_12a
    const-wide/16 v1, -0x7

    .line 300
    cmp-long v0, v7, v1

    .line 302
    if-nez v0, :cond_133

    .line 304
    const-string v7, "requires_sync"

    .line 306
    goto :goto_b9

    .line 307
    :cond_133
    cmp-long v0, v7, v5

    .line 309
    if-lez v0, :cond_13a

    .line 311
    const-string v7, "os"

    .line 313
    goto :goto_b9

    .line 314
    :cond_13a
    const-string v7, "unknown_sentinel"

    .line 316
    goto/16 :goto_b9

    .line 318
    :pswitch_13e  #0x8
    iget-object v3, v4, LX/MpW;->A00:Ljava/lang/Object;

    .line 320
    check-cast v3, LX/LuI;

    .line 322
    iget-object v2, v4, LX/MpW;->A01:Ljava/lang/String;

    .line 324
    check-cast v9, LX/SQR;

    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iget-wide v0, v3, LX/LuI;->A00:J

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v28

    .line 336
    iget-boolean v0, v3, LX/LuI;->A01:Z

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v10

    .line 342
    const v35, 0x1fffff1f

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object v13, v11

    .line 347
    move-object v14, v11

    .line 348
    move-object v15, v11

    .line 349
    move-object/from16 v16, v11

    .line 351
    move-object/from16 v17, v11

    .line 353
    move-object/from16 v18, v11

    .line 355
    move-object/from16 v19, v11

    .line 357
    move-object/from16 v20, v11

    .line 359
    move-object/from16 v21, v11

    .line 361
    move-object/from16 v22, v11

    .line 363
    move-object/from16 v23, v11

    .line 365
    move-object/from16 v24, v11

    .line 367
    move-object/from16 v25, v11

    .line 369
    move-object/from16 v26, v11

    .line 371
    move-object/from16 v27, v11

    .line 373
    move-object/from16 v29, v11

    .line 375
    move-object/from16 v30, v11

    .line 377
    move-object/from16 v31, v11

    .line 379
    move-object/from16 v32, v11

    .line 381
    move-object/from16 v34, v11

    .line 383
    move-object v12, v11

    .line 384
    move-object/from16 v33, v2

    .line 386
    invoke-static/range {v9 .. v35}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    nop

    .line 392
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_5d  #00000001
        :pswitch_88  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_17  #00000005
        :pswitch_a1  #00000006
        :pswitch_36  #00000007
        :pswitch_13e  #00000008
        :pswitch_40  #00000009
    .end packed-switch
.end method
