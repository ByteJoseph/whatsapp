.class public final LX/QM2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public zza:I

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

.field public final synthetic zze:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zzf:LX/T0I;

.field public final synthetic zzg:J

.field public final synthetic zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;LX/T0I;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;J)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/QM2;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 2
    iput-object p2, p0, LX/QM2;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 4
    iput-object p7, p0, LX/QM2;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p3, p0, LX/QM2;->zzf:LX/T0I;

    .line 8
    iput-wide p9, p0, LX/QM2;->zzg:J

    .line 10
    iput-object p4, p0, LX/QM2;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p5, p0, LX/QM2;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object p6, p0, LX/QM2;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p3

    .line 1
    check-cast v9, LX/0ds;

    .line 3
    iget-object v2, p0, LX/QM2;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 5
    iget-object v3, p0, LX/QM2;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 7
    iget-object v8, p0, LX/QM2;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v4, p0, LX/QM2;->zzf:LX/T0I;

    .line 11
    iget-wide v10, p0, LX/QM2;->zzg:J

    .line 13
    iget-object v5, p0, LX/QM2;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-object v6, p0, LX/QM2;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iget-object v7, p0, LX/QM2;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v1, LX/QM2;

    .line 21
    invoke-direct/range {v1 .. v11}, LX/QM2;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;LX/T0I;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;J)V

    .line 24
    iput-object p1, v1, LX/QM2;->zzk:Ljava/lang/Object;

    .line 26
    iput-object p2, v1, LX/QM2;->zzb:Ljava/lang/Object;

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    invoke-virtual {v1, v0}, LX/QM2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QM2;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_97

    .line 9
    iget-object v6, p0, LX/QM2;->zzk:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0JS;

    .line 13
    iget-object v7, p0, LX/QM2;->zzb:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/QM2;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 17
    iget-object v0, p0, LX/QM2;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 19
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 22
    move-result-object v10

    .line 23
    if-eqz v7, :cond_8a

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzai:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 27
    :cond_1b
    :goto_1b
    iget-object v8, p0, LX/QM2;->zzf:LX/T0I;

    .line 29
    iget-wide v3, p0, LX/QM2;->zzg:J

    .line 31
    iget-object v9, p0, LX/QM2;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iget-object v2, p0, LX/QM2;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    iget-object v1, p0, LX/QM2;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v13

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v12

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v11

    .line 49
    iget-object v9, v10, LX/08V;->first:Ljava/lang/Object;

    .line 51
    check-cast v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzb:Ljava/lang/Integer;

    .line 70
    iput-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v2, v10, LX/08V;->second:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 84
    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzabh;)V

    .line 87
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zzc:Ljava/lang/Integer;

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zzd:Ljava/lang/Integer;

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 103
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacj;)V

    .line 106
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 111
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 114
    iget-object v1, v8, LX/T0I;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;->zzfc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V

    .line 121
    if-nez v7, :cond_97

    .line 123
    sget-object v1, LX/BDP;->A00:LX/BDP;

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, LX/QM2;->zzk:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    .line 129
    iput v0, p0, LX/QM2;->zza:I

    .line 131
    invoke-interface {v6, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v5, :cond_97

    .line 137
    return-object v5

    .line 138
    :cond_8a
    iget-object v0, p0, LX/QM2;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 146
    if-nez v0, :cond_1b

    .line 148
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 150
    goto :goto_1b

    .line 151
    :cond_97
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 153
    return-object v0
.end method
