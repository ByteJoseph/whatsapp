.class public abstract LX/Pnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/Pnh;->A0A:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Pnh;->A07:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Pnh;->A04:LX/05b;

    .line 22
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Pnh;->A06:LX/05b;

    .line 28
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Pnh;->A05:LX/05b;

    .line 34
    iput-boolean v1, p0, LX/Pnh;->A03:Z

    .line 36
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Pnh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    return-void
.end method

.method public static A03(Ljava/lang/Throwable;)LX/O3x;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.backup.apps.exceptions.AppBackupRestoreServerException"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/O3x;

    .line 11
    return-object p0
.end method

.method public static A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0, p3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, LX/NjY;

    .line 6
    invoke-direct {v0, p3}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0, p3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, LX/NjE;

    .line 6
    invoke-direct {v0}, LX/NjE;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/O3x;->zzb:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/Nja;

    .line 6
    invoke-direct {v0, v3, v2, p1, v1}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-object v0
.end method

.method public static A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x5

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/Pnh;->BiF()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ": api disabled"

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-object v4

    .line 19
    :cond_13
    monitor-enter p0

    .line 20
    :try_start_14
    iget-object v1, p0, LX/Pnh;->A00:Ljava/lang/Object;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iget-object v0, p0, LX/Pnh;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto :goto_87
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_8f

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    sget-object v5, LX/00K;->A00:Landroid/app/Application;

    .line 36
    if-nez v5, :cond_2f

    .line 38
    iget-object v0, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v0, p2}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ": AppContext is null"

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    move-object v6, p0

    .line 48
    instance-of v0, p0, LX/Ng2;

    .line 50
    if-eqz v0, :cond_51

    .line 52
    check-cast v6, LX/Ng2;

    .line 54
    iget-object v0, v6, LX/Ng2;->A04:Ljava/lang/String;

    .line 56
    new-instance v3, LX/PQj;

    .line 58
    invoke-direct {v3, v4, v0}, LX/PQj;-><init>(LX/Ood;Ljava/lang/String;)V

    .line 61
    sget-object v2, LX/NJG;->A00:LX/Oci;

    .line 63
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 65
    new-instance v1, LX/NJG;

    .line 67
    invoke-direct {v1, v5, v3, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 70
    iget-object v0, v6, LX/Pnh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v2, LX/PQY;

    .line 74
    invoke-direct {v2, v1, v0}, LX/PQY;-><init>(LX/QW4;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 77
    :goto_4d
    if-eqz v2, :cond_12

    .line 79
    monitor-enter p0

    .line 80
    goto :goto_89

    .line 81
    :cond_51
    const v1, 0x2c17a

    .line 84
    iget-object v0, p0, LX/Pnh;->A07:LX/05b;

    .line 86
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 93
    if-nez p1, :cond_6c

    .line 95
    const-string v0, "gdrive-gms-backup-api/"

    .line 97
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ": AppAccount is null"

    .line 103
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_4d

    .line 108
    :cond_6c
    new-instance v0, LX/Ood;

    .line 110
    invoke-direct {v0, p1}, LX/Ood;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v3, LX/PQj;

    .line 115
    invoke-direct {v3, v0, v4}, LX/PQj;-><init>(LX/Ood;Ljava/lang/String;)V

    .line 118
    sget-object v2, LX/NJF;->A00:LX/Oci;

    .line 120
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 122
    new-instance v1, LX/NJF;

    .line 124
    invoke-direct {v1, v5, v3, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 127
    iget-object v0, p0, LX/Pnh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    new-instance v2, LX/PQX;

    .line 131
    invoke-direct {v2, v1, v0}, LX/PQX;-><init>(LX/QWJ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 134
    goto :goto_4d

    .line 135
    :goto_87
    monitor-exit p0

    .line 136
    return-object v1

    .line 137
    :goto_89
    :try_start_89
    iput-object v2, p0, LX/Pnh;->A00:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, LX/Pnh;->A01:Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8f

    .line 141
    monitor-exit p0

    .line 142
    return-object v2

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method

.method public final A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Pnh;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p4, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/QEe;->A00:LX/QEe;

    .line 17
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    const-string v3, "none"

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    iget v0, p1, LX/O3x;->zza:I

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    move-object v1, v3

    .line 45
    :cond_2d
    if-eqz v2, :cond_39

    .line 47
    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 49
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3a

    .line 57
    :cond_39
    move-object v7, v3

    .line 58
    :cond_3a
    if-eqz p1, :cond_40

    .line 60
    iget-object v6, p1, LX/O3x;->zzc:Ljava/lang/String;

    .line 62
    if-nez v6, :cond_a9

    .line 64
    :cond_40
    move-object v6, v3

    .line 65
    if-nez p1, :cond_a9

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    invoke-static {v0}, LX/PBS;->A00(Landroid/os/Bundle;)LX/Opf;

    .line 71
    move-result-object v0

    .line 72
    iget-object v5, v0, LX/Opf;->A01:Ljava/lang/String;

    .line 74
    if-nez v5, :cond_4d

    .line 76
    move-object v5, v3

    .line 77
    :cond_4d
    iget-object v2, v0, LX/Opf;->A00:Ljava/lang/String;

    .line 79
    if-nez v2, :cond_52

    .line 81
    move-object v2, v3

    .line 82
    :cond_52
    if-eqz p1, :cond_a0

    .line 84
    iget-object v0, p1, LX/O3x;->zzb:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_a0

    .line 88
    move-object p3, v0

    .line 89
    :cond_59
    :goto_59
    const/16 v0, 0x1f4

    .line 91
    invoke-static {p3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    const-string v0, "errorCode="

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, " statusCode="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " errorStatus="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " reason="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " domain="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " errorMessage="

    .line 135
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x4ff

    .line 142
    iget-object v0, v4, LX/OuU;->A00:LX/05b;

    .line 144
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0B4;

    .line 150
    const-string v0, "backup/gms/"

    .line 152
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v3, p4, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 159
    return-void

    .line 160
    :cond_a0
    if-nez p3, :cond_59

    .line 162
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_5f

    .line 168
    goto :goto_59

    .line 169
    :cond_a9
    iget-object v0, p1, LX/O3x;->zzd:Landroid/os/Bundle;

    .line 171
    goto :goto_44
.end method

.method public final A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v2, p1, LX/O3x;->zzb:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/O3x;->zzd:Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, LX/PBS;->A00(Landroid/os/Bundle;)LX/Opf;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Opf;->A01:Ljava/lang/String;

    .line 14
    const-string v1, "ACCOUNT_OUT_OF_STORAGE_QUOTA"

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-static {v2}, LX/PBS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget-object v0, p1, LX/O3x;->zzb:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v0, LX/NjH;

    .line 41
    invoke-direct {v0}, LX/NjH;-><init>()V

    .line 44
    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x7192

    .line 35
    if-ne v1, v0, :cond_d

    .line 37
    invoke-virtual {p0}, LX/Pnh;->cancel()V

    .line 40
    const-string v0, "Backup/restore state changed during "

    .line 42
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/NjM;

    .line 48
    invoke-direct {v0, v1}, LX/NjM;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method

.method public final AGY(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 13

    .line 0
    const-string v5, "beginTransaction"

    .line 2
    iget-object v1, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 4
    const-string v0, "begin-transaction"

    .line 6
    invoke-virtual {p0, p1, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v7, :cond_10e

    .line 13
    :try_start_d
    new-instance v6, LX/NNE;

    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v6, LX/NNE;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/NNE;->A02:LX/NMK;

    .line 28
    new-instance v2, LX/NMR;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v2, LX/NMR;->A00:I

    .line 36
    iput-object v2, v6, LX/NNE;->A03:LX/NMR;

    .line 38
    iput-wide p3, v6, LX/NNE;->A00:J

    .line 40
    int-to-long v2, p2

    .line 41
    iput-wide v2, v6, LX/NNE;->A01:J

    .line 43
    instance-of v0, p0, LX/Ng2;

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    check-cast v7, LX/QW4;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v7, v6}, LX/QW4;->AGX(LX/NNE;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/NMJ;

    .line 63
    if-nez v0, :cond_57

    .line 65
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "begin-transaction: response is null"

    .line 71
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    goto :goto_56

    .line 75
    :cond_4b
    check-cast v7, LX/QWJ;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v7, v6}, LX/QWJ;->AGX(LX/NNE;)Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_39

    .line 86
    :goto_56
    return-object v4

    .line 87
    :cond_57
    iget-object v0, v0, LX/NMJ;->A00:LX/NMu;

    .line 89
    iget-object v0, v0, LX/NMu;->A01:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    return-object v0
    :try_end_5f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_5f} :catch_f8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_5f} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_5f} :catch_76
    .catch LX/O46; {:try_start_d .. :try_end_5f} :catch_74
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v2

    .line 96
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0, v5, v2}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "begin-transaction: failed"

    .line 108
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :catch_74
    move-exception v1

    .line 117
    throw v1

    .line 118
    :catch_76
    move-exception v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, LX/O3x;

    .line 125
    const-string v6, "begin-transaction/failed "

    .line 127
    if-eqz v0, :cond_cc

    .line 129
    invoke-static {v7}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 132
    move-result-object v3

    .line 133
    iget v2, v3, LX/O3x;->zza:I

    .line 135
    const/16 v0, 0x190

    .line 137
    if-eq v2, v0, :cond_b6

    .line 139
    const/16 v0, 0x191

    .line 141
    if-eq v2, v0, :cond_b1

    .line 143
    const/16 v0, 0x193

    .line 145
    if-eq v2, v0, :cond_ac

    .line 147
    const/16 v0, 0x1ad

    .line 149
    if-eq v2, v0, :cond_a8

    .line 151
    invoke-virtual {p0, v3, v5, v4, v7}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, v3, LX/O3x;->zzb:Ljava/lang/String;

    .line 156
    invoke-static {v1, v6, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    invoke-static {v3, v7}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_a8
    invoke-virtual {p0, v3, v5, v7}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    throw v4

    .line 172
    :cond_ac
    invoke-static {v3, p0, v5, v7}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_b1
    invoke-static {v3, p0, v5, v7}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :cond_b6
    invoke-virtual {p0, v3, v5, v4, v7}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    iget-object v2, v3, LX/O3x;->zzb:Ljava/lang/String;

    .line 187
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "begin-transaction/bad request: "

    .line 193
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    iget-object v0, v3, LX/O3x;->zzb:Ljava/lang/String;

    .line 198
    new-instance v1, LX/NjJ;

    .line 200
    invoke-direct {v1, v0}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    :cond_cc
    invoke-virtual {p0, v4, v5, v4, v7}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {p0, v5, v7}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v6, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :catch_e2
    move-exception v3

    .line 227
    invoke-virtual {p0, v4, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "begin-transaction/interrupted "

    .line 240
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :catch_f8
    move-exception v3

    .line 249
    invoke-virtual {p0, v4, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "begin-transaction/timed out "

    .line 262
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    return-object v4
.end method

.method public synthetic AKQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public final AL2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 14

    .line 0
    const-string v5, "commitTransaction"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v1, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 6
    const-string v0, "commit-transaction"

    .line 8
    invoke-virtual {p0, p1, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_134

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_10
    new-instance v2, LX/NNF;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, v2, LX/NNF;->A01:Ljava/lang/String;

    .line 23
    iput-object p2, v2, LX/NNF;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/NNF;->A00:LX/NMK;

    .line 33
    if-eqz p3, :cond_30

    .line 35
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 37
    new-instance v0, LX/PrG;

    .line 39
    invoke-direct {v0, p3}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {v0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/NNF;->A03:Ljava/lang/String;

    .line 48
    :cond_30
    instance-of v0, p0, LX/Ng2;

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    check-cast v8, LX/QW4;

    .line 54
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v8, v2}, LX/QW4;->AL1(LX/NNF;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/NMn;

    .line 67
    if-nez v0, :cond_5a

    .line 69
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "commit-transaction: response is null"

    .line 75
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    goto :goto_59

    .line 79
    :cond_4f
    check-cast v8, LX/QWJ;

    .line 81
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v8, v2}, LX/QWJ;->AL1(LX/NNF;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_3d

    .line 89
    :goto_59
    return v7

    .line 90
    :cond_5a
    iget-object v0, v0, LX/NMn;->A01:LX/NMP;

    .line 92
    if-eqz v0, :cond_73

    .line 94
    iget v2, v0, LX/NMP;->A00:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_73

    .line 102
    if-ne v2, v6, :cond_69

    .line 104
    goto :goto_75

    .line 105
    :cond_69
    if-ne v2, v3, :cond_6e

    .line 107
    sget-object v0, LX/Nj2;->A00:LX/Nj2;

    .line 109
    goto :goto_77

    .line 110
    :cond_6e
    if-nez v2, :cond_73

    .line 112
    sget-object v0, LX/Nj1;->A00:LX/Nj1;

    .line 114
    goto :goto_77

    .line 115
    :cond_73
    move-object v0, v4

    .line 116
    goto :goto_77

    .line 117
    :goto_75
    sget-object v0, LX/Nj3;->A00:LX/Nj3;

    .line 119
    :goto_77
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return v3
    :try_end_7b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_7b} :catch_11e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_7b} :catch_108
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_7b} :catch_92
    .catch LX/O46; {:try_start_10 .. :try_end_7b} :catch_90
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v2

    .line 124
    invoke-virtual {p0, v4, v5, v4, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0, v5, v2}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "commit-transaction: failed"

    .line 136
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :catch_90
    move-exception v1

    .line 145
    throw v1

    .line 146
    :catch_92
    move-exception v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, LX/O3x;

    .line 153
    const-string v3, "commit-transaction/failed "

    .line 155
    if-eqz v0, :cond_f2

    .line 157
    invoke-static {v7}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 160
    move-result-object v6

    .line 161
    iget v2, v6, LX/O3x;->zza:I

    .line 163
    const/16 v0, 0x190

    .line 165
    if-eq v2, v0, :cond_d2

    .line 167
    const/16 v0, 0x191

    .line 169
    if-eq v2, v0, :cond_cd

    .line 171
    const/16 v0, 0x193

    .line 173
    if-eq v2, v0, :cond_c8

    .line 175
    const/16 v0, 0x1ad

    .line 177
    if-eq v2, v0, :cond_c4

    .line 179
    invoke-virtual {p0, v6, v5, v4, v7}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, v6, LX/O3x;->zzb:Ljava/lang/String;

    .line 184
    invoke-static {v1, v3, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    invoke-static {v6, v7}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    :cond_c4
    invoke-virtual {p0, v6, v5, v7}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    throw v4

    .line 200
    :cond_c8
    invoke-static {v6, p0, v5, v7}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_cd
    invoke-static {v6, p0, v5, v7}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_d2
    invoke-virtual {p0, v6, v5, v4, v7}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iget-object v3, v6, LX/O3x;->zzb:Ljava/lang/String;

    .line 215
    iget-object v2, v6, LX/O3x;->zzd:Landroid/os/Bundle;

    .line 217
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "commit-transaction/bad request: "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " content: "

    .line 231
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, v6, LX/O3x;->zzb:Ljava/lang/String;

    .line 236
    new-instance v1, LX/NjJ;

    .line 238
    invoke-direct {v1, v0}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_f2
    invoke-virtual {p0, v4, v5, v4, v7}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {p0, v5, v7}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v3, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :catch_108
    move-exception v3

    .line 265
    invoke-virtual {p0, v4, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "commit-transaction/interrupted "

    .line 278
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :catch_11e
    move-exception v3

    .line 287
    invoke-virtual {p0, v4, v5, v4, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "commit-transaction/timed out "

    .line 300
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    return v7
.end method

.method public AYN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnh;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Aal()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;
    .registers 24

    .line 0
    const-string v4, "getBackup"

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v3, v8, LX/Pnh;->A0B:Ljava/lang/String;

    .line 6
    const-string v0, "get-backup"

    .line 8
    move-object/from16 v12, p1

    .line 10
    invoke-virtual {v8, v12, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    const/4 v15, 0x0

    .line 15
    if-nez v5, :cond_12

    .line 17
    return-object v15

    .line 18
    :cond_12
    :try_start_12
    const/4 v2, 0x0

    .line 19
    new-instance v1, LX/NMr;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v12, v1, LX/NMr;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, v8, LX/Pnh;->A08:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/NMr;->A00:LX/NMK;

    .line 34
    instance-of v0, v8, LX/Ng2;

    .line 36
    if-eqz v0, :cond_77

    .line 38
    check-cast v5, LX/QW4;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v5, v1}, LX/QW4;->AcA(LX/NMr;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/NMN;

    .line 54
    if-eqz v0, :cond_8f

    .line 56
    iget-object v7, v0, LX/NMN;->A00:LX/NND;

    .line 58
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v7, LX/NND;->A04:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v15

    .line 75
    :cond_4b
    iget-object v0, v8, LX/Pnh;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v8, LX/Pnh;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/1Ib;

    .line 89
    iget-object v0, v8, LX/Pnh;->A05:LX/05b;

    .line 91
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 94
    move-result-object v11

    .line 95
    iget-object v13, v7, LX/NND;->A02:Ljava/lang/String;

    .line 97
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    iget-wide v0, v7, LX/NND;->A00:J

    .line 102
    const-wide/32 v5, 0xf4240

    .line 105
    div-long/2addr v0, v5

    .line 106
    iget-wide v5, v7, LX/NND;->A01:J

    .line 108
    iget-object v14, v7, LX/NND;->A03:Ljava/lang/String;

    .line 110
    if-eqz v14, :cond_82

    .line 112
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_83

    .line 118
    goto :goto_82

    .line 119
    :cond_77
    check-cast v5, LX/QWJ;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-interface {v5, v1}, LX/QWJ;->AcA(LX/NMr;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_30

    .line 130
    :cond_82
    :goto_82
    const/4 v14, 0x0

    .line 131
    :cond_83
    const/16 v20, 0x0

    .line 133
    new-instance v7, LX/P8P;

    .line 135
    move-wide/from16 v16, v0

    .line 137
    move-wide/from16 v18, v5

    .line 139
    invoke-direct/range {v7 .. v20}, LX/P8P;-><init>(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 142
    return-object v7

    .line 143
    :cond_8f
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "get-backup: response is null"

    .line 149
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    const-string v1, "no backup found"

    .line 154
    new-instance v0, LX/NjF;

    .line 156
    invoke-direct {v0, v1}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
    :try_end_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_a0} :catch_15b
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_a0} :catch_145
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_a0} :catch_b7
    .catch LX/O46; {:try_start_12 .. :try_end_a0} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    move-exception v5

    .line 161
    invoke-virtual {v8, v2, v4, v2, v5}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {v8, v4, v5}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "get-backup: failed"

    .line 173
    invoke-static {v0, v1, v5}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 176
    invoke-static {v5}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    throw v0

    .line 183
    :catch_b7
    move-exception v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    instance-of v0, v0, LX/O3x;

    .line 190
    const-string v7, "get-backup/failed "

    .line 192
    if-nez v0, :cond_105

    .line 194
    invoke-virtual {v8, v2, v4, v2, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {v8, v4, v6}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 206
    if-eqz v0, :cond_f5

    .line 208
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.ApiException"

    .line 214
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x11

    .line 223
    if-ne v1, v0, :cond_f5

    .line 225
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "get-backup/GMS API unavailable, not retrying"

    .line 231
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 234
    const-string v0, "GMS AppRestore.API is not available on this device"

    .line 236
    new-instance v1, LX/NjL;

    .line 238
    invoke-direct {v1, v0}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw v1

    .line 245
    :cond_f5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v7, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 256
    invoke-static {v6}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v6}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 264
    move-result-object v5

    .line 265
    iget v1, v5, LX/O3x;->zza:I

    .line 267
    const/16 v0, 0x191

    .line 269
    if-eq v1, v0, :cond_140

    .line 271
    const/16 v0, 0x1ad

    .line 273
    if-eq v1, v0, :cond_13c

    .line 275
    const/16 v0, 0x193

    .line 277
    if-eq v1, v0, :cond_137

    .line 279
    const/16 v0, 0x194

    .line 281
    if-eq v1, v0, :cond_12c

    .line 283
    invoke-virtual {v8, v5, v4, v2, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    iget-object v0, v5, LX/O3x;->zzb:Ljava/lang/String;

    .line 288
    invoke-static {v3, v7, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    invoke-static {v5, v6}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-virtual {v8, v5, v4, v2, v6}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    const-string v0, "backup not found"

    .line 305
    new-instance v1, LX/NjF;

    .line 307
    invoke-direct {v1, v0}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_137
    invoke-static {v5, v8, v4, v6}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_13c
    invoke-virtual {v8, v5, v4, v6}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v2

    .line 320
    :cond_140
    invoke-static {v5, v8, v4, v6}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :catch_145
    move-exception v5

    .line 326
    invoke-virtual {v8, v2, v4, v2, v5}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "get-backup/interrupted "

    .line 339
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    invoke-static {v5}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :catch_15b
    move-exception v5

    .line 348
    invoke-virtual {v8, v2, v4, v2, v5}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "get-backup/timed out "

    .line 361
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    invoke-static {v5}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 367
    move-result-object v0

    .line 368
    throw v0
.end method

.method public AlZ(Z)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pnh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    sget-object v0, LX/OTJ;->A00:LX/0AE;

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/16 v0, 0x7044

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public synthetic AzV(Ljava/lang/String;)LX/Om1;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BEn()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized BhQ()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Pnh;->A02:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized BiF()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Pnh;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public synthetic Bne()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;
    .registers 17

    .line 0
    const-string v7, "listFiles"

    .line 2
    const v1, 0x2c17a

    .line 5
    iget-object v0, p0, LX/Pnh;->A07:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v11

    .line 11
    iget-object v4, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 13
    const-string v9, "list-files"

    .line 15
    invoke-virtual {p0, p1, v9}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_175

    .line 22
    :try_start_16
    new-instance v1, LX/NNG;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v1, LX/NNG;->A02:Ljava/lang/String;

    .line 29
    move/from16 v0, p4

    .line 31
    iput v0, v1, LX/NNG;->A00:I

    .line 33
    iget-object v0, p0, LX/Pnh;->A08:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/NNG;->A01:LX/NMK;

    .line 41
    if-eqz p2, :cond_33

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iput-object p2, v1, LX/NNG;->A03:Ljava/lang/String;

    .line 51
    :cond_33
    if-eqz p3, :cond_3d

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iput-object p3, v1, LX/NNG;->A04:Ljava/lang/String;

    .line 61
    :cond_3d
    instance-of v0, p0, LX/Ng2;

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    check-cast v2, LX/QW4;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v2, v1}, LX/QW4;->BrE(LX/NNG;)Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v0}, LX/Pnh;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/NMt;

    .line 81
    if-nez v10, :cond_69

    .line 83
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "list-files: response is null"

    .line 89
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    goto :goto_68

    .line 93
    :cond_5d
    check-cast v2, LX/QWJ;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-interface {v2, v1}, LX/QWJ;->BrE(LX/NNG;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_4b

    .line 104
    :goto_68
    return-object v6

    .line 105
    :cond_69
    iget-object v8, v10, LX/NMt;->A01:[LX/NNM;

    .line 107
    invoke-static {v8}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    array-length v3, v8

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_71
    if-ge v2, v3, :cond_8a

    .line 115
    aget-object v1, v8, v2

    .line 117
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/OnU;

    .line 123
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v1, p1, v9}, LX/OnU;->A01(LX/NNM;Ljava/lang/String;Ljava/lang/String;)LX/OuF;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_87
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_71

    .line 138
    :cond_8a
    iget-object v1, v10, LX/NMt;->A00:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_94

    .line 142
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    :cond_94
    move-object v1, v6

    .line 149
    :cond_95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    invoke-static {v5, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
    :try_end_9d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_9d} :catch_15f
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_9d} :catch_149
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_9d} :catch_c0
    .catch LX/O46; {:try_start_16 .. :try_end_9d} :catch_be
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v2

    .line 158
    invoke-virtual {p0, v6, v7, v6, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p0, v7, v2}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {v2}, LX/OOu;->A00(Ljava/lang/Throwable;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    new-instance v1, LX/NjK;

    .line 172
    invoke-direct {v1, v2}, LX/NjK;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v1

    .line 176
    :cond_b0
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "list-files: failed"

    .line 182
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 185
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 188
    move-result-object v1

    .line 189
    throw v1

    .line 190
    :catch_be
    move-exception v0

    .line 191
    throw v0

    .line 192
    :catch_c0
    move-exception v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    move-result-object v0

    .line 197
    instance-of v0, v0, LX/O3x;

    .line 199
    const-string v5, "list-files/failed "

    .line 201
    if-nez v0, :cond_ed

    .line 203
    invoke-virtual {p0, v6, v7, v6, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-virtual {p0, v7, v2}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-static {v2}, LX/OOu;->A00(Ljava/lang/Throwable;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_dd

    .line 215
    new-instance v1, LX/NjK;

    .line 217
    invoke-direct {v1, v2}, LX/NjK;-><init>(Ljava/lang/Throwable;)V

    .line 220
    throw v1

    .line 221
    :cond_dd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v5, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    invoke-static {v2}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_ed
    invoke-static {v2}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 240
    move-result-object v3

    .line 241
    iget v1, v3, LX/O3x;->zza:I

    .line 243
    const/16 v0, 0x191

    .line 245
    if-eq v1, v0, :cond_144

    .line 247
    const/16 v0, 0x193

    .line 249
    if-eq v1, v0, :cond_13f

    .line 251
    const/16 v0, 0x1ad

    .line 253
    if-eq v1, v0, :cond_13b

    .line 255
    invoke-virtual {p0, v3, v7, v6, v2}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    iget v1, v3, LX/O3x;->zza:I

    .line 260
    const/16 v0, 0x190

    .line 262
    if-ne v1, v0, :cond_12d

    .line 264
    if-eqz p3, :cond_12d

    .line 266
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12d

    .line 272
    iget-object v1, v3, LX/O3x;->zzc:Ljava/lang/String;

    .line 274
    const-string v0, "FAILED_PRECONDITION"

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12d

    .line 282
    iget-object v2, v3, LX/O3x;->zzb:Ljava/lang/String;

    .line 284
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "list-files/transaction rejected: "

    .line 290
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    iget-object v0, v3, LX/O3x;->zzb:Ljava/lang/String;

    .line 295
    new-instance v1, LX/NjN;

    .line 297
    invoke-direct {v1, v0}, LX/NjN;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    :cond_12d
    iget-object v0, v3, LX/O3x;->zzb:Ljava/lang/String;

    .line 303
    invoke-static {v4, v5, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    invoke-static {v3, v2}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_13b
    invoke-virtual {p0, v3, v7, v2}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    throw v6

    .line 319
    :cond_13f
    invoke-static {v3, p0, v7, v2}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_144
    invoke-static {v3, p0, v7, v2}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 327
    move-result-object v1

    .line 328
    throw v1

    .line 329
    :catch_149
    move-exception v3

    .line 330
    invoke-virtual {p0, v6, v7, v6, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "list-files/interrupted "

    .line 343
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :catch_15f
    move-exception v3

    .line 352
    invoke-virtual {p0, v6, v7, v6, v3}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "list-files/timed out "

    .line 365
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    invoke-static {v3}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    return-object v6
.end method

.method public Buq()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Csg()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pnh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    return-void
.end method

.method public declared-synchronized CyV(Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Pnh;->A03:Z

    .line 3
    if-eq v0, p1, :cond_1f

    .line 5
    iget-object v2, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_13

    .line 9
    const-string v1, "enabled"

    .line 11
    :goto_b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    const-string v1, "disabled"

    .line 21
    goto :goto_b

    .line 22
    :goto_16
    if-nez p1, :cond_1d

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Pnh;->A00:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LX/Pnh;->A01:Ljava/lang/String;

    .line 29
    :cond_1d
    iput-boolean p1, p0, LX/Pnh;->A03:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public declared-synchronized cancel()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Pnh;->A0B:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "cancel"

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Pnh;->A02:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/Pnh;->CyV(Z)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
