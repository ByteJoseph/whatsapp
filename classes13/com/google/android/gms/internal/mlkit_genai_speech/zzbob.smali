.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0JP;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/Object;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JP;Ljava/lang/String;Ljava/lang/Object;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzb:LX/0JP;

    .line 2
    const-string v0, "request"

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzb:LX/0JP;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;-><init>(LX/0JP;Ljava/lang/String;Ljava/lang/Object;LX/0ds;)V

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zza:I

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/1iO;

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 15
    if-eqz v0, :cond_36

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/0JS;

    .line 27
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzb:LX/0JP;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;

    .line 39
    invoke-direct {v1, v5, v4, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;-><init>(LX/1iO;LX/0JS;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zza:I

    .line 47
    invoke-interface {v3, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v6, :cond_d

    .line 53
    return-object v6

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 60
    const-string v0, "Expected one "

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " for "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " but received none"

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/Qam;->A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
