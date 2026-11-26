.class public Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00y;

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

.field public final A0D:LX/Njm;

.field public final A0E:LX/Pqo;

.field public final A0F:LX/PAT;

.field public final A0G:LX/OuG;

.field public final A0H:LX/PqV;

.field public final A0I:LX/08a;

.field public final A0J:LX/Nis;

.field public final A0K:LX/Onq;

.field public final A0L:LX/1Ir;

.field public final A0M:LX/09I;

.field public final A0N:LX/08s;

.field public final A0O:LX/0WG;

.field public final A0P:LX/0Ua;

.field public final A0Q:LX/0I5;

.field public final A0R:LX/0Gg;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:LX/OvU;

.field public final A0U:LX/Nkg;

.field public final A0V:LX/0VB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    const/16 v0, 0xe6c

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/05b;

    .line 15
    const/16 v0, 0x1d9c

    .line 17
    invoke-static {v0}, LX/N20;->A0T(I)LX/00z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/00y;

    .line 23
    const/16 v0, 0x1578

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/05b;

    .line 37
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/05b;

    .line 55
    const/16 v0, 0x155c

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/05b;

    .line 63
    const v0, 0x182dd

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/05b;

    .line 72
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/05b;

    .line 78
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/05b;

    .line 84
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 90
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v6

    .line 94
    iput-object v6, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 99
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0N:LX/08s;

    .line 105
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/08a;

    .line 111
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0M:LX/09I;

    .line 117
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0Q:LX/0I5;

    .line 123
    const/16 v0, 0x521

    .line 125
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Gg;

    .line 131
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0R:LX/0Gg;

    .line 133
    const/16 v0, 0x8b

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/0VB;

    .line 141
    iput-object v5, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0V:LX/0VB;

    .line 143
    const/16 v0, 0x93a

    .line 145
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Ua;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0P:LX/0Ua;

    .line 153
    const/16 v0, 0x1554

    .line 155
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/PAT;

    .line 161
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/PAT;

    .line 163
    const v0, 0x2c0a7

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Onq;

    .line 172
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0K:LX/Onq;

    .line 174
    const/16 v0, 0x9b7

    .line 176
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0WG;

    .line 182
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0O:LX/0WG;

    .line 184
    const/16 v0, 0x1cc0

    .line 186
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1Ir;

    .line 192
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 194
    const/16 v0, 0x154e

    .line 196
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/Pqo;

    .line 202
    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/Pqo;

    .line 204
    const/16 v0, 0x156b

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Nkg;

    .line 212
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0U:LX/Nkg;

    .line 214
    const/16 v0, 0x1556

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/PqV;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/PqV;

    .line 224
    const/16 v0, 0x1555

    .line 226
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/OuG;

    .line 232
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/OuG;

    .line 234
    const v0, 0x2c175

    .line 237
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/OvU;

    .line 243
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0T:LX/OvU;

    .line 245
    new-instance v7, LX/Nis;

    .line 247
    invoke-direct {v7}, LX/Nis;-><init>()V

    .line 250
    iput-object v7, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 252
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, LX/Nis;->A0d:Ljava/lang/Integer;

    .line 258
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 260
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 262
    const-string v0, "KEY_BACKUP_SCHEDULE"

    .line 264
    invoke-virtual {v2, v0, v3}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 274
    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    .line 276
    const/4 v0, -0x1

    .line 277
    invoke-virtual {v2, v1, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v7, LX/Nis;->A0Z:Ljava/lang/Integer;

    .line 287
    const/16 v0, 0x10e

    .line 289
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/0AL;

    .line 295
    new-instance v0, LX/Njm;

    .line 297
    invoke-direct {v0, v4, v1, v5, v6}, LX/Njm;-><init>(LX/Pqo;LX/0AL;LX/0VB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 300
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 302
    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    .line 304
    invoke-virtual {v2, v0, v3}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 310
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result p0

    .line 8
    const-string v0, "google-backup-worker/"

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 2
    invoke-virtual {v0}, LX/OM9;->A08()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    invoke-static {p1}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq p1, v0, :cond_30

    .line 16
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const-string v2, "\n"

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, ""

    .line 35
    invoke-static {v2, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    invoke-static {p0}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "set-error/ "

    .line 45
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 50
    invoke-virtual {v0, p1}, LX/1Ir;->A0X(I)V

    .line 53
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 58
    invoke-static {p1}, LX/0sq;->A00(I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/N20;->A1B(LX/Nis;I)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0U:LX/Nkg;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/OuG;

    .line 69
    invoke-virtual {v0}, LX/OuG;->A00()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p1, v0}, LX/Nkg;->A0Q(ILandroid/os/Bundle;)V

    .line 76
    :cond_4c
    return-void
.end method

.method private final A02(Z)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0O:LX/0WG;

    .line 2
    const-string v0, "gdrive_backup_with_worker"

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v0, v5}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 8
    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/Pqo;

    .line 10
    invoke-virtual {v4}, LX/Pqo;->A0C()V

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {v4, v5}, LX/Pqo;->A0N(Z)Z

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 21
    invoke-static {v3}, LX/PDT;->A08(LX/1Ir;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {v4}, LX/Pqo;->A0J()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_63

    .line 33
    :cond_21
    invoke-virtual {v4, v5}, LX/Pqo;->A0N(Z)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/PAT;

    .line 38
    invoke-virtual {v0}, LX/PAT;->A05()LX/QWR;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LX/PAT;->A0I:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0WG;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    invoke-interface {v2, v5}, LX/QWR;->CyV(Z)V

    .line 59
    :cond_3b
    const-string v0, "gdrive_backup"

    .line 61
    invoke-virtual {v1, v0, v5}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 66
    invoke-virtual {v0}, LX/OM9;->A01()V

    .line 69
    invoke-static {}, LX/PCc;->A02()V

    .line 72
    iget-object v0, v4, LX/Pqo;->A0L:LX/OlT;

    .line 74
    iget-object v0, v0, LX/OlT;->A01:Landroid/os/ConditionVariable;

    .line 76
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 79
    iget-object v0, v4, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 81
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 84
    iget-object v0, v4, LX/Pqo;->A04:Landroid/os/ConditionVariable;

    .line 86
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 89
    iput-boolean v5, v4, LX/Pqo;->A0c:Z

    .line 91
    invoke-virtual {v3, v5}, LX/1Ir;->A0a(I)V

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-virtual {v3, v0}, LX/1Ir;->A0X(I)V

    .line 99
    :cond_63
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0U:LX/Nkg;

    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, v1, LX/Nkg;->A02:I

    .line 104
    iput v0, v1, LX/Nkg;->A03:I

    .line 106
    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/OuG;

    .line 108
    iget-object v0, v3, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 115
    iget-object v0, v3, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120
    iget-object v0, v3, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    iget-object v0, v3, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 130
    iget-object v0, v3, LX/OuG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    return-void
.end method

.method private final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 2
    iget-object v0, v0, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    :cond_f
    return v2
.end method


# virtual methods
.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    invoke-static {p0}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getForegroundInfoAsync"

    .line 6
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/PqV;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/PqV;->A0A(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/00d;->A05()Z

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, LX/JRt;

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 43
    return-object v4
.end method

.method public A0A()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/JVi;->A04()I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 10
    iget v4, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 14
    invoke-virtual {v0}, LX/1Ir;->A07()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "onStopped reason="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " attempt: sys="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " user="

    .line 40
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 51
    iget-object v1, v4, LX/Njm;->A07:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_36
    iget-boolean v0, v4, LX/Njm;->A05:Z

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    iget-object v0, v4, LX/Njm;->A00:LX/Pqo;

    .line 61
    iget-object v0, v0, LX/Pqo;->A0L:LX/OlT;

    .line 63
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 65
    if-nez v0, :cond_4a

    .line 67
    const-string v0, "cloud-backup-worker-task-condition/refreshConditionsOnStopped sd card is not available"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    iput-boolean v3, v4, LX/Njm;->A05:Z

    .line 74
    :cond_4a
    iget-boolean v0, v4, LX/Njm;->A04:Z

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    iget-object v0, v4, LX/Njm;->A00:LX/Pqo;

    .line 80
    iget-object v0, v0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    const-string v0, "cloud-backup-worker-task-condition/refreshConditionsOnStopped network is not available for backup"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    iput-boolean v3, v4, LX/Njm;->A04:Z
    :try_end_5f
    .catchall {:try_start_36 .. :try_end_5f} :catchall_82

    .line 95
    :cond_5f
    monitor-exit v1

    .line 96
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/Pqo;

    .line 98
    invoke-virtual {v0, v3}, LX/Pqo;->A0N(Z)Z

    .line 101
    const/16 v0, -0x80

    .line 103
    if-ne v2, v0, :cond_81

    .line 105
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "/onTimeout"

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0, v3}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    :cond_81
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
.end method

.method public A0C()LX/Bhb;
    .registers 39

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 7
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/08a;

    .line 9
    const/16 v0, 0x3323

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "doWork, google backup feature is disabled"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    :goto_1a
    new-instance v0, LX/B3E;

    .line 28
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    move-object/from16 v21, v0

    .line 38
    invoke-static/range {v21 .. v21}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "doWork, skipping - first backup in progress"

    .line 54
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    sget-object v14, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v14, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_53

    .line 68
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "doWork, another worker already running, let\'s retry later"

    .line 74
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    new-instance v0, LX/B3C;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-object v0

    .line 83
    :cond_53
    :try_start_53
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/PqV;

    .line 85
    move-object/from16 v37, v0

    .line 87
    invoke-virtual/range {v37 .. v37}, LX/PqV;->A0E()V

    .line 90
    invoke-virtual/range {v37 .. v37}, LX/PqV;->A0B()V

    .line 93
    const/16 v0, 0xc39

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v10

    .line 99
    const-string v5, " user="

    .line 101
    invoke-static {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iget-object v4, v8, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 107
    iget v9, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 109
    iget-object v3, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 111
    invoke-virtual {v3}, LX/1Ir;->A07()I

    .line 114
    move-result v2

    .line 115
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v10, :cond_a9

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "publishNotification enable setForegroundAsync, attempt: sys="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v5, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_87
    .catchall {:try_start_53 .. :try_end_87} :catchall_4da

    .line 135
    :try_start_87
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object/from16 v0, v37

    .line 147
    invoke-virtual {v0, v2, v1}, LX/PqV;->A0A(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {}, LX/00d;->A05()Z

    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x5

    .line 156
    new-instance v0, LX/JRt;

    .line 158
    invoke-direct {v0, v1, v9, v2}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 161
    invoke-virtual {v8, v0}, LX/JVi;->A06(LX/JRt;)LX/I9o;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/I9o;->get()Ljava/lang/Object;

    .line 168
    goto :goto_b7
    :try_end_a9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_87 .. :try_end_a9} :catch_b7
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_a9} :catch_b7
    .catchall {:try_start_87 .. :try_end_a9} :catchall_4da

    .line 169
    :cond_a9
    :try_start_a9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "publishNotification skip setForegroundAsync, attempt: sys="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v5, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 183
    :catch_b7
    :goto_b7
    invoke-static {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iget v9, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 189
    invoke-virtual {v3}, LX/1Ir;->A07()I

    .line 192
    move-result v2

    .line 193
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "doWork, attempt: sys="

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v5, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/05b;

    .line 210
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/OoN;

    .line 218
    invoke-virtual {v0}, LX/OoN;->A00()I

    .line 221
    move-result v1

    .line 222
    iget-object v11, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v11, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 230
    invoke-static {v1}, LX/OvU;->A00(I)LX/QWI;

    .line 233
    move-result-object v20

    .line 234
    invoke-interface/range {v20 .. v20}, LX/QWI;->AYN()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0M:LX/09I;

    .line 240
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    if-nez v0, :cond_101

    .line 247
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v2

    .line 251
    const-string v0, "my-jid/me is null, can\'t proceed"

    .line 253
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    goto :goto_120

    .line 257
    :cond_101
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 259
    if-eqz v0, :cond_109

    .line 261
    iget-object v9, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 263
    if-nez v9, :cond_121

    .line 265
    :cond_109
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/P2G;

    .line 273
    invoke-virtual {v0}, LX/P2G;->A00()Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    if-nez v9, :cond_121

    .line 279
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v2

    .line 283
    const-string v0, "my-jid/jidUser is null, fatal error."

    .line 285
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 288
    :goto_120
    move-object v9, v1

    .line 289
    :cond_121
    iget-object v2, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/Pqo;

    .line 291
    invoke-virtual {v2, v6}, LX/Pqo;->A0N(Z)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_139

    .line 297
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "doWork another backup is already running."

    .line 303
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306
    new-instance v1, LX/B3D;

    .line 308
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 311
    goto/16 :goto_4c3

    .line 313
    :cond_139
    invoke-interface/range {v20 .. v20}, LX/QWI;->BnF()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1c1

    .line 319
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 321
    :goto_141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v0

    .line 325
    packed-switch v0, :pswitch_data_4e4

    .line 328
    :cond_148
    :goto_148
    :pswitch_148  #0x3
    const/4 v1, 0x0

    .line 329
    move-object/from16 v0, v20

    .line 331
    invoke-interface {v0, v1}, LX/QWI;->BgT(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15a

    .line 337
    invoke-virtual {v3}, LX/1Ir;->A06()I

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15a

    .line 343
    invoke-virtual {v3, v7}, LX/1Ir;->A0a(I)V

    .line 346
    :cond_15a
    invoke-virtual {v2, v7}, LX/Pqo;->A0N(Z)Z

    .line 349
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "doWork, failed on backup conditions"

    .line 355
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, LX/1Ir;->A0M()V

    .line 361
    new-instance v1, LX/B3D;

    .line 363
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 366
    goto/16 :goto_4c3

    .line 368
    :pswitch_170  #0x2
    sget-object v5, LX/O0F;->A03:LX/O0F;

    .line 370
    goto :goto_178

    .line 371
    :pswitch_173  #0x4
    sget-object v5, LX/O0F;->A0B:LX/O0F;

    .line 373
    goto :goto_178

    .line 374
    :pswitch_176  #0x5
    sget-object v5, LX/O0F;->A08:LX/O0F;

    .line 376
    :goto_178
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/05b;

    .line 378
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 380
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/P3L;

    .line 386
    invoke-static {v0}, LX/P3L;->A00(LX/P3L;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_148

    .line 392
    iget-object v0, v11, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 394
    if-eqz v0, :cond_1b6

    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v0

    .line 400
    :goto_190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1b3

    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    move-result v1

    .line 410
    const/4 v0, 0x3

    .line 411
    if-ne v1, v0, :cond_1b3

    .line 413
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 415
    :goto_19f
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/P3L;

    .line 421
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/05b;

    .line 423
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v5, v4, v0}, LX/P3L;->A01(LX/O0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 434
    goto :goto_148

    .line 435
    :cond_1b3
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 437
    goto :goto_19f

    .line 438
    :cond_1b6
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/OoN;

    .line 444
    invoke-virtual {v0}, LX/OoN;->A00()I

    .line 447
    move-result v0

    .line 448
    goto :goto_190

    .line 449
    :cond_1c1
    invoke-interface/range {v20 .. v20}, LX/QWI;->AJ3()Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1d4

    .line 455
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "doWork blocked by backup gating"

    .line 461
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 464
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 466
    goto/16 :goto_141

    .line 468
    :cond_1d4
    move-object/from16 v0, v20

    .line 470
    invoke-interface {v0, v1}, LX/QWI;->BgT(Ljava/lang/String;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1e0

    .line 476
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 478
    goto/16 :goto_141

    .line 480
    :cond_1e0
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 483
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 486
    invoke-direct {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03()Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_210

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    move-result-wide v17

    .line 496
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/05b;

    .line 498
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v10}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 505
    move-result-wide v0

    .line 506
    sub-long v17, v17, v0

    .line 508
    const-wide/32 v15, 0x36ee80

    .line 511
    cmp-long v0, v17, v15

    .line 513
    if-gtz v0, :cond_210

    .line 515
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "doWork backup called too early, ignoring"

    .line 521
    :goto_209
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 524
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 526
    goto/16 :goto_141

    .line 528
    :cond_210
    iget-object v1, v4, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 530
    const-string v0, "only_if_pending"

    .line 532
    invoke-virtual {v1, v0, v7}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_227

    .line 538
    invoke-static {v3}, LX/PDT;->A08(LX/1Ir;)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_227

    .line 544
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 547
    move-result-object v1

    .line 548
    const-string v0, "doWork backup called when not pending and required, ignoring"

    .line 550
    goto :goto_209

    .line 551
    :cond_227
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0R:LX/0Gg;

    .line 553
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 555
    if-eqz v0, :cond_23a

    .line 557
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "doWork WhatsApp Login has failed, google drive backup aborted"

    .line 563
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 566
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 568
    goto/16 :goto_141

    .line 570
    :cond_23a
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0K:LX/Onq;

    .line 572
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_254

    .line 578
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "doWork read storage permission denied backup aborted"

    .line 584
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 587
    const/16 v0, 0x17

    .line 589
    invoke-static {v8, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V

    .line 592
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 594
    goto/16 :goto_141

    .line 596
    :cond_254
    invoke-static {v3}, LX/PDT;->A09(LX/1Ir;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_267

    .line 602
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 605
    move-result-object v1

    .line 606
    const-string v0, "doWork cannot start backup, media restore is pending"

    .line 608
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 611
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 613
    goto/16 :goto_141

    .line 615
    :cond_267
    if-nez v9, :cond_276

    .line 617
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 620
    move-result-object v1

    .line 621
    const-string v0, "doWork my jid is null."

    .line 623
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 626
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 628
    goto/16 :goto_141
    :try_end_276
    .catchall {:try_start_a9 .. :try_end_276} :catchall_4da

    .line 630
    :cond_276
    const-string v15, "Required value was null."

    .line 632
    :try_start_278
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/05b;

    .line 634
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 636
    move-object/from16 v36, v0

    .line 638
    invoke-static/range {v36 .. v36}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v10}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 645
    move-result v19

    .line 646
    invoke-static/range {v36 .. v36}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v10}, LX/P8W;->A03(Ljava/lang/String;)J

    .line 653
    move-result-wide v17

    .line 654
    const/4 v1, 0x0
    :try_end_28f
    .catchall {:try_start_278 .. :try_end_28f} :catchall_4da

    .line 655
    :try_start_28f
    iget-object v13, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0O:LX/0WG;

    .line 657
    const-string v12, "gdrive_backup_with_worker"

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v13, v12, v6}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 663
    const/16 v12, 0xa

    .line 665
    invoke-virtual {v3, v12}, LX/1Ir;->A0X(I)V

    .line 668
    invoke-virtual {v2}, LX/Pqo;->A0B()V

    .line 671
    invoke-virtual {v2}, LX/Pqo;->A05()V

    .line 674
    iget-object v12, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/PAT;

    .line 676
    iget-object v13, v11, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 678
    if-eqz v13, :cond_4d0

    .line 680
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 683
    move-result v13

    .line 684
    invoke-virtual {v12, v10, v13, v6}, LX/PAT;->A03(Ljava/lang/String;IZ)LX/QZv;

    .line 687
    move-result-object v24

    .line 688
    invoke-interface/range {v24 .. v24}, LX/QZv;->DHL()Z

    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_30b

    .line 694
    invoke-static/range {v21 .. v21}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v9}, LX/PCu;->A0G()Z

    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_2e2

    .line 704
    invoke-static/range {v21 .. v21}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 707
    move-result-object v13

    .line 708
    iget-object v9, v11, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 710
    if-eqz v9, :cond_2dd

    .line 712
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 715
    move-result v9

    .line 716
    :goto_2cc
    invoke-static {v3, v9}, LX/OOh;->A00(LX/1Ir;I)LX/OsN;

    .line 719
    move-result-object v10

    .line 720
    sget-object v9, LX/Nza;->A03:LX/Nza;

    .line 722
    invoke-virtual {v13, v9, v10}, LX/PCu;->A0E(LX/Nza;LX/OsN;)V

    .line 725
    invoke-direct {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03()Z

    .line 728
    move-result v9

    .line 729
    invoke-virtual {v2, v9}, LX/Pqo;->A0G(Z)V

    .line 732
    goto :goto_2eb

    .line 733
    :cond_2dd
    invoke-static {v3, v7}, LX/PDT;->A00(LX/1Ir;Z)I

    .line 736
    move-result v9

    .line 737
    goto :goto_2cc

    .line 738
    :cond_2e2
    invoke-direct {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03()Z

    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_2eb

    .line 744
    invoke-virtual {v2, v6}, LX/Pqo;->A0G(Z)V
    :try_end_2eb
    .catchall {:try_start_28f .. :try_end_2eb} :catchall_4d5

    .line 747
    :cond_2eb
    :goto_2eb
    :try_start_2eb
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 750
    move-result-object v2

    .line 751
    const-string/jumbo v1, "runBackup gate-on Vault -> RECURRING via first-backup engine"

    .line 754
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 757
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/05b;

    .line 759
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/P7c;

    .line 765
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 767
    invoke-virtual {v2, v1}, LX/P7c;->A02(Landroid/content/Context;)V
    :try_end_302
    .catchall {:try_start_2eb .. :try_end_302} :catchall_307

    .line 770
    :try_start_302
    invoke-direct {v8, v6}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 773
    goto/16 :goto_40a
    :try_end_307
    .catchall {:try_start_302 .. :try_end_307} :catchall_4da

    .line 775
    :catchall_307
    move-exception v0

    .line 776
    const/4 v1, 0x1

    .line 777
    goto/16 :goto_4d6

    .line 779
    :cond_30b
    :try_start_30b
    invoke-interface/range {v20 .. v20}, LX/QWI;->AoB()LX/1IZ;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v11, LX/Nis;->A0Y:Ljava/lang/Integer;

    .line 789
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0Q:LX/0I5;

    .line 791
    move-object/from16 v30, v0

    .line 793
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/00y;

    .line 795
    move-object/from16 v22, v0

    .line 797
    invoke-static/range {v30 .. v30}, LX/PDT;->A02(LX/0I5;)Ljava/util/ArrayList;

    .line 800
    move-result-object v32

    .line 801
    iget-object v13, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/OuG;

    .line 803
    iget-object v0, v13, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 805
    move-object/from16 v33, v0

    .line 807
    iget-object v0, v13, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 809
    move-object/from16 v16, v0

    .line 811
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 813
    move-object v15, v0

    .line 814
    invoke-direct {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03()Z

    .line 817
    move-result v35

    .line 818
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0P:LX/0Ua;

    .line 820
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 823
    new-instance v13, LX/P37;

    .line 825
    invoke-direct {v13, v0}, LX/P37;-><init>(LX/0Ua;)V

    .line 828
    new-instance v0, LX/PoX;

    .line 830
    invoke-direct {v0, v8, v6}, LX/PoX;-><init>(Ljava/lang/Object;I)V

    .line 833
    new-instance v21, LX/NgX;

    .line 835
    move-object/from16 v23, v13

    .line 837
    move-object/from16 v25, v20

    .line 839
    move-object/from16 v26, v15

    .line 841
    move-object/from16 v27, v0

    .line 843
    move-object/from16 v28, v8

    .line 845
    move-object/from16 v29, v11

    .line 847
    move-object/from16 v31, v9

    .line 849
    move-object/from16 v34, v16

    .line 851
    invoke-direct/range {v21 .. v35}, LX/NgX;-><init>(LX/00y;LX/P37;LX/QZv;LX/QWI;LX/Njm;LX/QSk;Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;LX/Nis;LX/0I5;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    .line 854
    invoke-virtual {v3}, LX/1Ir;->A07()I

    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v11, LX/Nis;->A0j:Ljava/lang/Long;

    .line 864
    invoke-static {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 867
    move-result-object v9

    .line 868
    iget v0, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 870
    move/from16 v23, v0

    .line 872
    invoke-virtual {v3}, LX/1Ir;->A07()I

    .line 875
    move-result v15

    .line 876
    invoke-virtual {v8}, LX/JVi;->A07()Z

    .line 879
    move-result v16

    .line 880
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 882
    move-object/from16 v22, v0

    .line 884
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 887
    move-result v13

    .line 888
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    move-result-object v11

    .line 892
    const-string/jumbo v9, "runBackup, attempt: sys="

    .line 895
    move/from16 v0, v23

    .line 897
    invoke-static {v9, v5, v11, v0, v15}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 900
    const-string v0, " isStopped="

    .line 902
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    move/from16 v0, v16

    .line 907
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 910
    const-string v0, " stopped="

    .line 912
    invoke-static {v0, v11, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 915
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_39e
    :try_end_399
    .catchall {:try_start_30b .. :try_end_399} :catchall_4d5

    .line 921
    :try_start_399
    invoke-direct {v8, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 924
    const/4 v0, 0x0

    .line 925
    goto :goto_40a
    :try_end_39e
    .catchall {:try_start_399 .. :try_end_39e} :catchall_4da

    .line 926
    :cond_39e
    :try_start_39e
    invoke-virtual/range {v21 .. v21}, LX/PqO;->A0A()Z

    .line 929
    move-result v0
    :try_end_3a2
    .catchall {:try_start_39e .. :try_end_3a2} :catchall_4d5

    .line 930
    :try_start_3a2
    invoke-direct {v8, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 933
    if-eqz v0, :cond_40a

    .line 935
    iget-boolean v9, v2, LX/Pqo;->A0c:Z

    .line 937
    move/from16 v2, v19

    .line 939
    if-ne v2, v6, :cond_3b9

    .line 941
    invoke-static/range {v36 .. v36}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2, v10}, LX/P8W;->A03(Ljava/lang/String;)J

    .line 948
    move-result-wide v15

    .line 949
    cmp-long v2, v15, v17

    .line 951
    if-eqz v2, :cond_3ba

    .line 953
    :cond_3b9
    const/4 v1, 0x1

    .line 954
    :cond_3ba
    invoke-interface/range {v20 .. v20}, LX/QWI;->AoB()LX/1IZ;

    .line 957
    move-result-object v2

    .line 958
    iget-object v2, v2, LX/1IX;->A02:LX/1Ir;

    .line 960
    invoke-virtual {v2}, LX/1Ir;->A0F()LX/Bfl;

    .line 963
    move-result-object v11

    .line 964
    sget-object v2, LX/Bfl;->A05:LX/Bfl;

    .line 966
    if-eq v11, v2, :cond_40a

    .line 968
    invoke-static/range {v36 .. v36}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2, v10}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 975
    move-result v2

    .line 976
    if-ne v2, v6, :cond_40a

    .line 978
    if-nez v1, :cond_3d7

    .line 980
    if-nez v9, :cond_3d7

    .line 982
    goto :goto_40a

    .line 983
    :cond_3d7
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 986
    move-result-object v2

    .line 987
    const-string/jumbo v1, "starting media re-encryption, overCellular = "

    .line 990
    invoke-static {v1, v2, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 993
    sget-object v15, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0j:LX/Omr;

    .line 995
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/05b;

    .line 997
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1000
    move-result-object v10

    .line 1001
    check-cast v10, LX/0l0;

    .line 1003
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/05b;

    .line 1005
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/util/Random;

    .line 1011
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0N:LX/08s;

    .line 1013
    invoke-static/range {v36 .. v36}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 1016
    move-result-object v17

    .line 1017
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1019
    move-object/from16 v16, v3

    .line 1021
    move-object/from16 v18, v1

    .line 1023
    move-object/from16 v19, v10

    .line 1025
    move-object/from16 v21, v2

    .line 1027
    move/from16 v22, v6

    .line 1029
    move/from16 v23, v9

    .line 1031
    invoke-virtual/range {v15 .. v23}, LX/Omr;->A01(LX/1Ir;LX/P8W;LX/08s;LX/0l0;Ljava/lang/Integer;Ljava/util/Random;ZZ)V

    .line 1034
    :cond_40a
    :goto_40a
    iget-object v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_42f

    .line 1042
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 1045
    move-result-object v4

    .line 1046
    const-string/jumbo v0, "worker stopped return retry"

    .line 1049
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :goto_41c
    invoke-static {v4}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1055
    new-instance v1, LX/B3C;

    .line 1057
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1060
    :goto_424
    new-instance v0, LX/B3C;

    .line 1062
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    goto/16 :goto_4be

    .line 1071
    :cond_42f
    iget-object v1, v3, LX/1Ir;->A09:LX/00q;

    .line 1073
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1076
    move-result-object v11

    .line 1077
    check-cast v11, LX/BQR;

    .line 1079
    monitor-enter v11
    :try_end_438
    .catchall {:try_start_3a2 .. :try_end_438} :catchall_4da

    .line 1080
    :try_start_438
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1083
    move-result-object v1

    .line 1084
    const-string v10, "google_backup_retry_count"

    .line 1086
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1089
    move-result v2

    .line 1090
    invoke-static {v11}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    move-result-object v9

    .line 1094
    add-int/lit8 v1, v2, 0x1

    .line 1096
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1099
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_44e
    .catchall {:try_start_438 .. :try_end_44e} :catchall_4cd

    .line 1102
    :try_start_44e
    monitor-exit v11

    .line 1103
    iget-object v10, v12, LX/PAT;->A0S:Ljava/lang/Object;

    .line 1105
    monitor-enter v10
    :try_end_452
    .catchall {:try_start_44e .. :try_end_452} :catchall_4da

    .line 1106
    :try_start_452
    iget-object v1, v12, LX/PAT;->A00:LX/QZv;

    .line 1108
    const/4 v9, 0x0

    .line 1109
    if-eqz v1, :cond_45e

    .line 1111
    invoke-interface {v1}, LX/QZv;->BhQ()Z

    .line 1114
    move-result v1

    .line 1115
    if-ne v1, v6, :cond_45e

    .line 1117
    const/4 v9, 0x1
    :try_end_45e
    .catchall {:try_start_452 .. :try_end_45e} :catchall_4ca

    .line 1118
    :cond_45e
    :try_start_45e
    monitor-exit v10

    .line 1119
    invoke-static {v8}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    iget v6, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 1125
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1128
    move-result-object v4

    .line 1129
    if-eqz v9, :cond_47f

    .line 1131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    const-string v0, "doWork cancelled by user, attempt: sys="

    .line 1136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    invoke-static {v5, v4, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1145
    :cond_479
    new-instance v1, LX/B3D;

    .line 1147
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 1150
    goto :goto_424

    .line 1151
    :cond_47f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    const-string v1, "doWork done with success = "

    .line 1156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1162
    const-string v1, ", attempt: sys="

    .line 1164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    invoke-static {v5, v4, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1173
    if-eqz v0, :cond_498

    .line 1175
    goto :goto_4b7

    .line 1176
    :cond_498
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 1178
    invoke-virtual {v0}, LX/OM9;->A08()Z

    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_479

    .line 1184
    iget v1, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 1186
    if-ge v2, v1, :cond_479

    .line 1188
    invoke-static {v8}, LX/N25;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 1191
    move-result-object v4

    .line 1192
    const-string v0, "doWork needs to be retried. Resource conditions were  not met. Attempt: sys="

    .line 1194
    invoke-static {v0, v5, v4, v6, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1197
    const-string v0, " from "

    .line 1199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    goto/16 :goto_41c

    .line 1207
    :goto_4b7
    new-instance v1, LX/B3E;

    .line 1209
    invoke-direct {v1}, LX/B3E;-><init>()V

    .line 1212
    goto/16 :goto_424

    .line 1214
    :goto_4be
    if-nez v0, :cond_4c3

    .line 1216
    invoke-virtual {v3}, LX/1Ir;->A0M()V
    :try_end_4c3
    .catchall {:try_start_45e .. :try_end_4c3} :catchall_4da

    .line 1219
    :cond_4c3
    :goto_4c3
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1222
    invoke-virtual/range {v37 .. v37}, LX/PqV;->A0F()V

    .line 1225
    return-object v1

    .line 1226
    :catchall_4ca
    :try_start_4ca
    move-exception v0

    .line 1227
    monitor-exit v10

    .line 1228
    goto :goto_4d9
    :try_end_4cd
    .catchall {:try_start_4ca .. :try_end_4cd} :catchall_4da

    .line 1229
    :catchall_4cd
    move-exception v0

    .line 1230
    :try_start_4ce
    monitor-exit v11

    .line 1231
    goto :goto_4d9
    :try_end_4d0
    .catchall {:try_start_4ce .. :try_end_4d0} :catchall_4cd

    .line 1232
    :cond_4d0
    :try_start_4d0
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1235
    move-result-object v0

    .line 1236
    throw v0
    :try_end_4d5
    .catchall {:try_start_4d0 .. :try_end_4d5} :catchall_4d5

    .line 1237
    :catchall_4d5
    move-exception v0

    .line 1238
    :goto_4d6
    :try_start_4d6
    invoke-direct {v8, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 1241
    :goto_4d9
    throw v0
    :try_end_4da
    .catchall {:try_start_4d6 .. :try_end_4da} :catchall_4da

    .line 1242
    :catchall_4da
    move-exception v1

    .line 1243
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1246
    iget-object v0, v8, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/PqV;

    .line 1248
    invoke-virtual {v0}, LX/PqV;->A0F()V

    .line 1251
    throw v1

    .line 1252
    :pswitch_data_4e4
    .packed-switch 0x2
        :pswitch_170  #00000002
        :pswitch_148  #00000003
        :pswitch_173  #00000004
        :pswitch_176  #00000005
    .end packed-switch
.end method
