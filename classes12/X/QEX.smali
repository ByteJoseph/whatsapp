.class public final synthetic LX/QEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/QEX;->A05:Z

    .line 5
    iput-object p4, p0, LX/QEX;->A04:Ljava/util/Collection;

    .line 7
    iput-object p1, p0, LX/QEX;->A01:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 9
    iput-object p2, p0, LX/QEX;->A02:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/QEX;->A00:I

    .line 13
    iput-object p3, p0, LX/QEX;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-boolean v4, p0, LX/QEX;->A05:Z

    .line 2
    iget-object v8, p0, LX/QEX;->A04:Ljava/util/Collection;

    .line 4
    iget-object v5, p0, LX/QEX;->A01:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 6
    iget-object v6, p0, LX/QEX;->A02:Ljava/lang/String;

    .line 8
    iget v2, p0, LX/QEX;->A00:I

    .line 10
    iget-object v7, p0, LX/QEX;->A03:Ljava/lang/String;

    .line 12
    check-cast p1, LX/P3Z;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-eqz v4, :cond_45

    .line 20
    const-string v1, "bulk"

    .line 22
    :goto_16
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 25
    move-result v3

    .line 26
    const-string v0, "mode="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ";files="

    .line 34
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 40
    if-eqz v4, :cond_bd

    .line 42
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/OuF;

    .line 63
    iget-object v0, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 65
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    const-string v1, "per_file"

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 86
    move-result v1

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    new-instance v3, LX/OoU;

    .line 93
    invoke-direct {v3, v1, v0}, LX/OoU;-><init>(II)V

    .line 96
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_110

    .line 102
    invoke-static {v4, v2, v2}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b8

    .line 116
    invoke-static {v4}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 122
    if-nez v0, :cond_ab

    .line 124
    iget-boolean v0, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 126
    if-nez v0, :cond_ab

    .line 128
    :try_start_80
    const/4 v0, 0x4

    .line 129
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v5, v6, v1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A06(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NzE;

    .line 136
    move-result-object v0
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_89} :catch_100

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_a2

    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v1, v0, :cond_9e

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v1, v0, :cond_9e

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eq v1, v0, :cond_6e

    .line 153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v3, LX/OoU;->A07:Z

    .line 161
    goto :goto_6e

    .line 162
    :cond_a2
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v3, LX/OoU;->A07:Z

    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v0, v1, v0}, LX/OoU;->A01(ZZZ)V

    .line 170
    goto :goto_110

    .line 171
    :cond_ab
    const-string v0, "VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    const/4 v1, 0x0

    .line 177
    iput-boolean v1, v3, LX/OoU;->A07:Z

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v3, v0, v1, v1}, LX/OoU;->A01(ZZZ)V

    .line 183
    goto :goto_110

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v0, v0, v0}, LX/OoU;->A01(ZZZ)V

    .line 188
    goto :goto_110

    .line 189
    :cond_bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v9, LX/KTc;

    .line 196
    invoke-direct {v9, v2, v0}, LX/KTc;-><init>(Ljava/lang/Object;I)V

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 203
    move-result-object v10

    .line 204
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/NzE;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2}, LX/P5K;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 215
    sget-object v0, LX/NzE;->A02:LX/NzE;

    .line 217
    if-ne v1, v0, :cond_f4

    .line 219
    const-string v0, "aborted"

    .line 221
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 223
    iget-boolean v0, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 225
    if-eqz v0, :cond_f1

    .line 227
    const-string v1, "canceled"

    .line 229
    :goto_e5
    const-string v0, "reason="

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x0

    .line 239
    goto/16 :goto_185

    .line 241
    :cond_f1
    const-string v1, "disabled"

    .line 243
    goto :goto_e5

    .line 244
    :cond_f4
    sget-object v0, LX/NzE;->A05:LX/NzE;

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eq v1, v0, :cond_fc

    .line 249
    const/4 v2, 0x1

    .line 250
    goto/16 :goto_181

    .line 252
    :cond_fc
    const-string v0, "failure"

    .line 254
    goto/16 :goto_183

    .line 256
    :catch_100
    const-string v0, "VaultBackupApi/deleteFiles interrupted, aborting"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    invoke-static {}, LX/8cW;->A1K()V

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v3, LX/OoU;->A07:Z

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v1, v0, v0}, LX/OoU;->A01(ZZZ)V

    .line 272
    :cond_110
    :goto_110
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 275
    move-result v1

    .line 276
    iget v12, v3, LX/OoU;->A08:I

    .line 278
    iget v11, v3, LX/OoU;->A02:I

    .line 280
    iget v10, v3, LX/OoU;->A00:I

    .line 282
    iget v9, v3, LX/OoU;->A04:I

    .line 284
    iget v8, v3, LX/OoU;->A01:I

    .line 286
    iget v7, v3, LX/OoU;->A05:I

    .line 288
    iget v6, v3, LX/OoU;->A03:I

    .line 290
    iget-object v5, v3, LX/OoU;->A06:Ljava/lang/String;

    .line 292
    iget-object v0, v3, LX/OoU;->A0A:Ljava/util/Map;

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    move-result-object v4

    .line 298
    const/16 v0, 0x11

    .line 300
    invoke-static {v4, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 303
    move-result-object v4

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 308
    move-result-object v13

    .line 309
    const-string v4, ","

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v13, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    const-string v0, "mode=bulk;files="

    .line 322
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, ";deduped="

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ";deleted="

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, ";notFound="

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {v1, v9, v8, v7, v6}, LX/N27;->A0J(Ljava/lang/StringBuilder;IIII)V

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ";state="

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, ";codes="

    .line 366
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 372
    iget-object v0, v3, LX/OoU;->A09:Ljava/util/List;

    .line 374
    invoke-static {v0}, LX/P5K;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 381
    iget-boolean v2, v3, LX/OoU;->A07:Z

    .line 383
    if-eqz v2, :cond_fc

    .line 385
    :goto_181
    const-string v0, "ok"

    .line 387
    :goto_183
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 389
    :goto_185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method
