.class public final LX/P1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/OM9;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/OM9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 0
    invoke-static {p3, p4, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/P1j;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p4, p0, LX/P1j;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p2, p0, LX/P1j;->A0L:LX/OM9;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P1j;->A0J:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P1j;->A00:Landroid/app/Application;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/P1j;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P1j;->A01:LX/05b;

    .line 36
    const/16 v0, 0x568

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/P1j;->A0G:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/P1j;->A0K:LX/05b;

    .line 50
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/P1j;->A0A:LX/05b;

    .line 56
    const/16 v0, 0x9f0

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/P1j;->A0F:LX/05b;

    .line 64
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/P1j;->A08:LX/05b;

    .line 70
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/P1j;->A07:LX/05b;

    .line 76
    const/16 v0, 0x93a

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/P1j;->A0D:LX/05b;

    .line 84
    const/16 v0, 0x1553

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/P1j;->A0C:LX/05b;

    .line 92
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/P1j;->A03:LX/05b;

    .line 98
    const/16 v0, 0x1915

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/P1j;->A0E:LX/05b;

    .line 106
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/P1j;->A0I:LX/05b;

    .line 112
    const/16 v0, 0x1179

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/P1j;->A09:LX/05b;

    .line 120
    invoke-static {}, LX/N21;->A0O()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/P1j;->A04:LX/05b;

    .line 126
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/P1j;->A05:LX/05b;

    .line 132
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/P1j;->A0B:LX/05b;

    .line 138
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/P1j;->A06:LX/05b;

    .line 144
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/P1j;->A0H:LX/05b;

    .line 150
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/P1j;->A0M:Ljava/lang/ref/WeakReference;

    .line 156
    const/16 v0, 0x21

    .line 158
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/P1j;->A0Q:LX/00q;

    .line 164
    const/16 v0, 0x22

    .line 166
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/P1j;->A0P:LX/00q;

    .line 172
    const/16 v0, 0x1f8b

    .line 174
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/P1j;->A0R:Lcom/google/common/base/Optional;

    .line 180
    return-void
.end method

.method private final A00(LX/OpK;Ljava/lang/String;)LX/08V;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v4, v5, LX/OpK;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, v5, LX/OpK;->A00:LX/O0X;

    .line 6
    sget-object v2, LX/O0X;->A02:LX/O0X;

    .line 8
    move-object/from16 v1, p0

    .line 10
    if-ne v3, v2, :cond_1d

    .line 12
    iget-object v6, v1, LX/P1j;->A0R:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    new-instance v9, LX/Ng2;

    .line 25
    invoke-direct {v9, v4}, LX/Ng2;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_7d

    .line 29
    :cond_1d
    iget-object v10, v1, LX/P1j;->A00:Landroid/app/Application;

    .line 31
    iget-object v0, v1, LX/P1j;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 36
    move-result-object v12

    .line 37
    iget-object v0, v1, LX/P1j;->A08:LX/05b;

    .line 39
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 42
    move-result-object v18

    .line 43
    iget-object v0, v1, LX/P1j;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v14

    .line 49
    check-cast v14, LX/1IZ;

    .line 51
    iget-object v0, v1, LX/P1j;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 56
    move-result-object v16

    .line 57
    iget-object v0, v1, LX/P1j;->A0E:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v15

    .line 63
    check-cast v15, LX/Opg;

    .line 65
    iget-object v0, v1, LX/P1j;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0hp;

    .line 73
    iget-object v6, v1, LX/P1j;->A04:LX/05b;

    .line 75
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, LX/Onq;

    .line 81
    iget-object v6, v1, LX/P1j;->A06:LX/05b;

    .line 83
    invoke-static {v6}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 86
    move-result-object v17

    .line 87
    iget-object v6, v1, LX/P1j;->A0F:LX/05b;

    .line 89
    invoke-static {v6}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 92
    move-result-object v8

    .line 93
    iget-object v6, v1, LX/P1j;->A0G:LX/05b;

    .line 95
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/0lO;

    .line 101
    invoke-virtual {v6}, LX/0lO;->A03()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v6, "restore"

    .line 111
    new-instance v11, LX/JTf;

    .line 113
    invoke-direct {v11, v8, v6, v7}, LX/JTf;-><init>(LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v9, LX/Pnf;

    .line 118
    move-object/from16 v19, v0

    .line 120
    move-object/from16 v20, v4

    .line 122
    invoke-direct/range {v9 .. v20}, LX/Pnf;-><init>(Landroid/content/Context;LX/JTf;LX/08a;LX/Onq;LX/1IZ;LX/Opg;LX/OuU;LX/07q;LX/0KR;LX/0hp;Ljava/lang/String;)V

    .line 125
    :goto_7d
    :try_start_7d
    move-object/from16 v6, p2

    .line 127
    iget-object v0, v1, LX/P1j;->A0H:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_84
    .catch LX/NjL; {:try_start_7d .. :try_end_84} :catch_a4

    .line 132
    :try_start_84
    iget-object v8, v1, LX/P1j;->A0L:LX/OM9;

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v9, v8, v0}, LX/PDr;->A0C(LX/QWR;LX/OM9;I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    const-string/jumbo v7, "restore>BackupApiBackupSelector/create-internal-data"

    .line 144
    const-string v0, ""

    .line 146
    invoke-static {v9, v8, v6, v7, v0}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 149
    move-result-object v0
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_a2

    .line 150
    :try_start_96
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
    :try_end_9b
    .catch LX/NjL; {:try_start_96 .. :try_end_9b} :catch_a4

    .line 155
    :cond_9b
    :try_start_9b
    const/4 v5, 0x0

    .line 156
    new-instance v0, LX/NjY;

    .line 158
    invoke-direct {v0, v5}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    :try_start_a2
    move-exception v0

    .line 163
    throw v0
    :try_end_a4
    .catch LX/NjL; {:try_start_a2 .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    move-exception v5

    .line 165
    if-ne v3, v2, :cond_e0

    .line 167
    move-object v2, v5

    .line 168
    :goto_a8
    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    .line 170
    if-eqz v0, :cond_d9

    .line 172
    invoke-static {v2}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 175
    move-result v2

    .line 176
    const/16 v0, 0x11

    .line 178
    if-ne v2, v0, :cond_e0

    .line 180
    const-string/jumbo v0, "restore>BackupApiBackupSelector/GMS AppRestore.API unavailable, falling back to legacy Google Backup API"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, LX/P1j;->A0M:Ljava/lang/ref/WeakReference;

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 194
    if-eqz v0, :cond_cd

    .line 196
    sget-object v2, LX/O0X;->A03:LX/O0X;

    .line 198
    invoke-static {v0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, LX/OoM;->A01(LX/O0X;)V

    .line 205
    :cond_cd
    sget-object v2, LX/O0X;->A03:LX/O0X;

    .line 207
    new-instance v0, LX/OpK;

    .line 209
    invoke-direct {v0, v2, v4}, LX/OpK;-><init>(LX/O0X;Ljava/lang/String;)V

    .line 212
    invoke-direct {v1, v0, v6}, LX/P1j;->A00(LX/OpK;Ljava/lang/String;)LX/08V;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_e0

    .line 223
    goto :goto_a8

    .line 224
    :cond_e0
    throw v5
.end method


# virtual methods
.method public A01(LX/OpK;Ljava/lang/String;)LX/NgB;
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/OpK;->A00:LX/O0X;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_b8

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_b8

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_43

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_c5

    .line 19
    invoke-static {p1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/OpK;

    .line 27
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/P8P;

    .line 31
    if-eqz v6, :cond_c4

    .line 33
    invoke-virtual {v6}, LX/P8P;->A02()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v4, v1

    .line 41
    if-lez v0, :cond_be

    .line 43
    iget-object v0, p0, LX/P1j;->A0P:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/P37;

    .line 51
    invoke-virtual {v6}, LX/P8P;->A06()Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/P37;->A03(Lorg/json/JSONObject;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c4

    .line 61
    new-instance v0, LX/NgB;

    .line 63
    invoke-direct {v0, v6, v7, p0}, LX/NgB;-><init>(LX/P8P;LX/OpK;LX/P1j;)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    const v1, 0x1c22d

    .line 70
    iget-object v0, p0, LX/P1j;->A0J:LX/05b;

    .line 72
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/P2N;

    .line 78
    iget-object v0, v6, LX/P2N;->A08:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    const-string v0, "VaultBackupPrefetcher/get/skipped-new-jid"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    :goto_60
    invoke-static {p1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_17

    .line 101
    :cond_65
    iget-object v1, v6, LX/P2N;->A0A:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    iget-object v0, v6, LX/P2N;->A01:Ljava/lang/String;

    .line 106
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    iget-object v5, v6, LX/P2N;->A00:LX/S5W;

    .line 114
    goto :goto_74

    .line 115
    :cond_73
    move-object v5, v3
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_ca

    .line 116
    :goto_74
    monitor-exit v1

    .line 117
    if-eqz v5, :cond_a0

    .line 119
    :try_start_77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    const-wide/32 v0, 0xafc8

    .line 124
    invoke-virtual {v5, v0, v1, v4}, LX/S5W;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Oyp;

    .line 130
    if-eqz v1, :cond_97
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_84} :catch_94

    .line 132
    iget-boolean v0, v1, LX/Oyp;->A01:Z

    .line 134
    if-eqz v0, :cond_97

    .line 136
    iget-object v2, v1, LX/Oyp;->A00:LX/P8P;

    .line 138
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    const-string v0, "VaultBackupPrefetcher/get/prefetch-hit found="

    .line 144
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 147
    goto :goto_60

    .line 148
    :catch_94
    invoke-static {}, LX/8cW;->A1K()V

    .line 151
    :cond_97
    invoke-static {v6, v5, p2}, LX/P2N;->A00(LX/P2N;LX/S5W;Ljava/lang/String;)V

    .line 154
    const-string v0, "VaultBackupPrefetcher/get/prefetch-unusable-inline"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    goto :goto_a5

    .line 160
    :cond_a0
    const-string v0, "VaultBackupPrefetcher/get/no-prefetch-inline"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    :goto_a5
    :try_start_a5
    invoke-virtual {v6, v3, p2}, LX/P2N;->A01(LX/OM9;Ljava/lang/String;)LX/P8P;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_60
    :try_end_aa
    .catch LX/NjD; {:try_start_a5 .. :try_end_aa} :catch_b1
    .catch LX/NjY; {:try_start_a5 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "VaultBackupPrefetcher/vault/auth-exception"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_60

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "VaultBackupPrefetcher/vault/cancelled"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_60

    .line 184
    :cond_b8
    invoke-direct {p0, p1, p2}, LX/P1j;->A00(LX/OpK;Ljava/lang/String;)LX/08V;

    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_17

    .line 190
    :cond_be
    const-string/jumbo v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 196
    :cond_c4
    return-object v3

    .line 197
    :cond_c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v1

    .line 204
    throw v0
.end method
