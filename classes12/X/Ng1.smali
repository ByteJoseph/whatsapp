.class public final LX/Ng1;
.super LX/Pnh;
.source ""

# interfaces
.implements LX/QZv;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ng1;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "gdrive-gms-backup-api/"

    .line 2
    const-string v0, "gms-account"

    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/Pnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/16 v0, 0x1915

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ng1;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(Landroid/os/ParcelFileDescriptor;LX/QSt;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    move-result-wide v2

    .line 4
    neg-long v0, v2

    .line 5
    invoke-interface {p1, v0, v1}, LX/QSt;->C9B(J)V

    .line 8
    if-eqz p0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public AN3(Ljava/lang/String;)LX/P8P;
    .registers 22

    .line 0
    const-string v3, "createBackup"

    .line 2
    const-string v0, "create-backup"

    .line 4
    move-object/from16 v7, p0

    .line 6
    move-object/from16 v11, p1

    .line 8
    invoke-virtual {v7, v11, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/QWJ;

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v4, :cond_114

    .line 17
    :try_start_11
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/NMo;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v11, v1, LX/NMo;->A01:Ljava/lang/String;

    .line 25
    iget-object v0, v7, LX/Pnh;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/NMo;->A00:LX/NMK;

    .line 33
    invoke-interface {v4, v1}, LX/QWJ;->AN2(LX/NMo;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/NML;

    .line 43
    if-nez v0, :cond_33

    .line 45
    const-string v0, "gdrive-gms-backup-api/create-backup: response is null"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    return-object v14

    .line 51
    :cond_33
    iget-object v4, v0, LX/NML;->A00:LX/NND;

    .line 53
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v4, LX/NND;->A04:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_46

    .line 60
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_46

    .line 66
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v14

    .line 70
    :cond_46
    iget-object v0, v7, LX/Pnh;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v7, LX/Pnh;->A06:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/1Ib;

    .line 84
    iget-object v0, v7, LX/Pnh;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 89
    move-result-object v10

    .line 90
    iget-object v12, v4, LX/NND;->A02:Ljava/lang/String;

    .line 92
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    iget-wide v15, v4, LX/NND;->A00:J

    .line 97
    const-wide/32 v0, 0xf4240

    .line 100
    div-long/2addr v15, v0

    .line 101
    iget-wide v0, v4, LX/NND;->A01:J

    .line 103
    iget-object v13, v4, LX/NND;->A03:Ljava/lang/String;

    .line 105
    if-eqz v13, :cond_71

    .line 107
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_72

    .line 113
    :cond_71
    const/4 v13, 0x0

    .line 114
    :cond_72
    const/16 v19, 0x0

    .line 116
    new-instance v6, LX/P8P;

    .line 118
    move-wide/from16 v17, v0

    .line 120
    invoke-direct/range {v6 .. v19}, LX/P8P;-><init>(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 123
    return-object v6
    :try_end_7c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_7c} :catch_102
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_7c} :catch_f0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_7c} :catch_8c
    .catch LX/O46; {:try_start_11 .. :try_end_7c} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    invoke-virtual {v7, v2, v3, v2, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {v7, v3, v1}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const-string v0, "gdrive-gms-backup-api/create-backup: failed"

    .line 133
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    throw v0

    .line 140
    :catch_8c
    move-exception v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, LX/O3x;

    .line 147
    const-string v5, "gdrive-gms-backup-api/create-backup/failed "

    .line 149
    if-eqz v0, :cond_de

    .line 151
    invoke-static {v6}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 154
    move-result-object v4

    .line 155
    iget v1, v4, LX/O3x;->zza:I

    .line 157
    const/16 v0, 0x191

    .line 159
    if-eq v1, v0, :cond_d9

    .line 161
    const/16 v0, 0x193

    .line 163
    if-eq v1, v0, :cond_d4

    .line 165
    const/16 v0, 0x199

    .line 167
    if-eq v1, v0, :cond_be

    .line 169
    const/16 v0, 0x1ad

    .line 171
    if-eq v1, v0, :cond_ba

    .line 173
    invoke-virtual {v7, v4, v3, v2, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, v4, LX/O3x;->zzb:Ljava/lang/String;

    .line 178
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v4, v6}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-virtual {v7, v4, v3, v6}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v2

    .line 190
    :cond_be
    invoke-virtual {v7, v4, v3, v2, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :try_start_c1
    const-string v0, "create-backup/conflict"

    .line 195
    invoke-virtual {v7, v11, v0}, LX/Pnh;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 198
    move-result-object v0

    .line 199
    return-object v0
    :try_end_c8
    .catch LX/NjF; {:try_start_c1 .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    const-string v0, "gdrive-gms-backup-api/create-backup/failed to get one"

    .line 203
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    new-instance v0, LX/NjX;

    .line 208
    invoke-direct {v0, v1}, LX/NjX;-><init>(Ljava/lang/Throwable;)V

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {v4, v7, v3, v6}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {v4, v7, v3, v6}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-virtual {v7, v2, v3, v2, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-virtual {v7, v3, v6}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v6}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :catch_f0
    move-exception v4

    .line 241
    invoke-virtual {v7, v2, v3, v2, v4}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "gdrive-gms-backup-api/create-backup/interrupted "

    .line 250
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v4}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :catch_102
    move-exception v4

    .line 259
    invoke-virtual {v7, v2, v3, v2, v4}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "gdrive-gms-backup-api/create-backup/timed out "

    .line 268
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v4}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    return-object v14
.end method

.method public APu(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const-string v5, "deleteBackup"

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "delete-backup"

    .line 5
    invoke-virtual {p0, p1, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/QWJ;

    .line 11
    if-eqz v2, :cond_b6

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_f
    new-instance v1, LX/NMp;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v1, LX/NMp;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/NMp;->A00:LX/NMK;

    .line 30
    invoke-interface {v2, v1}, LX/QWJ;->APt(LX/NMp;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/NMA;

    .line 40
    if-nez v0, :cond_64

    .line 42
    const-string v0, "gdrive-gms-backup-api/delete-backup: response is null"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return v3
    :try_end_30
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_30} :catch_a4
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_30} :catch_92
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_30} :catch_40
    .catch LX/O46; {:try_start_f .. :try_end_30} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    invoke-virtual {p0, v4, v5, v4, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0, v5, v1}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const-string v0, "gdrive-gms-backup-api/delete-backup: failed"

    .line 57
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    throw v0

    .line 64
    :catch_40
    move-exception v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/O3x;

    .line 71
    const-string v3, "gdrive-gms-backup-api/delete-backup/failed "

    .line 73
    if-eqz v0, :cond_80

    .line 75
    invoke-static {v6}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 78
    move-result-object v2

    .line 79
    iget v1, v2, LX/O3x;->zza:I

    .line 81
    const/16 v0, 0x191

    .line 83
    if-eq v1, v0, :cond_7b

    .line 85
    const/16 v0, 0x1ad

    .line 87
    if-eq v1, v0, :cond_77

    .line 89
    const/16 v0, 0x193

    .line 91
    if-eq v1, v0, :cond_72

    .line 93
    const/16 v0, 0x194

    .line 95
    if-ne v1, v0, :cond_65

    .line 97
    invoke-virtual {p0, v2, v5, v4, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_64
    return v7

    .line 101
    :cond_65
    invoke-virtual {p0, v2, v5, v4, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 106
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v2, v6}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v2, p0, v5, v6}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-virtual {p0, v2, v5, v6}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v4

    .line 123
    :cond_7b
    invoke-static {v2, p0, v5, v6}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-virtual {p0, v4, v5, v4, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {p0, v5, v6}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v6}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :catch_92
    move-exception v2

    .line 147
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "gdrive-gms-backup-api/delete-backup/interrupted "

    .line 156
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :catch_a4
    move-exception v2

    .line 165
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "gdrive-gms-backup-api/delete-backup/timed out "

    .line 174
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    return v3
.end method

.method public AQ2(LX/P8P;Ljava/util/Collection;)Z
    .registers 13

    .line 0
    const-string v5, "deleteFiles"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15e

    .line 13
    iget-object v7, p1, LX/P8P;->A07:Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x9c4

    .line 24
    if-gt v1, v0, :cond_14d

    .line 26
    const-string v0, "delete-files"

    .line 28
    invoke-virtual {p0, v7, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/QWJ;

    .line 34
    if-eqz v6, :cond_14c

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_25
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-static {v1}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    invoke-static {v2, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/NNA;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v7, v1, LX/NNA;->A01:Ljava/lang/String;

    .line 72
    iget-object v0, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/NNA;->A00:LX/NMK;

    .line 80
    iput-object v2, v1, LX/NNA;->A03:[Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/NNA;->A02:Ljava/lang/String;

    .line 94
    :cond_5e
    invoke-interface {v6, v1}, LX/QWJ;->AG8(LX/NNA;)Lcom/google/android/gms/tasks/Task;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/NMI;

    .line 104
    if-nez v0, :cond_70

    .line 106
    const-string v0, "gdrive-gms-backup-api/delete-files: response is null"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    return v3

    .line 112
    :cond_70
    iget-object v9, v0, LX/NMI;->A00:[LX/NMq;

    .line 114
    invoke-static {v9}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    move-result-object v7

    .line 118
    array-length v6, v9

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_78
    if-ge v2, v6, :cond_8e

    .line 122
    aget-object v1, v9, v2

    .line 124
    iget-object v0, v1, LX/NMq;->A00:LX/NMM;

    .line 126
    iget v0, v0, LX/NMM;->A00:I

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    iget-object v0, v1, LX/NMq;->A00:LX/NMM;

    .line 132
    iget v0, v0, LX/NMM;->A00:I

    .line 134
    if-eq v0, v8, :cond_8b

    .line 136
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b2

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    move-result v2

    .line 152
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "gdrive-gms-backup-api/delete-files: "

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "/"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " files failed to delete"

    .line 174
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 177
    return v3

    .line 178
    :cond_b2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 181
    return v8
    :try_end_b6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_25 .. :try_end_b6} :catch_13a
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_b6} :catch_128
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_b6} :catch_d2
    .catch LX/O46; {:try_start_25 .. :try_end_b6} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v1

    .line 183
    invoke-virtual {p0, v4, v5, v4, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0, v5, v1}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-static {v1}, LX/OOu;->A00(Ljava/lang/Throwable;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    new-instance v0, LX/NjK;

    .line 197
    invoke-direct {v0, v1}, LX/NjK;-><init>(Ljava/lang/Throwable;)V

    .line 200
    throw v0

    .line 201
    :cond_c9
    const-string v0, "gdrive-gms-backup-api/delete-files: failed"

    .line 203
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :catch_d0
    move-exception v0

    .line 209
    throw v0

    .line 210
    :catch_d2
    move-exception v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    move-result-object v0

    .line 215
    instance-of v0, v0, LX/O3x;

    .line 217
    const-string v3, "gdrive-gms-backup-api/delete-files/failed "

    .line 219
    if-nez v0, :cond_fb

    .line 221
    invoke-virtual {p0, v4, v5, v4, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0, v5, v6}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-static {v6}, LX/OOu;->A00(Ljava/lang/Throwable;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    new-instance v0, LX/NjK;

    .line 235
    invoke-direct {v0, v6}, LX/NjK;-><init>(Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v6}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {v6}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 254
    move-result-object v2

    .line 255
    iget v1, v2, LX/O3x;->zza:I

    .line 257
    const/16 v0, 0x191

    .line 259
    if-eq v1, v0, :cond_123

    .line 261
    const/16 v0, 0x193

    .line 263
    if-eq v1, v0, :cond_11e

    .line 265
    const/16 v0, 0x1ad

    .line 267
    if-eq v1, v0, :cond_11a

    .line 269
    invoke-virtual {p0, v2, v5, v4, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    iget-object v0, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 274
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v2, v6}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-virtual {p0, v2, v5, v6}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw v4

    .line 286
    :cond_11e
    invoke-static {v2, p0, v5, v6}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-static {v2, p0, v5, v6}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :catch_128
    move-exception v2

    .line 297
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "gdrive-gms-backup-api/delete-files/interrupted "

    .line 306
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :catch_13a
    move-exception v2

    .line 315
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "gdrive-gms-backup-api/delete-files/timed out "

    .line 324
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    return v3

    .line 333
    :cond_14d
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 336
    move-result v1

    .line 337
    const-string v0, "Batch too big "

    .line 339
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, " max allowed 2500"

    .line 345
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    return v8
.end method

.method public synthetic AQ4(LX/P8P;Ljava/util/Collection;)LX/OpC;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/OOd;->A00(LX/P8P;LX/QZv;Ljava/util/Collection;)LX/OpC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AVq()LX/08V;
    .registers 3

    .line 0
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public AlV()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7655

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic Bkw(LX/OuF;Ljava/io/File;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Con(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CrB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v5, "renameBackup"

    .line 2
    const-string v0, "rename-backup"

    .line 4
    invoke-virtual {p0, p1, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/QWJ;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_f5

    .line 13
    :try_start_d
    new-instance v1, LX/NN8;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v1, LX/NN8;->A01:Ljava/lang/String;

    .line 20
    iput-object p2, v1, LX/NN8;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/NN8;->A00:LX/NMK;

    .line 30
    invoke-interface {v2, v1}, LX/QWJ;->CrA(LX/NN8;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/NMQ;

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "gdrive-gms-backup-api/rename-backup: response is null"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    iget-object v0, v0, LX/NMQ;->A00:LX/NND;

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v0, LX/NND;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_3b} :catch_e3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_3b} :catch_d1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_3b} :catch_4b
    .catch LX/O46; {:try_start_d .. :try_end_3b} :catch_49
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    invoke-virtual {p0, v4, v5, v4, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0, v5, v1}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const-string v0, "gdrive-gms-backup-api/rename-backup: failed"

    .line 68
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 71
    move-result-object v1

    .line 72
    throw v1

    .line 73
    :catch_49
    move-exception v1

    .line 74
    throw v1

    .line 75
    :catch_4b
    move-exception v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/O3x;

    .line 82
    const-string v6, "gdrive-gms-backup-api/rename-backup/failed "

    .line 84
    if-eqz v0, :cond_bf

    .line 86
    invoke-static {v3}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 89
    move-result-object v2

    .line 90
    iget v1, v2, LX/O3x;->zza:I

    .line 92
    const/16 v0, 0x191

    .line 94
    if-eq v1, v0, :cond_ba

    .line 96
    const/16 v0, 0x199

    .line 98
    if-eq v1, v0, :cond_a0

    .line 100
    const/16 v0, 0x1ad

    .line 102
    if-eq v1, v0, :cond_9c

    .line 104
    const/16 v0, 0x193

    .line 106
    if-eq v1, v0, :cond_97

    .line 108
    const/16 v0, 0x194

    .line 110
    if-eq v1, v0, :cond_7d

    .line 112
    invoke-virtual {p0, v2, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 117
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2, v3}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_7d
    invoke-virtual {p0, v2, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const-string v0, "gdrive-gms-backup-api/rename-backup/backup not found"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    const-string v0, "Backup "

    .line 135
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, " not found"

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/Njb;

    .line 147
    invoke-direct {v1, v0}, LX/Njb;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :cond_97
    invoke-static {v2, p0, v5, v3}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_9c
    invoke-virtual {p0, v2, v5, v3}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v4

    .line 160
    :cond_a0
    invoke-virtual {p0, v2, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    const-string v0, "gdrive-gms-backup-api/rename-backup/conflict - target backup already exists"

    .line 165
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const-string v0, "Target backup "

    .line 170
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, " already exists"

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LX/NjJ;

    .line 182
    invoke-direct {v1, v0}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_ba
    invoke-static {v2, p0, v5, v3}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :cond_bf
    invoke-virtual {p0, v4, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0, v5, v3}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :catch_d1
    move-exception v2

    .line 210
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "gdrive-gms-backup-api/rename-backup/interrupted "

    .line 219
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :catch_e3
    move-exception v2

    .line 228
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "gdrive-gms-backup-api/rename-backup/timed out "

    .line 237
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    return-object v4
.end method

.method public synthetic DFo(Ljava/util/Map;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DH5(LX/P8P;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;
    .registers 23

    .line 0
    const-string v14, "gdrive-gms-backup-api/upload-file/interrupted "

    .line 2
    const-string v10, "gdrive-gms-backup-api/upload-file/timed out "

    .line 4
    const v1, 0x2c17a

    .line 7
    move-object/from16 v9, p0

    .line 9
    iget-object v0, v9, LX/Pnh;->A07:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v16

    .line 15
    move-object/from16 v15, p1

    .line 17
    iget-object v8, v15, LX/P8P;->A07:Ljava/lang/String;

    .line 19
    invoke-virtual {v9}, LX/Pnh;->BiF()Z

    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "gdrive-gms-backup-api/upload-file/api disabled, do not upload"

    .line 28
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-object v7

    .line 32
    :cond_20
    invoke-virtual/range {p4 .. p4}, LX/OM9;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "gdrive-gms-backup-api/upload-file/condition-check-failed, do not upload"

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    const-string/jumbo v6, "upload-file"

    .line 44
    invoke-virtual {v9, v8, v6}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/QWJ;

    .line 50
    if-eqz v5, :cond_1f

    .line 52
    move-object/from16 v11, p3

    .line 54
    iget-object v3, v11, LX/OuX;->A05:Ljava/io/File;

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_39
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2, v0, v1}, LX/N2u;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_60
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_47} :catch_5a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39 .. :try_end_47} :catch_56

    .line 71
    iget-object v0, v11, LX/OuX;->A09:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "-"

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_65

    .line 85
    goto :goto_60

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "gdrive-gms-backup-api/upload-file/content-sha256 unavailable, skipping resumable session"

    .line 89
    goto :goto_5d

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "gdrive-gms-backup-api/upload-file/content-sha256 failed, skipping resumable session"

    .line 93
    :goto_5d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    :goto_60
    const-string v0, "gdrive-gms-backup-api/upload-file: content hash unavailable, uploading without a resumable session"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    :cond_65
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    move-result-object v12

    .line 105
    :try_start_69
    move-object/from16 v13, p2

    .line 107
    invoke-virtual {v11}, LX/OuX;->A01()Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    const/high16 v0, 0x10000000
    :try_end_71
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_69 .. :try_end_71} :catch_22e
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_71} :catch_210
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_69 .. :try_end_71} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_139
    .catchall {:try_start_69 .. :try_end_71} :catchall_135

    .line 113
    :try_start_71
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 116
    move-result-object v3
    :try_end_75
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_71 .. :try_end_75} :catch_131
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_75} :catch_12d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_71 .. :try_end_75} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_139
    .catchall {:try_start_71 .. :try_end_75} :catchall_135

    .line 117
    :try_start_75
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    new-instance v2, LX/NNP;

    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v8, v2, LX/NNP;->A04:Ljava/lang/String;

    .line 127
    iget-object v0, v9, LX/Pnh;->A08:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/NNP;->A03:LX/NMK;

    .line 135
    iget-object v0, v11, LX/OuX;->A09:Ljava/lang/String;

    .line 137
    iput-object v0, v2, LX/NNP;->A05:Ljava/lang/String;

    .line 139
    iput-object v3, v2, LX/NNP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 141
    const-string v0, "application/octet-stream"

    .line 143
    iput-object v0, v2, LX/NNP;->A06:Ljava/lang/String;

    .line 145
    invoke-virtual {v11}, LX/OuX;->A00()J

    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v2, LX/NNP;->A00:J

    .line 151
    move/from16 v0, p5

    .line 153
    int-to-long v0, v0

    .line 154
    iput-wide v0, v2, LX/NNP;->A01:J

    .line 156
    invoke-virtual {v15}, LX/P8P;->A05()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    iput-object v0, v2, LX/NNP;->A08:Ljava/lang/String;

    .line 164
    :cond_a4
    iget-object v1, v11, LX/OuX;->A03:LX/OuJ;

    .line 166
    if-eqz v1, :cond_bc

    .line 168
    iget-object v0, v9, LX/Pnh;->A06:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, LX/1Ib;

    .line 176
    invoke-virtual {v1}, LX/OuJ;->A00()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/1IX;->A08:[B

    .line 182
    invoke-virtual {v11, v1}, LX/1IZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/NNP;->A07:Ljava/lang/String;

    .line 188
    :cond_bc
    if-eqz v4, :cond_e2

    .line 190
    iget-object v0, v9, LX/Ng1;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Opg;

    .line 198
    const-string v1, "gms-account"

    .line 200
    iget-object v0, v0, LX/Opg;->A01:LX/00q;

    .line 202
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 205
    move-result-object v11

    .line 206
    const-string v0, "gbackup-ResumableUrl-"

    .line 208
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "-"

    .line 214
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v11, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e2

    .line 224
    iput-object v0, v2, LX/NNP;->A09:Ljava/lang/String;

    .line 226
    :cond_e2
    new-instance v0, LX/OzK;

    .line 228
    invoke-direct {v0, v9, v13, v4, v12}, LX/OzK;-><init>(LX/Ng1;LX/QSt;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 231
    invoke-interface {v5, v2, v0}, LX/QWJ;->DFN(LX/NNP;LX/OzK;)Lcom/google/android/gms/tasks/Task;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/NMv;

    .line 244
    if-eqz v0, :cond_117

    .line 246
    iget-object v1, v0, LX/NMv;->A00:LX/NNM;

    .line 248
    if-eqz v1, :cond_117

    .line 250
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/OnU;

    .line 256
    invoke-virtual {v0, v1, v8, v6}, LX/OnU;->A01(LX/NNM;Ljava/lang/String;Ljava/lang/String;)LX/OuF;

    .line 259
    move-result-object v2

    .line 260
    if-eqz v4, :cond_113

    .line 262
    iget-object v0, v9, LX/Ng1;->A00:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Opg;

    .line 270
    const-string v0, "gms-account"

    .line 272
    invoke-virtual {v1, v0, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_75 .. :try_end_113} :catch_127
    .catch Ljava/lang/InterruptedException; {:try_start_75 .. :try_end_113} :catch_124
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_75 .. :try_end_113} :catch_122
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_113} :catch_120
    .catchall {:try_start_75 .. :try_end_113} :catchall_247

    .line 275
    :cond_113
    invoke-static {v3, v13, v12}, LX/Ng1;->A00(Landroid/os/ParcelFileDescriptor;LX/QSt;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 278
    return-object v2

    .line 279
    :cond_117
    :try_start_117
    const-string v0, "gdrive-gms-backup-api/upload-file: response or file is null"

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_117 .. :try_end_11c} :catch_127
    .catch Ljava/lang/InterruptedException; {:try_start_117 .. :try_end_11c} :catch_124
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_117 .. :try_end_11c} :catch_122
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11c} :catch_120
    .catchall {:try_start_117 .. :try_end_11c} :catchall_247

    .line 284
    invoke-static {v3, v13, v12}, LX/Ng1;->A00(Landroid/os/ParcelFileDescriptor;LX/QSt;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 287
    return-object v7

    .line 288
    :catch_120
    move-exception v1

    .line 289
    goto :goto_13b

    .line 290
    :catch_122
    move-exception v6

    .line 291
    goto :goto_14e

    .line 292
    :catch_124
    move-exception v1

    .line 293
    goto/16 :goto_212

    .line 295
    :catch_127
    move-exception v1

    .line 296
    goto/16 :goto_230

    .line 298
    :catch_12a
    move-exception v6

    .line 299
    move-object v3, v7

    .line 300
    goto :goto_14e

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    move-object v3, v7

    .line 303
    goto/16 :goto_212

    .line 305
    :catch_131
    move-exception v1

    .line 306
    move-object v3, v7

    .line 307
    goto/16 :goto_230

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    move-object v3, v7

    .line 311
    goto/16 :goto_248

    .line 313
    :catch_139
    move-exception v1

    .line 314
    move-object v3, v7

    .line 315
    :goto_13b
    :try_start_13b
    const-string/jumbo v0, "uploadFile"

    .line 318
    invoke-virtual {v9, v7, v0, v7, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    invoke-virtual {v9, v0, v1}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    const-string v0, "gdrive-gms-backup-api/upload-file: failed"

    .line 326
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_246
    :try_end_14c
    .catchall {:try_start_13b .. :try_end_14c} :catchall_247

    .line 332
    :catch_14c
    move-exception v6

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_14e
    :try_start_14e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    move-result-object v0

    .line 338
    instance-of v0, v0, LX/O3x;

    .line 340
    const-string v1, "gdrive-gms-backup-api/upload-file/failed "

    .line 342
    const-string/jumbo v11, "uploadFile"

    .line 345
    const/4 v10, 0x0

    .line 346
    if-eqz v0, :cond_1fa

    .line 348
    invoke-static {v6}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 351
    move-result-object v2

    .line 352
    iget v8, v2, LX/O3x;->zza:I

    .line 354
    const/16 v0, 0x190

    .line 356
    const-string v5, "gms-account"

    .line 358
    if-eq v8, v0, :cond_1b9

    .line 360
    const/16 v0, 0x191

    .line 362
    if-eq v8, v0, :cond_1b4

    .line 364
    const/16 v0, 0x193

    .line 366
    if-eq v8, v0, :cond_1af

    .line 368
    const/16 v0, 0x194

    .line 370
    if-eq v8, v0, :cond_193

    .line 372
    const/16 v0, 0x19a

    .line 374
    if-eq v8, v0, :cond_193

    .line 376
    const/16 v0, 0x1ad

    .line 378
    if-eq v8, v0, :cond_20c

    .line 380
    invoke-virtual {v9, v2, v11, v7, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget v0, v2, LX/O3x;->zza:I

    .line 385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, " "

    .line 395
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 398
    invoke-static {v6}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 401
    move-result-object v10

    .line 402
    goto :goto_20f

    .line 403
    :cond_193
    invoke-virtual {v9, v2, v11, v7, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    const-string v0, "gdrive-gms-backup-api/upload-file/failed: file not found"

    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 411
    if-eqz v4, :cond_1a8

    .line 413
    iget-object v0, v9, LX/Ng1;->A00:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/Opg;

    .line 421
    invoke-virtual {v0, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_1a8
    const-string v0, "Need to restart upload"

    .line 426
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 429
    move-result-object v10

    .line 430
    goto :goto_20f

    .line 431
    :cond_1af
    invoke-static {v2, v9, v11, v6}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 434
    move-result-object v10

    .line 435
    goto :goto_20f

    .line 436
    :cond_1b4
    invoke-static {v2, v9, v11, v6}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 439
    move-result-object v10

    .line 440
    goto :goto_20f

    .line 441
    :cond_1b9
    invoke-virtual {v9, v2, v11, v7, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object v1, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-static {v1, v0}, LX/PBS;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 451
    iget-object v0, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 453
    invoke-static {v0}, LX/PBS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "INVALID_ARGUMENT"

    .line 459
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e1

    .line 465
    const-string v0, "FILE_CONTENT_TOO_LARGE"

    .line 467
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e1

    .line 473
    iget-object v0, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 475
    new-instance v10, LX/NjG;

    .line 477
    invoke-direct {v10, v0}, LX/NjG;-><init>(Ljava/lang/String;)V

    .line 480
    goto :goto_20f

    .line 481
    :cond_1e1
    if-eqz v4, :cond_1ee

    .line 483
    iget-object v0, v9, LX/Ng1;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Opg;

    .line 491
    invoke-virtual {v0, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_1ee
    const-string v0, "gdrive-api/upload-file/unexpected-response/bad-request"

    .line 496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 499
    iget-object v0, v2, LX/O3x;->zzb:Ljava/lang/String;

    .line 501
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 504
    move-result-object v10

    .line 505
    goto :goto_20f

    .line 506
    :cond_1fa
    invoke-virtual {v9, v7, v11, v7, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    invoke-virtual {v9, v11, v6}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v6}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 522
    move-result-object v10

    .line 523
    goto :goto_20f

    .line 524
    :cond_20c
    invoke-virtual {v9, v2, v11, v6}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    :goto_20f
    throw v10
    :try_end_210
    .catchall {:try_start_14e .. :try_end_210} :catchall_247

    .line 528
    :catch_210
    move-exception v1

    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_212
    :try_start_212
    const-string/jumbo v0, "uploadFile"

    .line 533
    invoke-virtual {v9, v7, v0, v7, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v14, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v9}, LX/Pnh;->BiF()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_242

    .line 549
    const-string v0, "gdrive-gms-backup-api/upload-file/api disabled, return null"

    .line 551
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_22a
    .catchall {:try_start_212 .. :try_end_22a} :catchall_247

    .line 554
    invoke-static {v3, v13, v12}, LX/Ng1;->A00(Landroid/os/ParcelFileDescriptor;LX/QSt;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 557
    return-object v7

    .line 558
    :catch_22e
    move-exception v1

    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_230
    :try_start_230
    const-string/jumbo v0, "uploadFile"

    .line 563
    invoke-virtual {v9, v7, v0, v7, v1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v10, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v1}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_246

    .line 578
    :cond_242
    invoke-static {v1}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 581
    move-result-object v0

    .line 582
    :goto_246
    throw v0
    :try_end_247
    .catchall {:try_start_230 .. :try_end_247} :catchall_247

    .line 583
    :catchall_247
    move-exception v0

    .line 584
    :goto_248
    invoke-static {v3, v13, v12}, LX/Ng1;->A00(Landroid/os/ParcelFileDescriptor;LX/QSt;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 587
    throw v0
.end method

.method public synthetic DH6(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p3

    .line 2
    move-object v3, p4

    .line 3
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Ng1;->DH5(LX/P8P;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic DHL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
