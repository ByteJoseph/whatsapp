.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 10
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 13
    return-void
.end method
