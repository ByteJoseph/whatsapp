.class public final synthetic LX/QEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QEU;->A01:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 5
    iput-object p2, p0, LX/QEU;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QEU;->A03:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/QEU;->A00:I

    .line 11
    iput-object p4, p0, LX/QEU;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v10, v0, LX/QEU;->A01:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 6
    iget-object v1, v0, LX/QEU;->A02:Ljava/lang/String;

    .line 8
    iget-object v11, v0, LX/QEU;->A03:Ljava/lang/String;

    .line 10
    iget v15, v0, LX/QEU;->A00:I

    .line 12
    iget-object v12, v0, LX/QEU;->A04:Ljava/lang/String;

    .line 14
    check-cast v3, LX/P3Z;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    const-string/jumbo v6, "staged_merge"

    .line 25
    :goto_19
    const-string/jumbo v5, "src="

    .line 28
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, ";files=-1"

    .line 34
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/P3Z;->A01:Ljava/lang/String;

    .line 40
    const-string v2, "failure"

    .line 42
    if-eqz v1, :cond_8b

    .line 44
    goto :goto_37

    .line 45
    :cond_2d
    iget-object v0, v10, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const-string v6, "entd"

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    const-string v6, "mcs"

    .line 54
    goto :goto_19

    .line 55
    :goto_37
    :try_start_37
    iget-object v0, v10, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_5d

    .line 60
    iput-object v7, v10, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 62
    :goto_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, LX/OtZ;

    .line 83
    iget-object v1, v0, LX/OtZ;->A02:LX/Nzs;

    .line 85
    sget-object v0, LX/Nzs;->A04:LX/Nzs;

    .line 87
    if-eq v1, v0, :cond_46

    .line 89
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    const/4 v14, 0x4

    .line 94
    new-instance v9, LX/QIP;

    .line 96
    move-object v12, v1

    .line 97
    move-object v13, v7

    .line 98
    invoke-direct/range {v9 .. v14}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 101
    invoke-static {v10, v9}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 107
    goto :goto_3e

    .line 108
    :cond_6c
    invoke-static {v10, v9}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0C(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 115
    move-result-object v13

    .line 116
    goto/16 :goto_f6
    :try_end_76
    .catch LX/O46; {:try_start_37 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v4

    .line 119
    iput-object v2, v3, LX/P3Z;->A02:Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/O3X;

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    check-cast v1, LX/O3X;

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    iget-object v0, v1, LX/O3X;->status:LX/Osy;

    .line 135
    invoke-virtual {v3, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 138
    :cond_8a
    throw v4

    .line 139
    :cond_8b
    iget-object v1, v10, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v1, :cond_b3

    .line 144
    :try_start_90
    new-instance v0, LX/5Ga;

    .line 146
    move-object/from16 v16, v11

    .line 148
    move-object/from16 v17, v12

    .line 150
    move-object/from16 v18, v13

    .line 152
    move/from16 v19, v15

    .line 154
    move-object v14, v0

    .line 155
    move-object v15, v1

    .line 156
    invoke-direct/range {v14 .. v19}, LX/5Ga;-><init>(Lcom/whatsapp/offload/mcs/EntdContainerListingClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 159
    invoke-static {v10, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/08V;

    .line 165
    if-eqz v1, :cond_11d

    .line 167
    goto :goto_e8
    :try_end_a8
    .catch LX/DlQ; {:try_start_90 .. :try_end_a8} :catch_a8
    .catch LX/QdR; {:try_start_90 .. :try_end_a8} :catch_113

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "VaultBackupApi/listFilesViaEntd MEX error: "

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_11d

    .line 179
    :cond_b3
    new-instance v9, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;

    .line 181
    move-object v14, v13

    .line 182
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 185
    invoke-static {v10, v9}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/OrH;

    .line 191
    iget-object v4, v7, LX/OrH;->A00:LX/Osy;

    .line 193
    invoke-virtual {v3, v4}, LX/P3Z;->A01(LX/Osy;)V

    .line 196
    iget-boolean v0, v4, LX/Osy;->A05:Z

    .line 198
    if-nez v0, :cond_d8

    .line 200
    iget-object v1, v4, LX/Osy;->A03:Ljava/lang/String;

    .line 202
    iget-object v4, v4, LX/Osy;->A04:Ljava/lang/String;

    .line 204
    const-string v0, "VaultBackupApi/listFiles failed: "

    .line 206
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, " req_id="

    .line 212
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    goto :goto_11d

    .line 216
    :cond_d8
    iget-object v0, v7, LX/OrH;->A02:Ljava/util/List;

    .line 218
    invoke-static {v10, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0C(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/List;)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    iget-object v0, v7, LX/OrH;->A01:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 230
    move-result-object v13

    .line 231
    goto :goto_f6

    .line 232
    :goto_e8
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/util/List;

    .line 236
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 238
    invoke-static {v10, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0C(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/List;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 245
    move-result-object v13

    .line 246
    :goto_f6
    iget-object v0, v13, LX/08V;->first:Ljava/lang/Object;

    .line 248
    check-cast v0, Ljava/util/List;

    .line 250
    if-eqz v0, :cond_11d

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    move-result v4

    .line 256
    :goto_100
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, ";files="

    .line 262
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/P3Z;->A01:Ljava/lang/String;

    .line 268
    if-eqz v13, :cond_110

    .line 270
    const-string v2, "ok"

    .line 272
    :cond_110
    iput-object v2, v3, LX/P3Z;->A02:Ljava/lang/String;

    .line 274
    return-object v13

    .line 275
    :catch_113
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "VaultBackupApi/listFilesViaEntd timed out: "

    .line 282
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_11d
    :goto_11d
    const/4 v4, -0x1

    .line 286
    goto :goto_100
.end method
