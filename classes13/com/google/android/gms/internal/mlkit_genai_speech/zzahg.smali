.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;
    .registers 5

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 2
    invoke-static {p1}, LX/Qaj;->A02(I)I

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 12
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 2
    return-object v0
.end method
