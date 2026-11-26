.class public final Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05b;

    .line 15
    const v0, 0x240d7

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const-string v6, "MessageCappingNetworkManager/ote response is null "

    .line 2
    const/16 v4, 0xc

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/KQO;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/KQO;

    .line 13
    iget v1, v0, LX/KQO;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v2, p0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, LX/KQO;

    .line 26
    iget v3, v7, LX/KQO;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v3, v1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v7, LX/KQO;->A00:I

    .line 37
    :goto_25
    iget-object v4, v7, LX/KQO;->A06:Ljava/lang/Object;

    .line 39
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v7, LX/KQO;->A00:I

    .line 43
    const-string v3, "message_capping_ote_response"

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v1, :cond_44

    .line 49
    if-ne v1, v15, :cond_3f

    .line 51
    iget-object v1, v7, LX/KQO;->A03:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    goto/16 :goto_d9

    .line 57
    :cond_39
    new-instance v7, LX/KQO;

    .line 59
    invoke-direct {v7, v2, v5, v4}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 73
    invoke-static {v1}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 76
    move-result-object v9

    .line 77
    const-string v8, "message_capping_ote_request"

    .line 79
    new-instance v4, LX/Ifd;

    .line 81
    invoke-direct {v4}, LX/Ifd;-><init>()V

    .line 84
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v4, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 90
    iput-object v8, v4, LX/Ifd;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v4, v9}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 95
    iget-object v1, v4, LX/Ifd;->A04:Ljava/lang/String;

    .line 97
    iput-object v1, v4, LX/Ifd;->A04:Ljava/lang/String;

    .line 99
    iget-object v1, v9, LX/JlL;->A01:LX/05b;

    .line 101
    invoke-static {v1, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 104
    move-object/from16 v11, p1

    .line 106
    if-eqz p1, :cond_73

    .line 108
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v4

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v4, :cond_74

    .line 115
    :cond_73
    const/4 v1, 0x1

    .line 116
    :cond_74
    xor-int/lit8 v9, v1, 0x1

    .line 118
    if-eqz p1, :cond_bd

    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    .line 124
    :goto_7c
    const-string v1, "type=INDIVIDUAL_NEW_CHAT_THREAD, selectedReason="

    .line 126
    move-object/from16 v10, p2

    .line 128
    invoke-static {v1, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v4

    .line 132
    const-string v1, ", hasReasonText="

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", reasonTextLength="

    .line 142
    invoke-static {v1, v4, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v9, "INDIVIDUAL_NEW_CHAT_THREAD"

    .line 148
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 150
    const-string v4, "type"

    .line 152
    invoke-static {v8, v9, v4}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 155
    move-result-object v8

    .line 156
    const-string v4, "reason_text"

    .line 158
    invoke-static {v8, v11, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v4, "selected_reason"

    .line 163
    invoke-static {v8, v10, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8, v9}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 173
    const-class v10, LX/IP4;

    .line 175
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 177
    sget-object v14, LX/KUK;->A00:LX/KUK;

    .line 179
    const-string v13, "whatsapp-android-mex"

    .line 181
    const-string v12, "MessageCappingOteRequestMutation"

    .line 183
    new-instance v8, LX/0qM;

    .line 185
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bd
    const/4 v8, 0x0

    .line 190
    goto :goto_7c

    .line 191
    :goto_bf
    :try_start_bf
    iget-object v4, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05b;

    .line 193
    invoke-static {v8, v4}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 196
    move-result-object v8

    .line 197
    iput-object v0, v7, LX/KQO;->A01:Ljava/lang/Object;

    .line 199
    iput-object v0, v7, LX/KQO;->A02:Ljava/lang/Object;

    .line 201
    iput-object v1, v7, LX/KQO;->A03:Ljava/lang/Object;

    .line 203
    iput-object v0, v7, LX/KQO;->A04:Ljava/lang/Object;

    .line 205
    iput-object v0, v7, LX/KQO;->A05:Ljava/lang/Object;

    .line 207
    iput v15, v7, LX/KQO;->A00:I

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v8, v4, v7}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v5, :cond_dc

    .line 216
    return-object v5
    :try_end_d9
    .catch LX/DlQ; {:try_start_bf .. :try_end_d9} :catch_15c

    .line 217
    :goto_d9
    :try_start_d9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    check-cast v4, LX/KoO;

    .line 222
    invoke-interface {v4}, LX/KoO;->BWs()LX/Krg;

    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_f3

    .line 228
    invoke-static {v6, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v4, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 233
    invoke-static {v4}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 236
    move-result-object v5

    .line 237
    const-string v4, "null response"

    .line 239
    invoke-virtual {v5, v3, v0, v4}, LX/JlL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object v0

    .line 243
    :cond_f3
    invoke-interface {v7}, LX/Krg;->BP7()I

    .line 246
    move-result v8

    .line 247
    invoke-interface {v7}, LX/Krg;->BRP()I

    .line 250
    move-result v9

    .line 251
    invoke-interface {v7}, LX/Krg;->Akj()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    move-result-wide v13

    .line 259
    const-wide/16 v5, 0x3e8

    .line 261
    mul-long/2addr v13, v5

    .line 262
    invoke-interface {v7}, LX/Krg;->Aki()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    move-result-wide v15

    .line 270
    mul-long/2addr v15, v5

    .line 271
    invoke-interface {v7}, LX/Krg;->BIJ()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    move-result-wide v17

    .line 279
    invoke-interface {v7}, LX/Krg;->AfA()LX/IvJ;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LX/JlT;->A02(LX/IvJ;)I

    .line 286
    move-result v10

    .line 287
    invoke-interface {v7}, LX/Krg;->B6S()LX/IvI;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, LX/JlT;->A01(LX/IvI;)I

    .line 294
    move-result v11

    .line 295
    invoke-interface {v7}, LX/Krg;->B3g()LX/IvH;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, LX/JlT;->A00(LX/IvH;)I

    .line 302
    move-result v12

    .line 303
    invoke-interface {v7}, LX/Krg;->BM6()LX/KqF;

    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_159

    .line 309
    invoke-interface {v6}, LX/KqF;->BKy()LX/IvK;

    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, LX/JlT;->A04(LX/IvK;)I

    .line 316
    move-result v5

    .line 317
    invoke-interface {v6}, LX/KqF;->B3t()LX/Iv3;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, LX/JlT;->A03(LX/Iv3;)I

    .line 324
    move-result v4

    .line 325
    new-instance v7, LX/Je2;

    .line 327
    invoke-direct {v7, v5, v4}, LX/Je2;-><init>(II)V

    .line 330
    :goto_14a
    new-instance v6, LX/JUh;

    .line 332
    invoke-direct/range {v6 .. v18}, LX/JUh;-><init>(LX/Je2;IIIIIJJJ)V

    .line 335
    iget-object v4, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 337
    invoke-static {v4}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v6, v3}, LX/JlL;->A04(LX/JUh;Ljava/lang/String;)V

    .line 344
    goto :goto_15b

    .line 345
    :cond_159
    const/4 v7, 0x0

    .line 346
    goto :goto_14a

    .line 347
    :goto_15b
    return-object v6
    :try_end_15c
    .catch LX/DlQ; {:try_start_d9 .. :try_end_15c} :catch_15e

    .line 348
    :catch_15c
    move-exception v5

    .line 349
    goto :goto_15f

    .line 350
    :catch_15e
    move-exception v5

    .line 351
    :goto_15f
    iget-object v4, v5, LX/DlQ;->error:LX/EVM;

    .line 353
    invoke-virtual {v4}, LX/EVM;->A02()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    iget-object v4, v5, LX/DlQ;->error:LX/EVM;

    .line 359
    iget-object v4, v4, LX/EVM;->A01:Ljava/util/List;

    .line 361
    invoke-static {v4}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    const-string v4, "MessageCappingNetworkManager/ote ERROR codes="

    .line 371
    invoke-static {v4, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v5

    .line 375
    const-string v4, ", detail="

    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v4, ", "

    .line 385
    invoke-static {v4, v1, v5}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 388
    iget-object v1, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 390
    invoke-static {v1}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v3, v7, v6}, LX/JlL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-object v0
.end method
