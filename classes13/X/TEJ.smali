.class public final LX/TEJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0JP;

.field public final synthetic zzc:LX/T0I;

.field public final synthetic zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

.field public final synthetic zzf:J

.field public final synthetic zzg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzj:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/T0I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;LX/0JP;J)V
    .registers 13

    .line 0
    iput-object p9, p0, LX/TEJ;->zzb:LX/0JP;

    .line 2
    iput-object p2, p0, LX/TEJ;->zzc:LX/T0I;

    .line 4
    iput-object p3, p0, LX/TEJ;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, LX/TEJ;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 8
    iput-wide p10, p0, LX/TEJ;->zzf:J

    .line 10
    iput-object p4, p0, LX/TEJ;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p5, p0, LX/TEJ;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object p6, p0, LX/TEJ;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iput-object p7, p0, LX/TEJ;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v2, p0, LX/TEJ;->zzc:LX/T0I;

    .line 2
    iget-object v3, p0, LX/TEJ;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v1, p0, LX/TEJ;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 6
    iget-wide v10, p0, LX/TEJ;->zzf:J

    .line 8
    iget-object v4, p0, LX/TEJ;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iget-object v5, p0, LX/TEJ;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v6, p0, LX/TEJ;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v7, p0, LX/TEJ;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iget-object v9, p0, LX/TEJ;->zzb:LX/0JP;

    .line 18
    new-instance v0, LX/TEJ;

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v11}, LX/TEJ;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/T0I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;LX/0JP;J)V

    .line 24
    iput-object p1, v0, LX/TEJ;->zzk:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/TEJ;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_2e

    .line 9
    iget-object v11, p0, LX/TEJ;->zzk:Ljava/lang/Object;

    .line 11
    check-cast v11, LX/0JS;

    .line 13
    iget-object v1, p0, LX/TEJ;->zzb:LX/0JP;

    .line 15
    iget-object v5, p0, LX/TEJ;->zzc:LX/T0I;

    .line 17
    iget-object v6, p0, LX/TEJ;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v4, p0, LX/TEJ;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 21
    iget-wide v12, p0, LX/TEJ;->zzf:J

    .line 23
    iget-object v7, p0, LX/TEJ;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iget-object v8, p0, LX/TEJ;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iget-object v9, p0, LX/TEJ;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    iget-object v10, p0, LX/TEJ;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v3, LX/T9o;

    .line 33
    invoke-direct/range {v3 .. v13}, LX/T9o;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/T0I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0JS;J)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, LX/TEJ;->zza:I

    .line 39
    invoke-interface {v1, p0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v2, :cond_2e

    .line 45
    return-object v2

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0
.end method
