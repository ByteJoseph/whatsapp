.class public final LX/CQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a50

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CQs;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQs;->A04:LX/05b;

    .line 17
    const/16 v0, 0x47a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CQs;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1a4f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CQs;->A01:LX/05b;

    .line 33
    const/16 v0, 0x479

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CQs;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/CQs;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/12g;

    .line 8
    iget-object v6, v7, LX/12g;->A02:LX/0XY;

    .line 10
    invoke-virtual {v6}, LX/0XY;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, v7, LX/12g;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/BoG;->A01:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    :cond_25
    iget-object v3, v7, LX/12g;->A03:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_28
    iget-object v1, v7, LX/12g;->A06:LX/CDG;

    .line 42
    if-eqz v1, :cond_84

    .line 44
    invoke-static {v7}, LX/12g;->A01(LX/12g;)LX/C3P;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v1, LX/CDG;->A00:LX/C3P;

    .line 50
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_84

    .line 56
    iget-boolean v5, v1, LX/CDG;->A02:Z

    .line 58
    if-nez v5, :cond_46

    .line 60
    iget-object v1, v1, LX/CDG;->A01:Ljava/lang/Integer;

    .line 62
    new-instance v0, LX/CDG;

    .line 64
    invoke-direct {v0, v2, v1, v5}, LX/CDG;-><init>(LX/C3P;Ljava/lang/Integer;Z)V

    .line 67
    iput-object v0, v7, LX/12g;->A06:LX/CDG;

    .line 69
    goto :goto_84

    .line 70
    :cond_46
    iget-object v8, v1, LX/CDG;->A01:Ljava/lang/Integer;

    .line 72
    if-nez v8, :cond_62

    .line 74
    iget-boolean v0, v2, LX/C3P;->A01:Z

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    iget v0, v2, LX/C3P;->A00:I

    .line 80
    if-lez v0, :cond_6b

    .line 82
    iget-object v0, v7, LX/12g;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Byp;

    .line 90
    invoke-virtual {v0}, LX/Byp;->A00()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    :cond_62
    :goto_62
    iget-boolean v0, v2, LX/C3P;->A01:Z

    .line 100
    if-eqz v0, :cond_79

    .line 102
    iget v1, v2, LX/C3P;->A00:I

    .line 104
    if-lez v1, :cond_77

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    const/4 v8, 0x0

    .line 108
    goto :goto_62

    .line 109
    :goto_6d
    if-eqz v8, :cond_79

    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_79

    .line 117
    if-gt v0, v1, :cond_79

    .line 119
    :cond_77
    const/4 v1, 0x1

    .line 120
    goto :goto_7a

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    :goto_7a
    xor-int/lit8 v5, v1, 0x1

    .line 124
    new-instance v0, LX/CDG;

    .line 126
    invoke-direct {v0, v2, v8, v1}, LX/CDG;-><init>(LX/C3P;Ljava/lang/Integer;Z)V

    .line 129
    iput-object v0, v7, LX/12g;->A06:LX/CDG;

    .line 131
    goto :goto_87
    :try_end_84
    .catchall {:try_start_28 .. :try_end_84} :catchall_112

    .line 132
    :cond_84
    :goto_84
    monitor-exit v3

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_88

    .line 135
    :goto_87
    monitor-exit v3

    .line 136
    :goto_88
    if-eqz v4, :cond_b3

    .line 138
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v6, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/00z;

    .line 147
    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    :goto_99
    const-string v0, "SenderKeyBucketingRollback/rollback detected primcomp="

    .line 155
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, " manual="

    .line 161
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 164
    iget-object v0, p0, LX/CQs;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/0YL;->A0P:LX/0ZW;

    .line 172
    iget-object v0, v0, LX/0ZW;->A05:LX/0ZB;

    .line 174
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 177
    move-result-object v6

    .line 178
    goto :goto_b6

    .line 179
    :cond_b3
    if-eqz v5, :cond_111

    .line 181
    goto :goto_99

    .line 182
    :goto_b6
    :try_start_b6
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 184
    const-string v3, "sender_keys"

    .line 186
    const-string v2, "bucket_id != \'\'"

    .line 188
    const-string v1, "SignalSenderKeyStore/deleteAllBucketedSenderKeys"

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c2
    .catchall {:try_start_b6 .. :try_end_c2} :catchall_f5

    .line 194
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 197
    iget-object v0, p0, LX/CQs;->A02:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0jI;

    .line 205
    invoke-virtual {v0}, LX/0jI;->A02()V

    .line 208
    if-eqz v5, :cond_ff

    .line 210
    iget-object v0, p0, LX/CQs;->A01:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/CGd;

    .line 218
    const-string v4, "ManualBucketStore/clearAll"

    .line 220
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    iget-object v0, v0, LX/CGd;->A01:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 228
    move-result-object v3

    .line 229
    :try_start_e5
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 231
    const-string v1, "manual_user_group_bucket"

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v2, v1, v0, v4, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    goto :goto_fc
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    throw v0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    throw v1

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    throw v0
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    throw v1

    .line 252
    :goto_fc
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 255
    :cond_ff
    iget-object v0, p0, LX/CQs;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0j9;

    .line 263
    iget-object v0, v0, LX/0j9;->A01:Ljava/util/Map;

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268
    const-string v0, "SenderKeyBucketingRollback/cleanupBucketedState complete clearManualBuckets="

    .line 270
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 273
    :cond_111
    return-void

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v3

    .line 276
    throw v0
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
