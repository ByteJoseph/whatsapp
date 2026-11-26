.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0BT;

.field public final A0H:LX/0b9;

.field public volatile A0I:LX/0VK;

.field public volatile A0J:LX/0VK;

.field public volatile A0K:Z

.field public volatile A0L:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 9
    const v0, 0x1c13b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05b;

    .line 30
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 36
    const v0, 0x1c13a

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0E:LX/05b;

    .line 45
    const v0, 0x1c130

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05b;

    .line 54
    const v0, 0x1c13c

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0D:LX/05b;

    .line 69
    const v0, 0x1c137

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05b;

    .line 78
    const/16 v0, 0x1c2

    .line 80
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0G:LX/0BT;

    .line 86
    const v0, 0x1c136

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0C:LX/05b;

    .line 95
    const v0, 0x1c13d

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 104
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0F:LX/05b;

    .line 110
    const v0, 0x1c13e

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0A:LX/05b;

    .line 119
    const v0, 0x1c138

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05b;

    .line 128
    const v0, 0x1c139

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05b;

    .line 137
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0H:LX/0b9;

    .line 143
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dfi;LX/0ds;)Ljava/lang/Enum;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/F6n;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F6n;

    .line 8
    iget v1, v0, LX/F6n;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_74

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/F6n;

    .line 19
    iget v2, v4, LX/F6n;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_74

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/F6n;->A01:I

    .line 30
    :goto_1e
    iget-object v2, v4, LX/F6n;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v4, LX/F6n;->A01:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    if-ne v1, v0, :cond_bf

    .line 41
    iget v6, v4, LX/F6n;->A00:I

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9a

    .line 52
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/Cyn;

    .line 60
    monitor-enter v3

    .line 61
    goto :goto_7a

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 67
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v3}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "pref_key_pending_index_reset"

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_cc

    .line 82
    invoke-static {v3}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "pref_key_pending_index_reset_epoch"

    .line 88
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v6

    .line 92
    const-string v0, "EmbeddingsManager/consumePendingIndexReset: msgstore was replaced; resetting the vector index"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x1

    .line 98
    sget-object v1, LX/Dhe;->A0C:LX/Dhe;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v4, LX/F6n;->A02:Ljava/lang/Object;

    .line 103
    iput v6, v4, LX/F6n;->A00:I

    .line 105
    iput v2, v4, LX/F6n;->A01:I

    .line 107
    const-string v0, ""

    .line 109
    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03(LX/Dhe;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v5, :cond_2e

    .line 115
    return-object v5

    .line 116
    :cond_74
    new-instance v4, LX/F6n;

    .line 118
    invoke-direct {v4, p0, p2, v3}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_1e

    .line 122
    :goto_7a
    :try_start_7a
    invoke-static {v3}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "pref_key_pending_index_reset_epoch"

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    if-eq v0, v6, :cond_88

    .line 135
    goto :goto_c4

    .line 136
    :cond_88
    invoke-static {v3}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_key_pending_index_reset"

    .line 142
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_95
    .catchall {:try_start_7a .. :try_end_95} :catchall_97

    .line 149
    monitor-exit v3

    .line 150
    goto :goto_ca

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit v3
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :cond_9a
    iget-boolean v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0K:Z

    .line 156
    if-nez v0, :cond_bd

    .line 158
    const/16 v1, 0x4ff

    .line 160
    :try_start_a0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0F:LX/05b;

    .line 162
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "embeddings_reset_drop_failed"

    .line 172
    const-string v0, "msgstore_replaced"

    .line 174
    invoke-static {v2, v1, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0K:Z

    .line 180
    goto :goto_bd
    :try_end_b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b5} :catch_b7

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    throw v0

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    const-string v0, "EmbeddingsManager/reportConsumeResetFailed: alert failed"

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_bd
    :goto_bd
    const/4 p1, 0x0

    .line 190
    return-object p1

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :goto_c4
    monitor-exit v3

    .line 197
    const-string v0, "EmbeddingsManager/consumePendingIndexReset: newer replacement arrived mid-reset; re-consuming next pass"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    :goto_ca
    sget-object p1, LX/Dfi;->A02:LX/Dfi;

    .line 204
    :cond_cc
    return-object p1
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;
    .registers 18

    .line 0
    move-object v10, p1

    .line 1
    move-object v9, p2

    .line 2
    move/from16 v8, p4

    .line 4
    const-string v12, "EmbeddingsManager/resetIndexes - drop failed; reason: "

    .line 6
    const-string v7, "EmbeddingsManager/resetIndexes - delete table result: "

    .line 8
    move-object/from16 v3, p3

    .line 10
    instance-of v0, v3, LX/F6c;

    .line 12
    move-object v11, p0

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, LX/F6c;

    .line 18
    iget v2, v6, LX/F6c;->label:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/F6c;->label:I

    .line 29
    :goto_1d
    iget-object v1, v6, LX/F6c;->result:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget p1, v6, LX/F6c;->label:I

    .line 35
    const-string v4, ", reasonExtra: "

    .line 37
    const/4 p0, 0x4

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_80

    .line 43
    if-eq p1, v3, :cond_e4

    .line 45
    if-eq p1, v0, :cond_67

    .line 47
    if-eq p1, v2, :cond_51

    .line 49
    if-ne p1, p0, :cond_394

    .line 51
    iget p2, v6, LX/F6c;->I$3:I

    .line 53
    iget v0, v6, LX/F6c;->I$2:I

    .line 55
    iget p1, v6, LX/F6c;->I$1:I

    .line 57
    iget-object p0, v6, LX/F6c;->L$5:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object v7, v6, LX/F6c;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v7, LX/DgV;

    .line 65
    iget-object v3, v6, LX/F6c;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/DUC;

    .line 69
    iget-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v10, LX/Dhe;

    .line 73
    goto/16 :goto_2ac

    .line 75
    :cond_4b
    new-instance v6, LX/F6c;

    .line 77
    invoke-direct {v6, p0, v3}, LX/F6c;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/0ds;)V

    .line 80
    goto :goto_1d

    .line 81
    :cond_51
    iget v0, v6, LX/F6c;->I$2:I

    .line 83
    iget p1, v6, LX/F6c;->I$1:I

    .line 85
    iget v2, v6, LX/F6c;->I$0:I

    .line 87
    iget-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 89
    iget-object v3, v6, LX/F6c;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v3, LX/DUC;

    .line 93
    iget-object v9, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 97
    iget-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v10, LX/Dhe;

    .line 101
    goto/16 :goto_232

    .line 103
    :cond_67
    iget v0, v6, LX/F6c;->I$2:I

    .line 105
    iget p1, v6, LX/F6c;->I$1:I

    .line 107
    iget v2, v6, LX/F6c;->I$0:I

    .line 109
    iget-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 111
    iget-object v3, v6, LX/F6c;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/DUC;

    .line 115
    iget-object v9, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 119
    iget-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v10, LX/Dhe;

    .line 123
    :try_start_7b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_20d
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_369

    .line 128
    :cond_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 133
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Cyq;

    .line 139
    iget-object v0, v0, LX/Cyq;->A08:LX/Cyp;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v2

    .line 153
    const-string v0, " -> "

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "+"

    .line 163
    invoke-static {v0, p2, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    sget-object v0, LX/Dhe;->A02:LX/Dhe;

    .line 169
    if-eq v10, v0, :cond_b0

    .line 171
    sget-object v0, LX/Dhe;->A0C:LX/Dhe;

    .line 173
    const/4 v2, 0x0

    .line 174
    if-ne v10, v0, :cond_b1

    .line 176
    :cond_b0
    const/4 v2, 0x1

    .line 177
    :cond_b1
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Cyq;

    .line 183
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 185
    sget-object v0, LX/Cyp;->A02:LX/Cyp;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    move-result v0

    .line 191
    if-gtz v0, :cond_100

    .line 193
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0A:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 201
    iput-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 203
    iput-object p2, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 205
    iput-object p0, v6, LX/F6c;->L$2:Ljava/lang/Object;

    .line 207
    iput-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 209
    iput v2, v6, LX/F6c;->I$0:I

    .line 211
    iput v3, v6, LX/F6c;->label:I

    .line 213
    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x13

    .line 221
    invoke-static {p1, v6, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v5, :cond_f7

    .line 227
    :cond_e3
    return-object v5

    .line 228
    :cond_e4
    iget v2, v6, LX/F6c;->I$0:I

    .line 230
    iget-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 232
    iget-object p0, v6, LX/F6c;->L$2:Ljava/lang/Object;

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 236
    iget-object v9, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 240
    iget-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 242
    check-cast v10, LX/Dhe;

    .line 244
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :cond_f7
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_100

    .line 253
    sget-object v5, LX/DgU;->A04:LX/DgU;

    .line 255
    return-object v5

    .line 256
    :cond_100
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LX/EWS;

    .line 264
    invoke-static {p0, v10, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    iget-object v0, p1, LX/EWS;->A05:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 276
    move-result-wide v0

    .line 277
    new-instance v3, LX/DUC;

    .line 279
    invoke-direct {v3}, LX/DUC;-><init>()V

    .line 282
    iput-object p0, v3, LX/DUC;->A0V:Ljava/lang/String;

    .line 284
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v3, LX/DUC;->A00:Ljava/lang/Integer;

    .line 290
    sget-object p0, LX/Dhe;->A0D:LX/Dhe;

    .line 292
    if-ne v10, p0, :cond_166

    .line 294
    const/4 p0, 0x0

    .line 295
    :goto_127
    iput-object p0, v3, LX/DUC;->A02:Ljava/lang/Integer;

    .line 297
    iget-object p0, p1, LX/EWS;->A08:LX/Cyn;

    .line 299
    move-object/from16 p3, p0

    .line 301
    invoke-static/range {p3 .. p3}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 304
    move-result-object p2

    .line 305
    const-string p0, "pref_key_num_indexed_messages"

    .line 307
    invoke-static {p2, p0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 314
    move-result-object p0

    .line 315
    iput-object p0, v3, LX/DUC;->A0D:Ljava/lang/Long;

    .line 317
    iput-object p0, v3, LX/DUC;->A0H:Ljava/lang/Long;

    .line 319
    iget-object p0, p1, LX/EWS;->A09:LX/ET8;

    .line 321
    iget p2, p0, LX/ET8;->A02:I

    .line 323
    iget p0, p0, LX/ET8;->A01:I

    .line 325
    sub-int/2addr p2, p0

    .line 326
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 329
    move-result-object p0

    .line 330
    iput-object p0, v3, LX/DUC;->A0E:Ljava/lang/Long;

    .line 332
    invoke-static {v3, v0, v1}, LX/CyV;->A18(LX/DUC;J)V

    .line 335
    invoke-static {v3, p1}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 338
    invoke-virtual/range {p3 .. p3}, LX/Cyn;->A05()Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/DUC;->A03:Ljava/lang/Integer;

    .line 344
    invoke-static {v3, p1}, LX/EWS;->A02(LX/DUC;LX/EWS;)V

    .line 347
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    check-cast p0, LX/E7Y;

    .line 355
    monitor-enter p0

    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_171

    .line 358
    :cond_166
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 361
    move-result p0

    .line 362
    add-int/lit8 p0, p0, 0x1

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object p0

    .line 368
    goto :goto_127

    .line 369
    :goto_171
    :try_start_171
    iput-boolean v0, p0, LX/E7Y;->A01:Z

    .line 371
    iget-wide v0, p0, LX/E7Y;->A00:J

    .line 373
    const-wide/16 p1, 0x1

    .line 375
    add-long/2addr v0, p1

    .line 376
    iput-wide v0, p0, LX/E7Y;->A00:J

    .line 378
    iget-object p1, p0, LX/E7Y;->A03:LX/00q;

    .line 380
    invoke-static {p1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 383
    move-result-object v0

    .line 384
    const-string p2, "generation"

    .line 386
    invoke-static {v0, p2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 389
    move-result-wide v0

    .line 390
    invoke-static {p1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 401
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_197
    .catchall {:try_start_171 .. :try_end_197} :catchall_399

    .line 407
    monitor-exit p0

    .line 408
    iget-object p0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 410
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Cyq;

    .line 416
    iget-object p2, v0, LX/Cyq;->A08:LX/Cyp;

    .line 418
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/Cyq;

    .line 424
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 427
    move-result p1

    .line 428
    const-string v0, "EmbeddingsManager/resetIndexes - reason: "

    .line 430
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, ", currentState: "

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, ", numIndexed: "

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, ", skipInvalidatePSI: "

    .line 458
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 461
    :try_start_1cd
    invoke-virtual {v11}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()V

    .line 464
    if-nez v2, :cond_1e6

    .line 466
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/Cyq;

    .line 472
    invoke-virtual {v0}, LX/Cyq;->A04()V

    .line 475
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0E:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/E7p;

    .line 483
    invoke-virtual {v0}, LX/E7p;->A00()V

    .line 486
    :cond_1e6
    if-nez v8, :cond_20c

    .line 488
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05b;

    .line 490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 496
    iput-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 498
    iput-object v9, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 500
    const/4 v0, 0x0

    .line 501
    iput-object v0, v6, LX/F6c;->L$2:Ljava/lang/Object;

    .line 503
    iput-object v3, v6, LX/F6c;->L$3:Ljava/lang/Object;

    .line 505
    iput-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 507
    iput v2, v6, LX/F6c;->I$0:I

    .line 509
    const/4 v0, 0x0

    .line 510
    iput v0, v6, LX/F6c;->I$1:I

    .line 512
    iput v0, v6, LX/F6c;->I$2:I

    .line 514
    const/4 v0, 0x2

    .line 515
    iput v0, v6, LX/F6c;->label:I

    .line 517
    invoke-virtual {v1, v6}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0ds;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    if-eq v0, v5, :cond_e3

    .line 523
    const/4 v8, 0x0

    .line 524
    :cond_20c
    const/4 v0, 0x0
    :try_end_20d
    .catchall {:try_start_1cd .. :try_end_20d} :catchall_35c

    .line 525
    :goto_20d
    :try_start_20d
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05b;

    .line 527
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 533
    iput-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 535
    iput-object v9, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 537
    const/4 v1, 0x0

    .line 538
    iput-object v1, v6, LX/F6c;->L$2:Ljava/lang/Object;

    .line 540
    iput-object v3, v6, LX/F6c;->L$3:Ljava/lang/Object;

    .line 542
    iput-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 544
    iput v2, v6, LX/F6c;->I$0:I

    .line 546
    const/4 v1, 0x1

    .line 547
    iput v1, v6, LX/F6c;->I$1:I

    .line 549
    iput v0, v6, LX/F6c;->I$2:I

    .line 551
    const/4 v1, 0x3

    .line 552
    iput v1, v6, LX/F6c;->label:I

    .line 554
    invoke-virtual {p0, v6}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(LX/0ds;)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    if-eq v1, v5, :cond_e3

    .line 560
    const/4 p1, 0x1

    .line 561
    goto :goto_235
    :try_end_232
    .catchall {:try_start_20d .. :try_end_232} :catchall_365

    .line 562
    :goto_232
    :try_start_232
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    :goto_235
    check-cast v1, LX/Dmu;

    .line 567
    invoke-static {v7, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    instance-of p2, v1, LX/DW6;

    .line 572
    if-eqz p2, :cond_25a

    .line 574
    sget-object v7, LX/DgV;->A03:LX/DgV;

    .line 576
    const/4 p0, 0x0

    .line 577
    if-eqz v2, :cond_272
    :try_end_243
    .catchall {:try_start_232 .. :try_end_243} :catchall_369

    .line 579
    :try_start_243
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 581
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/Cyq;

    .line 587
    invoke-virtual {v1}, LX/Cyq;->A04()V

    .line 590
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0E:LX/05b;

    .line 592
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/E7p;

    .line 598
    invoke-virtual {v1}, LX/E7p;->A00()V

    .line 601
    goto :goto_272
    :try_end_25a
    .catchall {:try_start_243 .. :try_end_25a} :catchall_36d

    .line 602
    :cond_25a
    :try_start_25a
    sget-object v7, LX/DgV;->A02:LX/DgV;
    :try_end_25c
    .catchall {:try_start_25a .. :try_end_25c} :catchall_369

    .line 604
    :try_start_25c
    instance-of p0, v1, LX/DW7;

    .line 606
    if-eqz p0, :cond_267

    .line 608
    check-cast v1, LX/DW7;

    .line 610
    if-eqz v1, :cond_267

    .line 612
    iget-object p0, v1, LX/DW7;->A01:Ljava/lang/String;

    .line 614
    goto :goto_268

    .line 615
    :cond_267
    const/4 p0, 0x0
    :try_end_268
    .catchall {:try_start_25c .. :try_end_268} :catchall_362

    .line 616
    :goto_268
    :try_start_268
    invoke-static {v10, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-static {v1, v9}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 626
    :cond_272
    :goto_272
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05b;

    .line 628
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/E7Y;

    .line 634
    invoke-virtual {v1, p2}, LX/E7Y;->A00(Z)V

    .line 637
    if-eqz p2, :cond_339
    :try_end_27f
    .catchall {:try_start_268 .. :try_end_27f} :catchall_36d

    .line 639
    :try_start_27f
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05b;

    .line 641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 647
    iput-object v10, v6, LX/F6c;->L$0:Ljava/lang/Object;

    .line 649
    const/4 v0, 0x0

    .line 650
    iput-object v0, v6, LX/F6c;->L$1:Ljava/lang/Object;

    .line 652
    iput-object v0, v6, LX/F6c;->L$2:Ljava/lang/Object;

    .line 654
    iput-object v3, v6, LX/F6c;->L$3:Ljava/lang/Object;

    .line 656
    iput-object v7, v6, LX/F6c;->L$4:Ljava/lang/Object;

    .line 658
    iput-object p0, v6, LX/F6c;->L$5:Ljava/lang/Object;

    .line 660
    iput-object v0, v6, LX/F6c;->L$6:Ljava/lang/Object;

    .line 662
    iput-boolean v8, v6, LX/F6c;->Z$0:Z

    .line 664
    iput v2, v6, LX/F6c;->I$0:I

    .line 666
    iput p1, v6, LX/F6c;->I$1:I

    .line 668
    const/4 v0, 0x1

    .line 669
    iput v0, v6, LX/F6c;->I$2:I

    .line 671
    iput p2, v6, LX/F6c;->I$3:I

    .line 673
    const/4 v1, 0x4

    .line 674
    iput v1, v6, LX/F6c;->label:I

    .line 676
    invoke-virtual {v4, v6}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08(LX/0ds;)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v5, :cond_2af

    .line 682
    goto/16 :goto_361
    :try_end_2ac
    .catchall {:try_start_27f .. :try_end_2ac} :catchall_381

    .line 684
    :goto_2ac
    :try_start_2ac
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    :cond_2af
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 689
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 691
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 697
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 699
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 702
    move-result-object v2

    .line 703
    sget-object v1, LX/Dx0;->A02:LX/00g;

    .line 705
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_313

    .line 711
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 717
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, LX/Auk;->A00(LX/Auk;)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 736
    :goto_2e0
    iget-object v1, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05b;

    .line 738
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 744
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A04:LX/00q;

    .line 746
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 749
    move-result-object v2

    .line 750
    const-string v1, "pref_key_index_compatibility_version"

    .line 752
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    const-string v1, "pref_key_psi_revision"

    .line 757
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 763
    iget-object v2, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0G:LX/0BT;

    .line 765
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_334

    .line 771
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 774
    move-result-object v5

    .line 775
    check-cast v5, LX/E24;

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v10, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 781
    move-result v6

    .line 782
    const/4 v2, 0x1

    .line 783
    const/4 v1, 0x7

    .line 784
    if-eq v6, v1, :cond_31f

    .line 786
    goto :goto_319

    .line 787
    :cond_313
    const-string v1, "EmbeddingsManager/resetIndexes - reconcile on: keeping saved model target config"

    .line 789
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 792
    goto :goto_2e0

    .line 793
    :goto_319
    const/4 v2, 0x2

    .line 794
    const/16 v1, 0x9

    .line 796
    if-eq v6, v1, :cond_31f

    .line 798
    goto :goto_32f

    .line 799
    :cond_31f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v1

    .line 803
    new-instance v2, LX/DTZ;

    .line 805
    invoke-direct {v2}, LX/DTZ;-><init>()V

    .line 808
    iput-object v1, v2, LX/DTZ;->A00:Ljava/lang/Integer;

    .line 810
    iget-object v1, v5, LX/E24;->A01:LX/05b;

    .line 812
    invoke-static {v1, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 815
    :goto_32f
    iget-object v1, v5, LX/E24;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 820
    :cond_334
    if-eqz p2, :cond_33a

    .line 822
    sget-object v5, LX/DgU;->A02:LX/DgU;

    .line 824
    goto :goto_33c

    .line 825
    :cond_339
    const/4 v0, 0x1

    .line 826
    :cond_33a
    sget-object v5, LX/DgU;->A03:LX/DgU;

    .line 828
    :goto_33c
    if-nez v0, :cond_34a
    :try_end_33e
    .catchall {:try_start_2ac .. :try_end_33e} :catchall_36d

    .line 830
    :try_start_33e
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05b;

    .line 832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LX/E7Y;

    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v1, v0}, LX/E7Y;->A00(Z)V

    .line 842
    :cond_34a
    if-eqz p1, :cond_e3
    :try_end_34c
    .catchall {:try_start_33e .. :try_end_34c} :catchall_37d

    .line 844
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/EWS;

    .line 852
    if-nez v7, :cond_358

    .line 854
    sget-object v7, LX/DgV;->A02:LX/DgV;

    .line 856
    :cond_358
    invoke-virtual {v0, v3, v7, p0}, LX/EWS;->A05(LX/DUC;LX/DgV;Ljava/lang/String;)V

    .line 859
    return-object v5

    .line 860
    :catchall_35c
    move-exception v2

    .line 861
    const/4 p0, 0x0

    .line 862
    const/4 p1, 0x0

    .line 863
    const/4 v0, 0x0

    .line 864
    goto :goto_36b

    .line 865
    :goto_361
    return-object v5

    .line 866
    :catchall_362
    move-exception v2

    .line 867
    const/4 p0, 0x0

    .line 868
    goto :goto_36e

    .line 869
    :catchall_365
    move-exception v2

    .line 870
    const/4 p0, 0x0

    .line 871
    const/4 p1, 0x1

    .line 872
    goto :goto_36b

    .line 873
    :catchall_369
    move-exception v2

    .line 874
    const/4 p0, 0x0

    .line 875
    :goto_36b
    const/4 v7, 0x0

    .line 876
    goto :goto_36e

    .line 877
    :catchall_36d
    move-exception v2

    .line 878
    :goto_36e
    if-nez v0, :cond_382

    .line 880
    :try_start_370
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/E7Y;

    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v1, v0}, LX/E7Y;->A00(Z)V

    .line 892
    goto :goto_382
    :try_end_37d
    .catchall {:try_start_370 .. :try_end_37d} :catchall_37d

    .line 893
    :catchall_37d
    move-exception v2

    .line 894
    if-eqz p1, :cond_398

    .line 896
    goto :goto_384

    .line 897
    :catchall_381
    move-exception v2

    .line 898
    :cond_382
    :goto_382
    if-eqz p1, :cond_398

    .line 900
    :goto_384
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/EWS;

    .line 908
    if-nez v7, :cond_390

    .line 910
    sget-object v7, LX/DgV;->A02:LX/DgV;

    .line 912
    :cond_390
    invoke-virtual {v0, v3, v7, p0}, LX/EWS;->A05(LX/DUC;LX/DgV;Ljava/lang/String;)V

    .line 915
    throw v2

    .line 916
    :cond_394
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 919
    move-result-object v2

    .line 920
    :cond_398
    throw v2

    .line 921
    :catchall_399
    move-exception v0

    .line 922
    :try_start_39a
    monitor-exit p0
    :try_end_39b
    .catchall {:try_start_39a .. :try_end_39b} :catchall_399

    .line 923
    throw v0
.end method


# virtual methods
.method public final A02(LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/F6s;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/F6s;

    .line 8
    iget v1, v0, LX/F6s;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/F6s;

    .line 19
    iget v2, v6, LX/F6s;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F6s;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/F6s;->A04:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/F6s;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_4f

    .line 41
    if-eq v1, v0, :cond_3d

    .line 43
    if-ne v1, v3, :cond_38

    .line 45
    iget-object v1, v6, LX/F6s;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0b9;

    .line 49
    goto :goto_76

    .line 50
    :cond_32
    new-instance v6, LX/F6s;

    .line 52
    invoke-direct {v6, p0, p3, v3}, LX/F6s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-boolean p4, v6, LX/F6s;->A05:Z

    .line 63
    iget-object v1, v6, LX/F6s;->A03:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0b9;

    .line 67
    iget-object p2, v6, LX/F6s;->A02:Ljava/lang/Object;

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    iget-object p1, v6, LX/F6s;->A01:Ljava/lang/Object;

    .line 73
    check-cast p1, LX/Dhe;

    .line 75
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    goto :goto_65

    .line 79
    :cond_4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0H:LX/0b9;

    .line 84
    iput-object p1, v6, LX/F6s;->A01:Ljava/lang/Object;

    .line 86
    iput-object p2, v6, LX/F6s;->A02:Ljava/lang/Object;

    .line 88
    iput-object v1, v6, LX/F6s;->A03:Ljava/lang/Object;

    .line 90
    iput-boolean p4, v6, LX/F6s;->A05:Z

    .line 92
    iput v0, v6, LX/F6s;->A00:I

    .line 94
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_65

    .line 100
    return-object v4

    .line 101
    :cond_65
    :goto_65
    :try_start_65
    iput-object v2, v6, LX/F6s;->A01:Ljava/lang/Object;

    .line 103
    iput-object v2, v6, LX/F6s;->A02:Ljava/lang/Object;

    .line 105
    iput-object v1, v6, LX/F6s;->A03:Ljava/lang/Object;

    .line 107
    iput-boolean p4, v6, LX/F6s;->A05:Z

    .line 109
    iput v3, v6, LX/F6s;->A00:I

    .line 111
    invoke-static {p0, p1, p2, v6, p4}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v4, :cond_79

    .line 117
    return-object v4
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_7f

    .line 118
    :goto_76
    :try_start_76
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v5, LX/DgU;
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_81

    .line 123
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 126
    return-object v5

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    goto :goto_82

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :goto_82
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 133
    throw v0
.end method

.method public final A03(LX/Dhe;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    instance-of v0, p3, LX/F6p;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/F6p;

    .line 9
    iget v0, v4, LX/F6p;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/F6p;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6p;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F6p;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F6p;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v1, :cond_47

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/DgU;->A03:LX/DgU;

    .line 40
    if-ne v3, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/F6p;->A01:Ljava/lang/Object;

    .line 54
    iput-boolean v5, v4, LX/F6p;->A03:Z

    .line 56
    iput v1, v4, LX/F6p;->A00:I

    .line 58
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_26

    .line 64
    return-object v2

    .line 65
    :cond_41
    new-instance v4, LX/F6p;

    .line 67
    invoke-direct {v4, p0, p3, v3}, LX/F6p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A04(ZLX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move/from16 v12, p1

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/5Fs;

    .line 7
    move-object/from16 v11, p0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    move-object v10, v3

    .line 12
    check-cast v10, LX/5Fs;

    .line 14
    iget v0, v10, LX/5Fs;->$t:I

    .line 16
    if-ne v0, v15, :cond_2c

    .line 18
    iget v2, v10, LX/5Fs;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v10, LX/5Fs;->A00:I

    .line 29
    :goto_1d
    iget-object v6, v10, LX/5Fs;->A07:Ljava/lang/Object;

    .line 31
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v10, LX/5Fs;->A00:I

    .line 35
    const/4 v8, 0x0

    .line 36
    packed-switch v0, :pswitch_data_3fc

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v10, LX/5Fs;

    .line 46
    invoke-direct {v10, v11, v3, v15}, LX/5Fs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x4
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 52
    iget-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/Dhe;

    .line 56
    iget-object v4, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_31f

    .line 65
    :pswitch_41  #0x8
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 67
    iget-object v5, v10, LX/5Fs;->A06:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/0Os;

    .line 71
    iget-object v4, v10, LX/5Fs;->A04:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/0Os;

    .line 75
    iget-object v2, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/EDm;

    .line 79
    iget-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/Dhe;

    .line 83
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :goto_56
    iput-object v6, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 88
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 90
    sget-object v0, LX/DgU;->A03:LX/DgU;

    .line 92
    if-eq v1, v0, :cond_90

    .line 94
    move-object v5, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_60
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 104
    iput-object v8, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 106
    iput-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 108
    iput-object v2, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 110
    iput-object v5, v10, LX/5Fs;->A04:Ljava/lang/Object;

    .line 112
    iput-object v8, v10, LX/5Fs;->A05:Ljava/lang/Object;

    .line 114
    iput-object v8, v10, LX/5Fs;->A06:Ljava/lang/Object;

    .line 116
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 118
    iput-boolean v4, v10, LX/5Fs;->A09:Z

    .line 120
    const/16 v0, 0x9

    .line 122
    iput v0, v10, LX/5Fs;->A00:I

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0, v10}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A06(ZLX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v9, :cond_3bb

    .line 131
    return-object v9

    .line 132
    :cond_84
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v4, :cond_9d

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_60

    .line 144
    :cond_90
    const-string v0, "EmbeddingsManager/updateAndReset: index reset failed, skipping this pass"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 151
    new-instance v0, LX/EP7;

    .line 153
    invoke-direct {v0, v8, v1}, LX/EP7;-><init>(LX/Dhe;Ljava/lang/Integer;)V

    .line 156
    return-object v0

    .line 157
    :cond_9d
    iget-object v4, v2, LX/EDm;->A00:LX/Dhe;

    .line 159
    const-string v0, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: "

    .line 161
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v1, v2, LX/EDm;->A01:Ljava/lang/String;

    .line 166
    iput-object v8, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 168
    iput-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 170
    iput-object v2, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 172
    iput-object v5, v10, LX/5Fs;->A04:Ljava/lang/Object;

    .line 174
    iput-object v8, v10, LX/5Fs;->A05:Ljava/lang/Object;

    .line 176
    iput-object v5, v10, LX/5Fs;->A06:Ljava/lang/Object;

    .line 178
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 180
    const/16 v0, 0x8

    .line 182
    iput v0, v10, LX/5Fs;->A00:I

    .line 184
    invoke-virtual {v11, v4, v1, v10, v15}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 187
    move-result-object v6

    .line 188
    if-eq v6, v9, :cond_d6

    .line 190
    move-object v4, v5

    .line 191
    goto :goto_56

    .line 192
    :pswitch_c0  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 203
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 205
    const/4 v0, 0x1

    .line 206
    iput v0, v10, LX/5Fs;->A00:I

    .line 208
    invoke-virtual {v1, v10}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v9, :cond_dc

    .line 214
    :cond_d6
    return-object v9

    .line 215
    :pswitch_d7  #0x1
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 217
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x4de9

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_33a

    .line 234
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 238
    move-object/from16 v23, v0

    .line 240
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 246
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 249
    move-result v7

    .line 250
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 256
    invoke-static {v14}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v14}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/C3R;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v14, v6, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(LX/C6L;LX/C3R;)LX/C6L;

    .line 271
    move-result-object v18

    .line 272
    iget v13, v6, LX/C6L;->A01:I

    .line 274
    move-object/from16 v0, v18

    .line 276
    iget v5, v0, LX/C6L;->A01:I

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eq v13, v5, :cond_261

    .line 281
    const/4 v3, 0x1

    .line 282
    div-int/lit16 v1, v13, 0x3e8

    .line 284
    div-int/lit16 v0, v5, 0x3e8

    .line 286
    sub-int/2addr v1, v0

    .line 287
    if-eqz v1, :cond_261

    .line 289
    const/16 v21, 0x0

    .line 291
    :cond_123
    :goto_123
    const/16 v17, 0x1

    .line 293
    :cond_125
    if-gez v13, :cond_131

    .line 295
    iget-object v0, v6, LX/C6L;->A02:Ljava/lang/String;

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    const/16 v16, 0x0

    .line 303
    if-lez v0, :cond_133

    .line 305
    :cond_131
    const/16 v16, 0x1

    .line 307
    :cond_133
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/Dx0;->A02:LX/00g;

    .line 315
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 318
    move-result v1

    .line 319
    if-nez v17, :cond_242

    .line 321
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 323
    :goto_143
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 325
    if-eq v4, v3, :cond_14d

    .line 327
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 329
    const/16 v20, 0x1

    .line 331
    if-ne v4, v0, :cond_14f

    .line 333
    :cond_14d
    const/16 v20, 0x0

    .line 335
    :cond_14f
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 337
    invoke-static {v4, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v22

    .line 341
    if-eqz v17, :cond_15c

    .line 343
    const/4 v0, -0x1

    .line 344
    if-ne v13, v0, :cond_1f2

    .line 346
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 348
    :cond_15c
    :goto_15c
    const/4 v0, 0x7

    .line 349
    new-array v2, v0, [LX/08V;

    .line 351
    invoke-static {v3}, LX/Bl1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "update_reason"

    .line 361
    invoke-static {v0, v1, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 364
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "saved_version"

    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-static {v0, v1, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 374
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    const-string v1, "abprop_version"

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-static {v1, v5, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 384
    const-string v0, "saved_name"

    .line 386
    iget-object v1, v6, LX/C6L;->A02:Ljava/lang/String;

    .line 388
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 391
    const-string v1, "abprop_name"

    .line 393
    move-object/from16 v0, v18

    .line 395
    iget-object v0, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 397
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    const-string v1, "was_model_init"

    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    const-string v1, "models_existed"

    .line 411
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 421
    move-result-object v2

    .line 422
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 424
    if-ne v4, v0, :cond_1ad

    .line 426
    invoke-static {v14, v4, v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 429
    :cond_1ad
    new-instance v1, LX/C7V;

    .line 431
    move-object/from16 v16, v1

    .line 433
    move-object/from16 v17, v3

    .line 435
    move-object/from16 v18, v4

    .line 437
    move-object/from16 v19, v2

    .line 439
    invoke-direct/range {v16 .. v22}, LX/C7V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZZ)V

    .line 442
    const-string v0, "EmbeddingsManager/updateAndReset: model update availability: "

    .line 444
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    iget-boolean v0, v1, LX/C7V;->A03:Z

    .line 449
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 455
    if-eqz v0, :cond_306

    .line 457
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 462
    move-result-object v2

    .line 463
    sget-object v0, LX/Dx0;->A00:LX/00g;

    .line 465
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_285

    .line 471
    if-eqz v7, :cond_285

    .line 473
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 479
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0H()Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_285

    .line 485
    const-string v0, "EmbeddingsManager/updateAndReset: model update deferred until unmetered network"

    .line 487
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 490
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 492
    new-instance v0, LX/EP7;

    .line 494
    invoke-direct {v0, v8, v1}, LX/EP7;-><init>(LX/Dhe;Ljava/lang/Integer;)V

    .line 497
    return-object v0

    .line 498
    :cond_1f2
    if-ne v5, v0, :cond_1f8

    .line 500
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 502
    goto/16 :goto_15c

    .line 504
    :cond_1f8
    div-int/lit16 v0, v13, 0x3e8

    .line 506
    div-int/lit16 v1, v5, 0x3e8

    .line 508
    sub-int/2addr v0, v1

    .line 509
    if-gez v0, :cond_202

    .line 511
    move-object v3, v2

    .line 512
    goto/16 :goto_15c

    .line 514
    :cond_202
    if-lez v0, :cond_208

    .line 516
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 518
    goto/16 :goto_15c

    .line 520
    :cond_208
    iget-object v2, v6, LX/C6L;->A02:Ljava/lang/String;

    .line 522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_214

    .line 528
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 530
    goto/16 :goto_15c

    .line 532
    :cond_214
    move-object/from16 v0, v18

    .line 534
    iget-object v1, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_222

    .line 542
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 544
    goto/16 :goto_15c

    .line 546
    :cond_222
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 548
    invoke-static {v0, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_23e

    .line 570
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 572
    goto/16 :goto_15c

    .line 574
    :cond_23e
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 576
    goto/16 :goto_15c

    .line 578
    :cond_242
    if-eqz v1, :cond_24b

    .line 580
    const/4 v0, -0x1

    .line 581
    if-ne v5, v0, :cond_24b

    .line 583
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 585
    goto/16 :goto_143

    .line 587
    :cond_24b
    if-eqz v16, :cond_253

    .line 589
    if-nez v21, :cond_253

    .line 591
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 593
    goto/16 :goto_143

    .line 595
    :cond_253
    if-eqz v1, :cond_25d

    .line 597
    if-nez v16, :cond_25d

    .line 599
    if-nez v7, :cond_25d

    .line 601
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 603
    goto/16 :goto_143

    .line 605
    :cond_25d
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 607
    goto/16 :goto_143

    .line 609
    :cond_261
    iget-object v0, v6, LX/C6L;->A02:Ljava/lang/String;

    .line 611
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 613
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    move-object/from16 v0, v18

    .line 623
    iget-object v0, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 625
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v21

    .line 637
    if-nez v3, :cond_123

    .line 639
    const/16 v17, 0x0

    .line 641
    if-nez v21, :cond_125

    .line 643
    goto/16 :goto_123

    .line 645
    :cond_285
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 653
    iput-object v1, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 655
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 657
    iput-boolean v7, v10, LX/5Fs;->A09:Z

    .line 659
    const/4 v0, 0x2

    .line 660
    iput v0, v10, LX/5Fs;->A00:I

    .line 662
    invoke-virtual {v2, v10}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0ds;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v9, :cond_2a8

    .line 668
    return-object v9

    .line 669
    :pswitch_29d  #0x2
    iget-boolean v7, v10, LX/5Fs;->A09:Z

    .line 671
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 673
    iget-object v1, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 675
    check-cast v1, LX/C7V;

    .line 677
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    :cond_2a8
    iget-boolean v0, v1, LX/C7V;->A04:Z

    .line 682
    if-eqz v0, :cond_2e8

    .line 684
    const-string v0, "EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes"

    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 689
    sget-object v3, LX/Dhe;->A09:LX/Dhe;

    .line 691
    iget-object v0, v1, LX/C7V;->A00:Ljava/lang/Integer;

    .line 693
    invoke-static {v0}, LX/Bl1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    iput-object v1, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 699
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 701
    iput-boolean v7, v10, LX/5Fs;->A09:Z

    .line 703
    const/4 v0, 0x3

    .line 704
    iput v0, v10, LX/5Fs;->A00:I

    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v11, v3, v2, v10, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 710
    move-result-object v6

    .line 711
    if-ne v6, v9, :cond_2d5

    .line 713
    return-object v9

    .line 714
    :pswitch_2ca  #0x3
    iget-boolean v7, v10, LX/5Fs;->A09:Z

    .line 716
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 718
    iget-object v1, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 720
    check-cast v1, LX/C7V;

    .line 722
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 725
    :cond_2d5
    sget-object v0, LX/DgU;->A03:LX/DgU;

    .line 727
    invoke-static {v6, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    move-result-object v4

    .line 735
    sget-object v0, LX/DgU;->A02:LX/DgU;

    .line 737
    if-ne v6, v0, :cond_2e6

    .line 739
    sget-object v3, LX/Dhe;->A09:LX/Dhe;

    .line 741
    goto :goto_2ea

    .line 742
    :cond_2e6
    move-object v3, v8

    .line 743
    goto :goto_2ea

    .line 744
    :cond_2e8
    move-object v3, v8

    .line 745
    move-object v4, v8

    .line 746
    :goto_2ea
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 754
    iput-object v4, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 756
    iput-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 758
    iput-object v8, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 760
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 762
    iput-boolean v7, v10, LX/5Fs;->A09:Z

    .line 764
    const/4 v0, 0x4

    .line 765
    iput v0, v10, LX/5Fs;->A00:I

    .line 767
    invoke-virtual {v2, v1, v10}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09(LX/C7V;LX/0ds;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v9, :cond_31f

    .line 773
    return-object v9

    .line 774
    :cond_306
    iput-object v8, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 776
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 778
    iput-boolean v7, v10, LX/5Fs;->A09:Z

    .line 780
    const/4 v0, 0x5

    .line 781
    iput v0, v10, LX/5Fs;->A00:I

    .line 783
    const-string v0, "feature_init"

    .line 785
    invoke-virtual {v2, v0, v10}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v9, :cond_31d

    .line 791
    return-object v9

    .line 792
    :pswitch_318  #0x5
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 794
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 797
    :cond_31d
    move-object v3, v8

    .line 798
    move-object v4, v8

    .line 799
    :cond_31f
    :goto_31f
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 807
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_33c

    .line 813
    const-string v0, "EmbeddingsManager/updateAndReset: models not present yet, deferring indexing"

    .line 815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 820
    new-instance v0, LX/EP7;

    .line 822
    invoke-direct {v0, v8, v1}, LX/EP7;-><init>(LX/Dhe;Ljava/lang/Integer;)V

    .line 825
    return-object v0

    .line 826
    :cond_33a
    move-object v3, v8

    .line 827
    move-object v4, v8

    .line 828
    :cond_33c
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 836
    iput-object v4, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 838
    iput-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 840
    iput-object v8, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 842
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 844
    const/4 v0, 0x6

    .line 845
    iput v0, v10, LX/5Fs;->A00:I

    .line 847
    invoke-virtual {v1, v12, v10}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    if-ne v6, v9, :cond_363

    .line 853
    return-object v9

    .line 854
    :pswitch_356  #0x6
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 856
    iget-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 858
    check-cast v3, LX/Dhe;

    .line 860
    iget-object v4, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 862
    check-cast v4, Ljava/lang/Boolean;

    .line 864
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 867
    :cond_363
    move-object v2, v6

    .line 868
    check-cast v2, LX/EDm;

    .line 870
    iget-boolean v0, v2, LX/EDm;->A02:Z

    .line 872
    if-eqz v0, :cond_3d6

    .line 874
    if-nez v4, :cond_84

    .line 876
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05b;

    .line 878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 884
    iput-object v4, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 886
    iput-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 888
    iput-object v2, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 890
    iput-boolean v12, v10, LX/5Fs;->A08:Z

    .line 892
    const/4 v0, 0x7

    .line 893
    iput v0, v10, LX/5Fs;->A00:I

    .line 895
    invoke-virtual {v1, v10}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 898
    move-result-object v6

    .line 899
    if-ne v6, v9, :cond_397

    .line 901
    return-object v9

    .line 902
    :pswitch_386  #0x7
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 904
    iget-object v2, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 906
    check-cast v2, LX/EDm;

    .line 908
    iget-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 910
    check-cast v3, LX/Dhe;

    .line 912
    iget-object v4, v10, LX/5Fs;->A01:Ljava/lang/Object;

    .line 914
    check-cast v4, Ljava/lang/Boolean;

    .line 916
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 919
    :cond_397
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_84

    .line 925
    const-string v0, "EmbeddingsManager/updateAndReset: compatibility state not recordable, skipping the reset"

    .line 927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 930
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 932
    new-instance v0, LX/EP7;

    .line 934
    invoke-direct {v0, v8, v1}, LX/EP7;-><init>(LX/Dhe;Ljava/lang/Integer;)V

    .line 937
    return-object v0

    .line 938
    :pswitch_3aa  #0x9
    iget-boolean v12, v10, LX/5Fs;->A08:Z

    .line 940
    iget-object v5, v10, LX/5Fs;->A04:Ljava/lang/Object;

    .line 942
    check-cast v5, LX/0Os;

    .line 944
    iget-object v2, v10, LX/5Fs;->A03:Ljava/lang/Object;

    .line 946
    check-cast v2, LX/EDm;

    .line 948
    iget-object v3, v10, LX/5Fs;->A02:Ljava/lang/Object;

    .line 950
    check-cast v3, LX/Dhe;

    .line 952
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 955
    :cond_3bb
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3ce

    .line 961
    const-string v0, "EmbeddingsManager/updateAndReset: compatibility state not recorded, skipping this pass"

    .line 963
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 966
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 968
    new-instance v0, LX/EP7;

    .line 970
    invoke-direct {v0, v8, v1}, LX/EP7;-><init>(LX/Dhe;Ljava/lang/Integer;)V

    .line 973
    return-object v0

    .line 974
    :cond_3ce
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 976
    sget-object v0, LX/DgU;->A02:LX/DgU;

    .line 978
    if-ne v1, v0, :cond_3d6

    .line 980
    iget-object v3, v2, LX/EDm;->A00:LX/Dhe;

    .line 982
    :cond_3d6
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 984
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 986
    invoke-static {v2}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 989
    move-result-object v0

    .line 990
    const-string v1, "pref_key_sender_names_included"

    .line 992
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 995
    move-result v0

    .line 996
    if-eq v0, v12, :cond_3f4

    .line 998
    invoke-static {v2}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1009
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1012
    :cond_3f4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1014
    new-instance v0, LX/EP7;

    .line 1016
    invoke-direct {v0, v3, v1}, LX/EP7;-><init>(LX/Dhe;Ljava/lang/Integer;)V

    .line 1019
    return-object v0

    .line 1020
    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_d7  #00000001
        :pswitch_29d  #00000002
        :pswitch_2ca  #00000003
        :pswitch_32  #00000004
        :pswitch_318  #00000005
        :pswitch_356  #00000006
        :pswitch_386  #00000007
        :pswitch_41  #00000008
        :pswitch_3aa  #00000009
    .end packed-switch
.end method

.method public final declared-synchronized A05()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "EmbeddingsManager/stopping indexing job"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0J:LX/0VK;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0J:LX/0VK;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_6e

    .line 32
    :try_start_20
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->stopEmbeddingGeneration()V

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    goto :goto_31

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_31
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    :try_start_2c
    move-exception v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const-string v0, "PsiManager/stopEmbeddingGeneration error"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Cyq;

    .line 68
    invoke-virtual {v0}, LX/Cyq;->A03()V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0C:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/E4P;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/E4P;->A06:Z

    .line 82
    iget-object v0, v1, LX/E4P;->A05:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/app/NotificationManager;

    .line 90
    if-eqz v2, :cond_63

    .line 92
    const-string v1, "IndexNotificationManager"

    .line 94
    const/16 v0, 0x70

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0I:LX/0VK;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 106
    :cond_6a
    iput-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0I:LX/0VK;
    :try_end_6c
    .catchall {:try_start_2c .. :try_end_6c} :catchall_6e

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method

.method public final A06(LX/Dfi;LX/DhQ;Z)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0L:LX/0VK;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    const-string v0, "EmbeddingsManager/startIndexingJob: job already pending, skipping"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Cyq;

    .line 27
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-nez p3, :cond_3a

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pref_key_pending_index_reset"

    .line 51
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Cyq;

    .line 64
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v0

    .line 79
    const/4 v6, 0x0

    .line 80
    new-instance v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dfi;LX/DhQ;LX/0ds;Z)V

    .line 87
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0L:LX/0VK;

    .line 93
    return-void
.end method

.method public final A07(LX/DhQ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Cym;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "EmbeddingsManager/resumeIndexing: skipping, device is blocklisted for on-device embeddings"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "EmbeddingsManager/resuming indexing jobs from "

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Cyq;

    .line 35
    iget-object v1, v2, LX/Cyq;->A0C:Ljava/util/List;

    .line 37
    iget-object v0, v2, LX/Cyq;->A08:LX/Cyp;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v2, LX/Cyq;->A08:LX/Cyp;

    .line 44
    sget-object v0, LX/Cyp;->A02:LX/Cyp;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_42

    .line 52
    iget-object v1, v2, LX/Cyq;->A08:LX/Cyp;

    .line 54
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_4c

    .line 62
    sget-object v0, LX/Cyp;->A04:LX/Cyp;

    .line 64
    :goto_40
    iput-object v0, v2, LX/Cyq;->A08:LX/Cyp;

    .line 66
    :cond_42
    invoke-static {v2}, LX/Cyn;->A04(LX/Cyq;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    sget-object v0, LX/Dfi;->A02:LX/Dfi;

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06(LX/Dfi;LX/DhQ;Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    sget-object v0, LX/Cyp;->A08:LX/Cyp;

    .line 78
    goto :goto_40
.end method

.method public final A08()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_key_pending_index_reset"

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Cyq;

    .line 26
    iget-object v1, v2, LX/Cyq;->A08:LX/Cyp;

    .line 28
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 30
    if-eq v1, v0, :cond_31

    .line 32
    invoke-static {v2}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pref_key_psi_readiness_watermark_ts"

    .line 38
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v3

    .line 46
    const/4 v1, 0x0

    .line 47
    if-lez v0, :cond_11

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    return v1
.end method

.method public final A09()Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0E:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, LX/E7p;->A04:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v0, v1, v5

    .line 14
    if-lez v0, :cond_17

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0D:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v1

    .line 23
    :cond_17
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 26
    move-result-object v0

    .line 27
    iget v4, v0, LX/E7p;->A03:I

    .line 29
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/E7p;->A02:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    const-wide/32 v1, 0x1b7740

    .line 41
    cmp-long v0, v5, v1

    .line 43
    if-gtz v0, :cond_41

    .line 45
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0xf

    .line 53
    if-ge v4, v2, :cond_41

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-lt v1, v2, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    return v0
.end method
