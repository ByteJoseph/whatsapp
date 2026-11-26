.class public LX/Mph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Mph;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Mph;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mph;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Mph;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Mph;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Mph;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Mph;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_168

    .line 9
    iget-object v5, v2, LX/Mph;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v4, v2, LX/Mph;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/MJU;

    .line 17
    iget-object v9, v2, LX/Mph;->A02:Ljava/lang/Object;

    .line 19
    check-cast v9, LX/M9v;

    .line 21
    iget-object v8, v2, LX/Mph;->A04:Ljava/lang/String;

    .line 23
    iget-object v7, v2, LX/Mph;->A03:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/K9R;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v6, LX/Mkw;->A00:LX/Mkw;

    .line 33
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7e

    .line 39
    invoke-static {v4, v9}, LX/MJU;->A00(LX/MJU;LX/M9v;)LX/HOm;

    .line 42
    move-result-object v15

    .line 43
    iget-object v10, v4, LX/MJU;->A0D:LX/FSK;

    .line 45
    iget-object v0, v9, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v22

    .line 51
    iget-object v1, v9, LX/M9v;->A01:LX/HCM;

    .line 53
    if-nez v1, :cond_7b

    .line 55
    iget-object v3, v9, LX/M9v;->A06:Ljava/util/List;

    .line 57
    :goto_39
    iget-boolean v2, v9, LX/M9v;->A07:Z

    .line 59
    iget-boolean v0, v9, LX/M9v;->A08:Z

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const/16 v26, 0x1

    .line 65
    if-eqz v1, :cond_49

    .line 67
    :cond_43
    const/16 v26, 0x0

    .line 69
    const/16 v28, 0x1

    .line 71
    if-nez v1, :cond_4b

    .line 73
    :cond_49
    const/16 v28, 0x0

    .line 75
    :cond_4b
    const/4 v11, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v13, v11

    .line 78
    move-object v14, v11

    .line 79
    move-object/from16 v16, v11

    .line 81
    move-object/from16 v17, v11

    .line 83
    move-object/from16 v18, v11

    .line 85
    move-object/from16 v20, v11

    .line 87
    move/from16 v27, v1

    .line 89
    move-object v12, v11

    .line 90
    move-object/from16 v21, v8

    .line 92
    move-object/from16 v23, v3

    .line 94
    move/from16 v24, v1

    .line 96
    move/from16 v25, v2

    .line 98
    move-object/from16 v19, v7

    .line 100
    invoke-virtual/range {v10 .. v28}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    iput-boolean v1, v4, LX/MJU;->A04:Z

    .line 115
    sget-object v6, LX/Mkz;->A00:LX/Mkz;

    .line 117
    :cond_75
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 125
    goto :goto_39

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v4, LX/MJU;->A04:Z

    .line 129
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_78

    .line 133
    :pswitch_85  #0x0
    iget-object v4, v2, LX/Mph;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, [B

    .line 137
    iget-object v11, v2, LX/Mph;->A01:Ljava/lang/Object;

    .line 139
    check-cast v11, LX/0AZ;

    .line 141
    iget-object v12, v2, LX/Mph;->A04:Ljava/lang/String;

    .line 143
    iget-object v3, v2, LX/Mph;->A02:Ljava/lang/Object;

    .line 145
    check-cast v3, LX/MHV;

    .line 147
    iget-object v9, v2, LX/Mph;->A03:Ljava/lang/Object;

    .line 149
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 151
    const-string v2, " keyId="

    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    instance-of v0, v10, LX/LRZ;

    .line 159
    const/4 v13, 0x1

    .line 160
    if-nez v0, :cond_a9

    .line 162
    invoke-static {v4}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    invoke-interface {v11, v10, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_78

    .line 169
    :cond_a9
    :try_start_a9
    iget-object v0, v3, LX/MHV;->A04:LX/05b;

    .line 171
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/MFr;

    .line 179
    invoke-virtual {v0, v9, v12, v4, v13}, LX/MFr;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;[BZ)V

    .line 182
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/MFr;

    .line 188
    invoke-virtual {v0, v9, v12}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_d9
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c2} :catch_e8

    .line 194
    :try_start_c2
    invoke-static {v5, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/MFr;

    .line 206
    invoke-virtual {v0, v9}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    goto :goto_db

    .line 217
    :cond_d9
    sget-object v10, LX/LRW;->A00:LX/LRW;
    :try_end_db
    .catchall {:try_start_c2 .. :try_end_db} :catchall_e1

    .line 219
    :goto_db
    :try_start_db
    sget-object v0, LX/ERv;->A01:[B

    .line 221
    invoke-static {v5}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 224
    goto :goto_f7

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    sget-object v0, LX/ERv;->A01:[B

    .line 228
    invoke-static {v5}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 231
    throw v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    const-string v0, "GroupRootKeyManager/publishNewKey/storeRootKey groupJid="

    .line 235
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v12, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 245
    sget-object v10, LX/LRW;->A00:LX/LRW;

    .line 247
    :goto_f7
    invoke-static {v4}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 250
    instance-of v0, v10, LX/LRZ;

    .line 252
    if-eqz v0, :cond_a5

    .line 254
    :try_start_fe
    iget-object v0, v3, LX/MHV;->A03:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/Gxv;

    .line 262
    new-instance v8, LX/F0H;

    .line 264
    invoke-direct/range {v8 .. v13}, LX/F0H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 267
    const-string v0, "groupJid="

    .line 269
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v4, v9

    .line 275
    move-object v7, v6

    .line 276
    invoke-static/range {v3 .. v8}, LX/Gxv;->A00(LX/Gxv;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 279
    goto/16 :goto_78
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_119} :catch_119

    .line 281
    :catch_119
    move-exception v1

    .line 282
    const-string v0, "GroupRootKeyManager/publishNewKey/distribute groupJid="

    .line 284
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v12, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 294
    invoke-interface {v11, v10, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_78

    .line 299
    :pswitch_12b  #0x1
    iget-object v5, v2, LX/Mph;->A04:Ljava/lang/String;

    .line 301
    iget-object v1, v2, LX/Mph;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, LX/MJk;

    .line 305
    iget-object v4, v2, LX/Mph;->A01:Ljava/lang/Object;

    .line 307
    check-cast v4, LX/91Z;

    .line 309
    iget-object v3, v2, LX/Mph;->A02:Ljava/lang/Object;

    .line 311
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 313
    iget-object v2, v2, LX/Mph;->A03:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/LfB;

    .line 317
    check-cast v10, LX/Mke;

    .line 319
    const/4 v0, 0x5

    .line 320
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    if-eqz v5, :cond_152

    .line 325
    iget-object v0, v1, LX/MJk;->A0G:LX/M4M;

    .line 327
    invoke-virtual {v0, v4, v10, v5}, LX/M4M;->A01(LX/91Z;LX/Mke;Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_152

    .line 333
    invoke-virtual {v10}, LX/Mke;->A0N()V

    .line 336
    goto/16 :goto_78

    .line 338
    :cond_152
    iget-object v0, v1, LX/MJk;->A0G:LX/M4M;

    .line 340
    invoke-virtual {v0, v10}, LX/M4M;->A00(LX/Mke;)V

    .line 343
    iget-object v1, v1, LX/MJk;->A0H:LX/GrM;

    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0JC;

    .line 351
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v1, v4, v0, v2, v10}, LX/GrM;->A01(LX/91Z;LX/0JC;LX/LfB;LX/Mke;)V

    .line 357
    goto/16 :goto_78

    .line 359
    nop

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_12b  #00000001
    .end packed-switch
.end method
