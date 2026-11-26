.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Ljava/lang/Long;

.field public zzd:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzb:Ljava/lang/Integer;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;)Ljava/lang/Long;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzd:Ljava/lang/Long;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;)Ljava/lang/Long;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzc:Ljava/lang/Long;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 2
    return-object p0
.end method

.method public final zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/N24;->A0h(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzd:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/N24;->A0h(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzc:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzb:Ljava/lang/Integer;

    .line 2
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzabh;)V

    .line 6
    return-object v0
.end method
