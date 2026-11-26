.class public Lcom/whatsapp/calling/ui/VoipPermissionsActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public A00:LX/BTD;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/00y;

.field public final A0C:LX/0kH;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/CvL;

.field public final A0G:LX/0b7;

.field public final A0H:LX/08a;

.field public final A0I:LX/0V0;

.field public final A0J:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0I:LX/0V0;

    .line 18
    const/16 v0, 0x854

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:LX/00y;

    .line 26
    const/16 v0, 0xc25

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CvL;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:LX/CvL;

    .line 36
    const/16 v0, 0xc29

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/00y;

    .line 44
    iput-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 49
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:LX/0b7;

    .line 55
    const/16 v0, 0x1367

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0kH;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:LX/0kH;

    .line 65
    const/16 v0, 0xa05

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0XC;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0J:LX/0XC;

    .line 75
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/08a;

    .line 81
    const/16 v0, 0xc2a

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:LX/00y;

    .line 89
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 26

    .line 0
    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    .line 2
    move/from16 v5, p2

    .line 4
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " for request: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move/from16 v6, p1

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " data: "

    .line 20
    move-object/from16 v4, p3

    .line 22
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/16 v3, 0x9c

    .line 27
    const/16 v2, 0x98

    .line 29
    move-object/from16 v0, p0

    .line 31
    if-eq v6, v2, :cond_5c

    .line 33
    if-eq v6, v3, :cond_5c

    .line 35
    const-string v1, "VoipPermissionsActivity onActivityResult unhandled request: "

    .line 37
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, " result: "

    .line 43
    invoke-static {v1, v2, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    invoke-super {v0, v6, v5, v4}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    :cond_31
    :goto_31
    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_56

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/00y;

    .line 58
    invoke-static {v1}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 61
    move-result-object v2

    .line 62
    sget-object v4, LX/Djj;->A03:LX/Djj;

    .line 64
    sget-object v3, LX/Djk;->A0K:LX/Djk;

    .line 66
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:Z

    .line 68
    if-nez v1, :cond_50

    .line 70
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/BTD;

    .line 72
    if-eqz v1, :cond_5a

    .line 74
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    :cond_50
    const/4 v7, 0x1

    .line 81
    :goto_51
    const-string v6, "permission_not_granted"

    .line 83
    invoke-virtual/range {v2 .. v7}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    :cond_56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v7, 0x0

    .line 91
    goto :goto_51

    .line 92
    :cond_5c
    const/4 v1, -0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-ne v5, v1, :cond_f5

    .line 96
    iget-object v14, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 98
    iput-object v10, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 100
    if-eqz v14, :cond_77

    .line 102
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 104
    if-nez v1, :cond_b8

    .line 106
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/00y;

    .line 108
    invoke-static {v1}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v14}, LX/Dpp;->A00(LX/EXe;Ljava/lang/String;)LX/EI0;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, LX/EXe;->A08(LX/EI0;LX/EXe;)V

    .line 119
    :cond_77
    :goto_77
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/BTD;

    .line 121
    if-nez v1, :cond_dd

    .line 123
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:LX/00y;

    .line 125
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Czf;

    .line 131
    invoke-virtual {v1}, LX/Czf;->A0A()V

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_11d

    .line 150
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/08a;

    .line 156
    invoke-static {v2}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 159
    const/16 v1, 0x5298

    .line 161
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 164
    move-result v2

    .line 165
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:LX/0b7;

    .line 167
    if-eqz v2, :cond_b3

    .line 169
    invoke-virtual {v1, v3}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    if-eqz v1, :cond_90

    .line 175
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_90

    .line 179
    :cond_b3
    invoke-virtual {v1, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_ad

    .line 184
    :cond_b8
    iget-object v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/BTD;

    .line 186
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/00y;

    .line 188
    invoke-static {v1}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 191
    move-result-object v11

    .line 192
    if-eqz v2, :cond_d1

    .line 194
    invoke-static {v11, v14}, LX/Dpp;->A00(LX/EXe;Ljava/lang/String;)LX/EI0;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_77

    .line 200
    monitor-enter v2

    .line 201
    const/4 v1, 0x1

    .line 202
    :try_start_ca
    iput-boolean v1, v2, LX/EI0;->A02:Z
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_1b8

    .line 204
    monitor-exit v2

    .line 205
    invoke-static {v2, v11}, LX/EXe;->A08(LX/EI0;LX/EXe;)V

    .line 208
    goto :goto_77

    .line 209
    :cond_d1
    sget-object v13, LX/Djj;->A03:LX/Djj;

    .line 211
    sget-object v12, LX/Djk;->A0B:LX/Djk;

    .line 213
    const/16 v16, 0x0

    .line 215
    const-string v15, "precall_join_call_log_unavailable"

    .line 217
    invoke-virtual/range {v11 .. v16}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    goto :goto_77

    .line 221
    :cond_dd
    iget v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:I

    .line 223
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 226
    move-result v2

    .line 227
    const-string v1, "Valid re-join lobby entry point required"

    .line 229
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 232
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:LX/CvL;

    .line 234
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/BTD;

    .line 236
    iget v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:I

    .line 238
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A09:Z

    .line 240
    invoke-interface {v4, v0, v3, v2, v1}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 243
    goto/16 :goto_31

    .line 245
    :cond_f5
    if-ne v6, v2, :cond_1a4

    .line 247
    if-nez p2, :cond_31

    .line 249
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 251
    if-eqz v1, :cond_31

    .line 253
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0J:LX/0XC;

    .line 255
    invoke-virtual {v1}, LX/0XC;->A0F()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_31

    .line 261
    const-string v1, "VoipPermissionsActivity/camera denied, joining call link without camera"

    .line 263
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    iput-object v10, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 268
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:LX/CvL;

    .line 270
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 272
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Z

    .line 274
    iget v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:I

    .line 276
    check-cast v4, LX/Cyh;

    .line 278
    invoke-static {v4}, LX/EUX;->A02(LX/Cyh;)V

    .line 281
    const-string v8, "preview_call_link"

    .line 283
    const/4 v11, 0x1

    .line 284
    goto :goto_141

    .line 285
    :cond_11d
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 287
    if-eqz v1, :cond_14b

    .line 289
    const-string v1, "VoipPermissionsActivity onActivityResult starting call link lobby"

    .line 291
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 294
    iget v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:I

    .line 296
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 299
    move-result v2

    .line 300
    const-string v1, "Valid call link lobby entry point required"

    .line 302
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 305
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:LX/CvL;

    .line 307
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 309
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Z

    .line 311
    iget v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:I

    .line 313
    check-cast v4, LX/Cyh;

    .line 315
    invoke-static {v4}, LX/EUX;->A02(LX/Cyh;)V

    .line 318
    const-string v8, "preview_call_link"

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_141
    move-object v5, v0

    .line 322
    move-object v6, v4

    .line 323
    move-object v7, v3

    .line 324
    move v9, v1

    .line 325
    move v10, v2

    .line 326
    invoke-static/range {v5 .. v11}, LX/Cyh;->A0F(Landroid/content/Context;LX/Cyh;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 329
    goto/16 :goto_31

    .line 331
    :cond_14b
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:Z

    .line 333
    if-eqz v1, :cond_173

    .line 335
    const-string v1, "VoipPermissionsActivity onActivityResult starting voice chat"

    .line 337
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:LX/CvL;

    .line 342
    iget v3, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 344
    iget-object v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 346
    const/16 v1, 0x39

    .line 348
    if-eq v3, v1, :cond_167

    .line 350
    const/16 v1, 0x3b

    .line 352
    if-eq v3, v1, :cond_167

    .line 354
    const/16 v1, 0xa

    .line 356
    const/4 v12, 0x0

    .line 357
    if-ne v3, v1, :cond_168

    .line 359
    :cond_167
    const/4 v12, 0x1

    .line 360
    :cond_168
    const/4 v10, 0x1

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v6, v0

    .line 363
    move-object v7, v2

    .line 364
    move-object v8, v4

    .line 365
    move v9, v3

    .line 366
    invoke-interface/range {v5 .. v12}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 369
    goto/16 :goto_31

    .line 371
    :cond_173
    const-string v1, "VoipPermissionsActivity onActivityResult starting call"

    .line 373
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:LX/CvL;

    .line 378
    iget v15, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 380
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Z

    .line 382
    const/4 v7, 0x0

    .line 383
    iget-object v6, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 385
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 387
    if-nez v1, :cond_186

    .line 389
    move-object v10, v14

    .line 390
    :cond_186
    const/16 v16, 0x0

    .line 392
    new-instance v5, LX/EZb;

    .line 394
    move-object v9, v7

    .line 395
    move-object v11, v7

    .line 396
    move-object v12, v7

    .line 397
    move-object v13, v7

    .line 398
    move-object v14, v7

    .line 399
    move/from16 v19, v16

    .line 401
    move/from16 v20, v16

    .line 403
    move/from16 v21, v16

    .line 405
    move-object v8, v7

    .line 406
    move/from16 v18, v16

    .line 408
    move/from16 v17, v2

    .line 410
    invoke-direct/range {v5 .. v21}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 413
    check-cast v3, LX/Cyh;

    .line 415
    invoke-static {v0, v5, v3, v4}, LX/Cyh;->A04(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 418
    goto/16 :goto_31

    .line 420
    :cond_1a4
    if-ne v6, v3, :cond_31

    .line 422
    if-nez p2, :cond_31

    .line 424
    new-instance v2, LX/DTW;

    .line 426
    invoke-direct {v2}, LX/DTW;-><init>()V

    .line 429
    const-string v1, "voip_call_fail_phone_perm_denied"

    .line 431
    iput-object v1, v2, LX/DTW;->A00:Ljava/lang/String;

    .line 433
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0I:LX/0V0;

    .line 435
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 438
    goto/16 :goto_31

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    :try_start_1b9
    monitor-exit v2
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8

    .line 442
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v6, p0

    .line 6
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/08a;

    .line 21
    sget-object v0, LX/Dx6;->A08:LX/00g;

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 26
    move-result v1

    .line 27
    const-string v0, "voip/VoipPermissionsActivity/onCreate untrusted launch, enforced="

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    if-eqz v1, :cond_38

    .line 38
    new-instance v1, LX/DTW;

    .line 40
    invoke-direct {v1}, LX/DTW;-><init>()V

    .line 43
    const-string v0, "voip_call_fail_untrusted_launch"

    .line 45
    iput-object v0, v1, LX/DTW;->A00:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0I:LX/0V0;

    .line 49
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Czf;

    .line 64
    invoke-virtual {v0}, LX/Czf;->A09()V

    .line 67
    const-string v0, "join_call_log"

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 76
    const-string v0, "lobby_entry_point"

    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:I

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eqz v0, :cond_b8

    .line 90
    const-string v0, "call_log_transaction_id"

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    move-result v9

    .line 96
    const-string v0, "call_log_call_id"

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    const-string v0, "call_log_from_me"

    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    move-result v11

    .line 108
    const-string v0, "call_log_user_jid"

    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v8, :cond_105

    .line 116
    :try_start_74
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 118
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    move-result-object v7

    .line 122
    iget-object v4, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/08a;

    .line 124
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 126
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const/16 v0, 0x5298

    .line 131
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_94

    .line 137
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 139
    new-instance v5, LX/Ex1;

    .line 141
    invoke-direct/range {v5 .. v11}, LX/Ex1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 144
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 147
    goto :goto_105

    .line 148
    :cond_94
    iget-object v4, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:LX/0kH;

    .line 150
    new-instance v0, LX/3BT;

    .line 152
    invoke-direct {v0, v7, v8, v9, v11}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 155
    invoke-virtual {v4, v0}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/BTD;

    .line 161
    goto :goto_105
    :try_end_a2
    .catch LX/09S; {:try_start_74 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v2

    .line 163
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 178
    const-string v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const-string v0, "call_link_lobby_token"

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 192
    const-string v0, "voice_chat"

    .line 194
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:Z

    .line 200
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    const-string v0, "jids"

    .line 204
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    move-result-object v4

    .line 212
    iput-object v4, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:Ljava/lang/String;

    .line 216
    if-nez v0, :cond_e9

    .line 218
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:Z

    .line 220
    if-nez v0, :cond_e9

    .line 222
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v4, v0, 0x1

    .line 228
    const-string v0, "There must be at least one jid"

    .line 230
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 233
    :cond_e9
    const-string v0, "call_from"

    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 241
    const-string v4, "group_jid"

    .line 243
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_105

    .line 249
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 255
    invoke-virtual {v0, v4}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 261
    :cond_105
    :goto_105
    const-string v0, "pending_call_id"

    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:Ljava/lang/String;

    .line 269
    const-string v0, "video_call"

    .line 271
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 274
    move-result v0

    .line 275
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Z

    .line 277
    const-string v0, "permission_type"

    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    move-result v1

    .line 283
    const-string v0, "join_and_accept"

    .line 285
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A09:Z

    .line 291
    if-eqz v1, :cond_15f

    .line 293
    if-eq v1, v10, :cond_12d

    .line 295
    const-string v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    .line 297
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 300
    return-void

    .line 301
    :cond_12d
    const/16 v5, 0x9c

    .line 303
    const-string v0, "request/permission/checkPhonePermissionForVoipCall"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 311
    move-result-object v4

    .line 312
    new-instance v2, LX/MFC;

    .line 314
    invoke-direct {v2, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 317
    const v0, 0x7f08053e

    .line 320
    iput v0, v2, LX/MFC;->A01:I

    .line 322
    const v0, 0x7f1239b3

    .line 325
    iput v0, v2, LX/MFC;->A02:I

    .line 327
    const v0, 0x7f1239b2

    .line 330
    iput v0, v2, LX/MFC;->A03:I

    .line 332
    new-array v1, v10, [Ljava/lang/String;

    .line 334
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 336
    aput-object v0, v1, v3

    .line 338
    invoke-virtual {v2, v1}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 341
    iput-boolean v10, v2, LX/MFC;->A06:Z

    .line 343
    invoke-virtual {v2}, LX/MFC;->A01()Landroid/content/Intent;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, p0, v0, v5}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 350
    return-void

    .line 351
    :cond_15f
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/0L3;

    .line 359
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0J:LX/0XC;

    .line 361
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Z

    .line 363
    invoke-static {p0, v2, v1, v0}, LX/MLm;->A0N(Landroid/app/Activity;LX/0L3;LX/0XC;Z)Z

    .line 366
    return-void
.end method
