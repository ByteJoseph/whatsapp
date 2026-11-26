.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;
.source ""


# instance fields
.field public final zza:LX/0JP;


# direct methods
.method public constructor <init>(LX/0JP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;->zza:LX/0JP;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;

    .line 2
    if-eqz v0, :cond_54

    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;

    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_54

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 18
    :goto_12
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    if-eq v1, v0, :cond_36

    .line 30
    if-ne v1, v3, :cond_5a

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iput-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zza:Ljava/lang/Object;

    .line 43
    iput-object p2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 45
    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 47
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v4, :cond_53

    .line 53
    goto :goto_3f

    .line 54
    :cond_36
    iget-object p2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 56
    iget-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zza:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;->zza:LX/0JP;

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;

    .line 67
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zza:Ljava/lang/Object;

    .line 73
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 75
    iput v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 77
    invoke-interface {v2, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_23

    .line 83
    :cond_53
    return-object v4

    .line 84
    :cond_54
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;

    .line 86
    invoke-direct {v5, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;LX/0ds;)V

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
