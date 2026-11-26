.class public LX/QBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/QBw;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QBw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14a

    .line 5
    iget-object v4, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/QBw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/RQr;

    .line 11
    iget-object v3, p0, LX/QBw;->A02:Ljava/lang/String;

    .line 13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    sget-object v0, LX/RRe;->A02:LX/RRe;

    .line 21
    iget v0, v0, LX/RRe;->markerId:I

    .line 23
    iget-object v2, v1, LX/RQr;->value:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "|"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 47
    return-object v1

    .line 48
    :pswitch_30  #0x0
    iget-object v8, p0, LX/QBw;->A00:Ljava/lang/Object;

    .line 50
    check-cast v8, LX/P79;

    .line 52
    iget-object v4, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 54
    iget-object v3, p0, LX/QBw;->A02:Ljava/lang/String;

    .line 56
    check-cast p1, LX/0Jv;

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v2, "offload_gen_started"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v2, v0}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_97

    .line 71
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_97

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v6

    .line 81
    :goto_51
    const-wide/16 v0, 0x1

    .line 83
    add-long/2addr v6, v0

    .line 84
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "OffloadGenerationStore"

    .line 90
    invoke-static {p1, v2, v0, v5}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz v4, :cond_62

    .line 95
    invoke-static {p1, v4, v0, v5}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_62
    const-string v0, "offload_gen_start_fingerprint"

    .line 100
    invoke-static {p1, v0, v3, v5}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v4, "offload_gen_container_delete_pending"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v4, v0}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_8e

    .line 112
    const/16 v2, 0x3a

    .line 114
    invoke-static {v3, v3, v2}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v8, LX/P79;->A03:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    invoke-static {v3, v3, v2}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_92

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v4, v0, v5}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_97
    const-wide/16 v6, 0x0

    .line 153
    goto :goto_51

    .line 154
    :pswitch_9a  #0x1
    iget-object v5, p0, LX/QBw;->A00:Ljava/lang/Object;

    .line 156
    check-cast v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 158
    iget-object v4, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 160
    iget-object v3, p0, LX/QBw;->A02:Ljava/lang/String;

    .line 162
    check-cast p1, LX/P3Z;

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iget-object v2, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 170
    if-eqz v2, :cond_c0

    .line 172
    const-string v1, "entd"

    .line 174
    :goto_ae
    const-string/jumbo v0, "src="

    .line 177
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, ";ctx="

    .line 183
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 189
    if-eqz v2, :cond_c8

    .line 191
    goto :goto_c3

    .line 192
    :cond_c0
    const-string v1, "mcs"

    .line 194
    goto :goto_ae

    .line 195
    :goto_c3
    :try_start_c3
    invoke-static {p1, v5, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A00(LX/P3Z;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)LX/P8P;

    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :cond_c8
    invoke-static {p1, v5, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A01(LX/P3Z;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)LX/P8P;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d3

    .line 206
    const-string v0, "found"

    .line 208
    :goto_d0
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 210
    goto :goto_d6

    .line 211
    :cond_d3
    const-string v0, "failure"

    .line 213
    goto :goto_d0

    .line 214
    :goto_d6
    return-object v1
    :try_end_d7
    .catch LX/Nj9; {:try_start_c3 .. :try_end_d7} :catch_d7
    .catch LX/NjF; {:try_start_c3 .. :try_end_d7} :catch_db

    .line 215
    :catch_d7
    move-exception v1

    .line 216
    const-string v0, "not_activated"

    .line 218
    goto :goto_de

    .line 219
    :catch_db
    move-exception v1

    .line 220
    const-string v0, "no_backup"

    .line 222
    :goto_de
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 224
    throw v1

    .line 225
    :pswitch_e1  #0x2
    iget-object v4, p0, LX/QBw;->A00:Ljava/lang/Object;

    .line 227
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 229
    iget-object v5, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 231
    iget-object v6, p0, LX/QBw;->A02:Ljava/lang/String;

    .line 233
    check-cast p1, LX/P3Z;

    .line 235
    const-string v2, "files="

    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    const-string v0, "files=-1"

    .line 243
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 245
    const/4 v7, 0x0

    .line 246
    :try_start_f6
    const/4 v8, 0x0

    .line 247
    new-instance v3, LX/QIP;

    .line 249
    invoke-direct/range {v3 .. v8}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 252
    invoke-static {v4, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/List;

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v2, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 268
    const-string v0, "ok"

    .line 270
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 272
    return-object v1
    :try_end_111
    .catch LX/NjD; {:try_start_f6 .. :try_end_111} :catch_130
    .catch LX/O46; {:try_start_f6 .. :try_end_111} :catch_111
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_111} :catch_129

    .line 273
    :catch_111
    move-exception v2

    .line 274
    const-string v0, "failure"

    .line 276
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    move-result-object v1

    .line 282
    instance-of v0, v1, LX/O3X;

    .line 284
    if-eqz v0, :cond_121

    .line 286
    move-object v7, v1

    .line 287
    check-cast v7, LX/O3X;

    .line 289
    :cond_121
    if-eqz v7, :cond_12f

    .line 291
    iget-object v0, v7, LX/O3X;->status:LX/Osy;

    .line 293
    invoke-virtual {p1, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 296
    throw v2

    .line 297
    :catch_129
    move-exception v2

    .line 298
    const-string v0, "VaultBackupApi/beginTransaction staged-core merge unavailable; RetryTask will retry"

    .line 300
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_12f
    throw v2

    .line 304
    :catch_130
    move-exception v2

    .line 305
    throw v2

    .line 306
    :pswitch_132  #0x3
    iget-object v4, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 308
    iget-object v3, p0, LX/QBw;->A02:Ljava/lang/String;

    .line 310
    iget-object v2, p0, LX/QBw;->A00:Ljava/lang/Object;

    .line 312
    check-cast v2, Ljava/util/List;

    .line 314
    check-cast p1, LX/0MR;

    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 326
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;-><init>(LX/1Lw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    return-object v1

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_9a  #00000001
        :pswitch_e1  #00000002
        :pswitch_132  #00000003
    .end packed-switch
.end method
