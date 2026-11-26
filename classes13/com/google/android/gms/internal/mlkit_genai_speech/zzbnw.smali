.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zza:I

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto :goto_1a

    .line 7
    :cond_7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zza:I

    .line 19
    invoke-virtual {v3, v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v4, :cond_1d

    .line 25
    return-object v4

    .line 26
    :goto_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzb()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_25

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :catch_25
    move-exception v2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 40
    const-string v0, "Collection of requests completed exceptionally"

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v2
.end method
