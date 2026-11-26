.class public final Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ES5;

.field public final A01:LX/0b9;

.field public final A02:LX/0b9;

.field public final A03:LX/VRy;

.field public final A04:LX/FLj;

.field public final A05:LX/E36;

.field public final A06:LX/0b9;


# direct methods
.method public constructor <init>(LX/E1o;LX/ECH;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v5, p1, LX/E1o;->A02:LX/FLj;

    .line 5
    iput-object v5, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A04:LX/FLj;

    .line 7
    iget-object v4, p1, LX/E1o;->A01:LX/VRy;

    .line 9
    iput-object v4, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A03:LX/VRy;

    .line 11
    iget-object v3, p2, LX/ECH;->A00:LX/EAd;

    .line 13
    iget-object v2, p2, LX/ECH;->A01:LX/EAd;

    .line 15
    iget-object v1, p1, LX/E1o;->A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 17
    new-instance v0, LX/E36;

    .line 19
    invoke-direct {v0, v1, v3, v4, v5}, LX/E36;-><init>(Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;LX/EAd;LX/VRy;LX/FLj;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A05:LX/E36;

    .line 24
    new-instance v0, LX/ES5;

    .line 26
    invoke-direct {v0, v1, v2, v4, v5}, LX/ES5;-><init>(Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;LX/EAd;LX/VRy;LX/FLj;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/ES5;

    .line 31
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A06:LX/0b9;

    .line 37
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02:LX/0b9;

    .line 43
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01:LX/0b9;

    .line 49
    return-void
.end method

.method public static final A00(LX/DYj;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0ds;LX/1EC;J)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v5, p3

    .line 3
    move-object/from16 p0, p4

    .line 5
    move-wide/from16 v0, p5

    .line 7
    instance-of v2, v5, LX/F6d;

    .line 9
    if-eqz v2, :cond_35

    .line 11
    move-object v9, v5

    .line 12
    check-cast v9, LX/F6d;

    .line 14
    iget v4, v9, LX/F6d;->label:I

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v2, v4, v3

    .line 20
    if-eqz v2, :cond_35

    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v9, LX/F6d;->label:I

    .line 25
    :goto_19
    iget-object v4, v9, LX/F6d;->result:Ljava/lang/Object;

    .line 27
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v11, v9, LX/F6d;->label:I

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v11, :cond_77

    .line 38
    if-eq v11, v2, :cond_59

    .line 40
    if-eq v11, v3, :cond_3b

    .line 42
    if-eq v11, v5, :cond_17e

    .line 44
    if-eq v11, v6, :cond_17e

    .line 46
    if-eq v11, v7, :cond_17e

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v3

    .line 52
    throw v3

    .line 53
    :cond_35
    new-instance v9, LX/F6d;

    .line 55
    invoke-direct {v9, p1, v5}, LX/F6d;-><init>(Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0ds;)V

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    iget-wide v0, v9, LX/F6d;->J$0:J

    .line 61
    iget-object v12, v9, LX/F6d;->L$9:Ljava/lang/Object;

    .line 63
    check-cast v12, LX/DnF;

    .line 65
    iget-object v7, v9, LX/F6d;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/Dgy;

    .line 69
    iget-object v6, v9, LX/F6d;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/util/Iterator;

    .line 73
    iget-object v11, v9, LX/F6d;->L$4:Ljava/lang/Object;

    .line 75
    iget-object v13, v9, LX/F6d;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v13, Ljava/util/List;

    .line 79
    iget-object v10, v9, LX/F6d;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v10, LX/DYj;

    .line 83
    iget-object p0, v9, LX/F6d;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p0, LX/1Dw;

    .line 87
    goto/16 :goto_104

    .line 89
    :cond_59
    iget-wide v2, v9, LX/F6d;->J$1:J

    .line 91
    iget-wide v0, v9, LX/F6d;->J$0:J

    .line 93
    iget-object v7, v9, LX/F6d;->L$6:Ljava/lang/Object;

    .line 95
    check-cast v7, LX/Dgy;

    .line 97
    iget-object v6, v9, LX/F6d;->L$5:Ljava/lang/Object;

    .line 99
    check-cast v6, Ljava/util/Iterator;

    .line 101
    iget-object v11, v9, LX/F6d;->L$4:Ljava/lang/Object;

    .line 103
    iget-object v13, v9, LX/F6d;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v13, Ljava/util/List;

    .line 107
    iget-object v10, v9, LX/F6d;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v10, LX/DYj;

    .line 111
    iget-object p0, v9, LX/F6d;->L$0:Ljava/lang/Object;

    .line 113
    check-cast p0, LX/1Dw;

    .line 115
    :try_start_73
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    goto :goto_c9
    :try_end_77
    .catch LX/QdR; {:try_start_73 .. :try_end_77} :catch_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_77} :catch_184
    .catchall {:try_start_73 .. :try_end_77} :catchall_154

    .line 119
    :cond_77
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    move-result-object v13

    .line 123
    invoke-static/range {p2 .. p2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/08V;

    .line 129
    iget-object v11, v2, LX/08V;->first:Ljava/lang/Object;

    .line 131
    :try_start_83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_116

    .line 141
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 144
    move-result-object v2

    .line 145
    iget-object v7, v2, LX/08V;->first:Ljava/lang/Object;

    .line 147
    check-cast v7, LX/Dgy;

    .line 149
    iget-object p1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 151
    check-cast p1, LX/0JP;
    :try_end_99
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_99} :catch_184
    .catchall {:try_start_83 .. :try_end_99} :catchall_154

    .line 153
    :try_start_99
    invoke-static {}, LX/CyS;->A0F()J

    .line 156
    move-result-wide v2

    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 p3, 0x17
    :try_end_a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_99 .. :try_end_a0} :catch_186
    .catchall {:try_start_99 .. :try_end_a0} :catchall_154

    .line 160
    :try_start_a0
    new-instance v12, LX/F9g;

    .line 162
    move-object/from16 p2, v4

    .line 164
    invoke-direct/range {v12 .. v17}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 167
    iput-object p0, v9, LX/F6d;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v10, v9, LX/F6d;->L$1:Ljava/lang/Object;

    .line 171
    iput-object v4, v9, LX/F6d;->L$2:Ljava/lang/Object;

    .line 173
    iput-object v13, v9, LX/F6d;->L$3:Ljava/lang/Object;

    .line 175
    iput-object v7, v9, LX/F6d;->L$4:Ljava/lang/Object;

    .line 177
    iput-object v6, v9, LX/F6d;->L$5:Ljava/lang/Object;

    .line 179
    iput-object v7, v9, LX/F6d;->L$6:Ljava/lang/Object;

    .line 181
    iput-object v4, v9, LX/F6d;->L$7:Ljava/lang/Object;

    .line 183
    iput-object v4, v9, LX/F6d;->L$8:Ljava/lang/Object;

    .line 185
    iput-object v4, v9, LX/F6d;->L$9:Ljava/lang/Object;

    .line 187
    iput-wide v0, v9, LX/F6d;->J$0:J

    .line 189
    iput-wide v2, v9, LX/F6d;->J$1:J

    .line 191
    const/4 v4, 0x1

    .line 192
    iput v4, v9, LX/F6d;->label:I

    .line 194
    invoke-static {v9, v12, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v8, :cond_ca

    .line 200
    goto :goto_114

    .line 201
    :goto_c9
    move-object v7, v11

    .line 202
    :cond_ca
    move-object v11, v7

    .line 203
    goto :goto_87
    :try_end_cc
    .catch LX/QdR; {:try_start_a0 .. :try_end_cc} :catch_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_cc} :catch_186
    .catchall {:try_start_a0 .. :try_end_cc} :catchall_154

    .line 204
    :catch_cc
    move-object v11, v7

    .line 205
    :catch_cd
    :try_start_cd
    sget-object v4, LX/KJN;->A01:LX/KJN;

    .line 207
    invoke-virtual {v4, v2, v3}, LX/KJN;->A02(J)J

    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, LX/0oC;->A04(J)J

    .line 214
    move-result-wide v4

    .line 215
    new-instance v12, LX/DYo;

    .line 217
    invoke-direct {v12, v7, v4, v5}, LX/DYo;-><init>(LX/Dgy;J)V

    .line 220
    new-instance v5, LX/DYl;

    .line 222
    invoke-direct {v5, v10, v12, v7}, LX/DYl;-><init>(LX/Do0;LX/DnF;LX/Dgy;)V

    .line 225
    iput-object p0, v9, LX/F6d;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v10, v9, LX/F6d;->L$1:Ljava/lang/Object;

    .line 229
    const/4 v4, 0x0

    .line 230
    iput-object v4, v9, LX/F6d;->L$2:Ljava/lang/Object;

    .line 232
    iput-object v13, v9, LX/F6d;->L$3:Ljava/lang/Object;

    .line 234
    iput-object v11, v9, LX/F6d;->L$4:Ljava/lang/Object;

    .line 236
    iput-object v6, v9, LX/F6d;->L$5:Ljava/lang/Object;

    .line 238
    iput-object v7, v9, LX/F6d;->L$6:Ljava/lang/Object;

    .line 240
    iput-object v4, v9, LX/F6d;->L$7:Ljava/lang/Object;

    .line 242
    iput-object v4, v9, LX/F6d;->L$8:Ljava/lang/Object;

    .line 244
    iput-object v12, v9, LX/F6d;->L$9:Ljava/lang/Object;

    .line 246
    iput-wide v0, v9, LX/F6d;->J$0:J

    .line 248
    iput-wide v2, v9, LX/F6d;->J$1:J

    .line 250
    const/4 v2, 0x2

    .line 251
    iput v2, v9, LX/F6d;->label:I

    .line 253
    invoke-interface {p0, v5, v9}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v8, :cond_107

    .line 259
    goto :goto_115

    .line 260
    :goto_104
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    :cond_107
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 265
    const/4 v3, 0x0

    .line 266
    new-instance v2, LX/EFH;

    .line 268
    invoke-direct {v2, v12, v7, v3, v4}, LX/EFH;-><init>(LX/DnF;LX/Dgy;LX/EFI;Ljava/lang/Integer;)V

    .line 271
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    goto/16 :goto_87

    .line 276
    :goto_114
    return-object v8

    .line 277
    :goto_115
    return-object v8
    :try_end_116
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cd .. :try_end_116} :catch_184
    .catchall {:try_start_cd .. :try_end_116} :catchall_154

    .line 278
    :cond_116
    new-instance v5, LX/EAf;

    .line 280
    invoke-direct {v5, v13}, LX/EAf;-><init>(Ljava/util/List;)V

    .line 283
    instance-of v2, v13, Ljava/util/Collection;

    .line 285
    if-eqz v2, :cond_134

    .line 287
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_134

    .line 293
    :cond_125
    new-instance v2, LX/DYm;

    .line 295
    invoke-direct {v2, v5}, LX/DYm;-><init>(LX/EAf;)V

    .line 298
    new-instance v3, LX/DYi;

    .line 300
    invoke-direct {v3, v10, v2}, LX/DYi;-><init>(LX/Do0;LX/DnF;)V

    .line 303
    invoke-static {v9, v0, v1}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02(LX/F6d;J)V

    .line 306
    const/4 v0, 0x5

    .line 307
    goto :goto_175

    .line 308
    :cond_134
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    :cond_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_125

    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/EFH;

    .line 324
    iget-object v3, v2, LX/EFH;->A00:Ljava/lang/Integer;

    .line 326
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 328
    if-ne v3, v2, :cond_138

    .line 330
    new-instance v3, LX/DYh;

    .line 332
    invoke-direct {v3, v10, v5}, LX/DYh;-><init>(LX/Do0;LX/EAf;)V

    .line 335
    invoke-static {v9, v0, v1}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02(LX/F6d;J)V

    .line 338
    const/4 v0, 0x4

    .line 339
    goto :goto_175

    .line 340
    :catchall_154
    move-exception v3

    .line 341
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v3

    .line 353
    const-string v2, ": "

    .line 355
    invoke-static {v2, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    new-instance v2, LX/DYn;

    .line 361
    invoke-direct {v2, v3}, LX/DYn;-><init>(Ljava/lang/String;)V

    .line 364
    new-instance v3, LX/DYi;

    .line 366
    invoke-direct {v3, v10, v2}, LX/DYi;-><init>(LX/Do0;LX/DnF;)V

    .line 369
    invoke-static {v9, v0, v1}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02(LX/F6d;J)V

    .line 372
    const/4 v0, 0x3

    .line 373
    :goto_175
    iput v0, v9, LX/F6d;->label:I

    .line 375
    invoke-interface {p0, v3, v9}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v8, :cond_181

    .line 381
    return-object v8

    .line 382
    :cond_17e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    :cond_181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 387
    return-object v0

    .line 388
    :catch_184
    move-exception v3

    .line 389
    goto :goto_188

    .line 390
    :catch_186
    move-exception v3

    .line 391
    move-object v11, v7

    .line 392
    :goto_188
    iget-object v1, v10, LX/DYj;->A00:Ljava/lang/String;

    .line 394
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_192

    .line 400
    const-string v2, "cancelled"

    .line 402
    :cond_192
    invoke-static {v1, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    const-string v0, "ContactSyncKmp/cancelled runId="

    .line 407
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, " phase="

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, " cause="

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 427
    throw v3
.end method

.method public static final A01(Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0b9;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p1, LX/F72;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F72;

    .line 9
    iget v1, v0, LX/F72;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/F72;

    .line 20
    iget v2, v6, LX/F72;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/F72;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/F72;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/F72;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    if-eq v0, v2, :cond_41

    .line 44
    if-ne v0, v3, :cond_3c

    .line 46
    iget-object p3, v6, LX/F72;->A01:Ljava/lang/Object;

    .line 48
    check-cast p3, LX/0b9;

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_6e
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_74

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object p2, v6, LX/F72;->A03:Ljava/lang/Object;

    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v0, v6, LX/F72;->A01:Ljava/lang/Object;

    .line 71
    invoke-static {v0, v5}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 74
    move-result-object p3

    .line 75
    goto :goto_5f

    .line 76
    :cond_4c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p3}, LX/0b9;->DE3()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5f

    .line 85
    invoke-static {p3, v1, p2, v6, v2}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 88
    invoke-interface {p3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_5f

    .line 94
    return-object v4

    .line 95
    :cond_5f
    :goto_5f
    :try_start_5f
    iput-object p3, v6, LX/F72;->A01:Ljava/lang/Object;

    .line 97
    iput-object v1, v6, LX/F72;->A02:Ljava/lang/Object;

    .line 99
    iput-object v1, v6, LX/F72;->A03:Ljava/lang/Object;

    .line 101
    iput v3, v6, LX/F72;->A00:I

    .line 103
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_6e

    .line 109
    return-object v4
    :try_end_6e
    .catchall {:try_start_5f .. :try_end_6e} :catchall_74

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {p3, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 113
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-interface {p3, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 120
    throw v0
.end method

.method public static A02(LX/F6d;J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F6d;->L$0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/F6d;->L$1:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/F6d;->L$2:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/F6d;->L$3:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/F6d;->L$4:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/F6d;->L$5:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/F6d;->L$6:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LX/F6d;->L$7:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LX/F6d;->L$8:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/F6d;->L$9:Ljava/lang/Object;

    .line 21
    iput-wide p1, p0, LX/F6d;->J$0:J

    .line 23
    return-void
.end method
